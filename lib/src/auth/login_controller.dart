import 'package:flutter/material.dart';
import 'package:gs_manager/protos.dart';
import 'package:gs_manager/src/auth/auth_service.dart';
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

    AuthService authService = AuthService();

    return await authService.login(loginCredentials);
  }
}
