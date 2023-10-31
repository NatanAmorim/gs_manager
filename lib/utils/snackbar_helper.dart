import 'package:flutter/material.dart';
import 'package:gs_admin/global_variables.dart';

class SnackBarHelper {
  static showInvalidFormDataError() =>
      scaffoldMessengerKey.currentState?.showSnackBar(
        const SnackBar(
          backgroundColor: Colors.deepOrange,
          content: Text(
            'Inconsistência nos dados informados, '
            'por favor, confira as informações preenchidas e tente novamente.',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ),
      );

  static showError({
    required String shortDescription,
    required ThemeData theme,
  }) {
    assert(
      shortDescription.length <= 140,
      "shortDescription should be about 140 chars long",
    );

    return scaffoldMessengerKey.currentState?.showSnackBar(
      SnackBar(
        backgroundColor: Colors.deepOrange,
        content: Text(
          shortDescription,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
      ),
    );
  }

  static showUnknownError() => scaffoldMessengerKey.currentState?.showSnackBar(
        const SnackBar(
          backgroundColor: Colors.deepOrange,
          content: Text(
            'Ocorreu um erro desconhecido.',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ),
      );

  static showSuccessfullyRemoved() =>
      scaffoldMessengerKey.currentState?.showSnackBar(
        const SnackBar(
          backgroundColor: Colors.green,
          content: Text(
            'Tudo Certo! removido com sucesso',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ),
      );
}
