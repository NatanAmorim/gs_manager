import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:gs_manager/api.dart';
import 'package:gs_manager/protos.dart';
import 'package:gs_manager/utils/helpers/snackbar_helper.dart';

class LoginController {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  LoginRequest loginCredentials = LoginRequest(
    email: "",
    password: "",
  );

  Future<bool> handleSubmit(BuildContext context) async {
    final bool isValid = formKey.currentState!.validate();

    if (!isValid) {
      SnackBarHelper.showInvalidFormDataError(Theme.of(context));

      return false;
    }

    formKey.currentState!.save();

    AuthServiceClient authService = AuthServiceClient(Api.channel);

    bool isSuccessful = false;

    try {
      LoginResponse response = await authService.loginAsync(loginCredentials);

      const FlutterSecureStorage secureStorage = FlutterSecureStorage();

      await secureStorage.write(
        key: 'jwt',
        value: response.accessToken,
      );

      await secureStorage.write(
        key: 'refreshToken',
        value: response.refreshToken,
      );

      isSuccessful = true;
    } on GrpcError catch (e) {
      print('Caught gRPC error: ${e.message}');
    } catch (e) {
      print('Caught error: ${e}');
    }

    return isSuccessful;
  }
}
