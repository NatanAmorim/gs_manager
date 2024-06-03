import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:gs_manager/protos.dart';

class Api {
  static final channel = ClientChannel(
    kReleaseMode
        ? const String.fromEnvironment('API_URL')
        : Platform.isAndroid
            ? '10.0.2.2'
            : 'localhost',
    port: kReleaseMode
        ? int.tryParse(const String.fromEnvironment('API_PORT')) ?? 80
        : 5144,
    options: ChannelOptions(
      credentials: const ChannelCredentials.insecure(),
      codecRegistry: CodecRegistry(
        codecs: const [GzipCodec(), IdentityCodec()],
      ),
    ),
  );

  static Future<String?> getAccessToken() async {
    String? accessToken;

    const FlutterSecureStorage encryptedStorage = FlutterSecureStorage();
    accessToken = await encryptedStorage.read(key: 'access_token');

    if (accessToken == null) {
      /// Todo, try to generate a new one with a "refresh_token" and if that
      /// fails, send the user back to login view.
      // navigatorKey.currentState?.popUntil((route) => route.isFirst);
    }

    return accessToken;
  }
}
