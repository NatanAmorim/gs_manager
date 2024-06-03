import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:gs_manager/api.dart';
import 'package:gs_manager/protos.dart';

class AuthService {
  Future<bool> login(LoginRequest credentials) async {
    AuthServiceClient stub = AuthServiceClient(Api.channel);

    bool isSuccessful = false;

    try {
      LoginResponse response = await stub.loginAsync(credentials);

      const FlutterSecureStorage encryptedStorage = FlutterSecureStorage();

      await encryptedStorage.write(
        key: 'access_token',
        value: response.accessToken,
      );

      await encryptedStorage.write(
        key: 'refresh_token',
        value: response.refreshToken,
      );

      isSuccessful = true;
    } on GrpcError catch (e) {
      print('Caught gRPC error: ${e.message}');
    } catch (e) {
      print('Caught error: ${e}');
    }

    await Api.channel.shutdown();
    return isSuccessful;
  }

  Future logout() async {
    String? accessToken = await Api.getAccessToken();

    AuthServiceClient stub = AuthServiceClient(Api.channel);

    try {
      final response = await stub.logoutAsync(
        LogoutRequest(),
        options: CallOptions(
          compression: const GzipCodec(),
          metadata: {'authorization': 'bearer $accessToken'},
        ),
      );

      debugPrint('Greeter client received: $response');
    } catch (e) {
      debugPrint('Caught error: $e');
    }

    await Api.channel.shutdown();

    const FlutterSecureStorage encryptedStorage = FlutterSecureStorage();

    await encryptedStorage.delete(key: 'access_token');
    await encryptedStorage.delete(key: 'refresh_token');
  }
}
