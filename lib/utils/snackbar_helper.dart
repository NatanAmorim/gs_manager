import 'package:flutter/material.dart';
import 'package:gs_admin/global_variables.dart';

const double fontSize = 16.0;
const FontWeight fontWeight = FontWeight.w500;

class SnackBarHelper {
  static errorBackgroundColor(ThemeData theme) =>
      theme.brightness == Brightness.light
          ? Colors.deepOrange.shade300
          : Colors.deepOrange.shade700;

  static successBackgroundColor(ThemeData theme) =>
      theme.brightness == Brightness.light
          ? Colors.green.shade300
          : Colors.green.shade700;

  static textColor(ThemeData theme) =>
      theme.brightness == Brightness.light ? Colors.black87 : Colors.white;

  static showInvalidFormDataError(ThemeData theme) =>
      scaffoldMessengerKey.currentState?.showSnackBar(
        SnackBar(
          backgroundColor: errorBackgroundColor(theme),
          content: Text(
            'Inconsistência nos dados informados, '
            'por favor, confira as informações preenchidas e tente novamente.',
            style: TextStyle(
              fontSize: fontSize,
              fontWeight: fontWeight,
              color: textColor(theme),
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
        backgroundColor: errorBackgroundColor(theme),
        content: Text(
          shortDescription,
          style: TextStyle(
            fontSize: fontSize,
            fontWeight: fontWeight,
            color: textColor(theme),
          ),
        ),
      ),
    );
  }

  static showUnknownError(ThemeData theme) =>
      scaffoldMessengerKey.currentState?.showSnackBar(
        SnackBar(
          backgroundColor: errorBackgroundColor(theme),
          content: Text(
            'Ocorreu um erro desconhecido.',
            style: TextStyle(
              fontSize: fontSize,
              fontWeight: fontWeight,
              color: textColor(theme),
            ),
          ),
        ),
      );

  static showSuccessfullyRemoved(ThemeData theme) =>
      scaffoldMessengerKey.currentState?.showSnackBar(
        SnackBar(
          backgroundColor: successBackgroundColor(theme),
          content: Text(
            'Tudo Certo! removido com sucesso',
            style: TextStyle(
              fontSize: fontSize,
              fontWeight: fontWeight,
              color: textColor(theme),
            ),
          ),
        ),
      );
}
