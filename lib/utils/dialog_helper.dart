import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class DialogHelper {
  static Future<bool> onWillPop({
    required BuildContext context,
  }) async {
    bool willPop = false;
    ColorScheme colorScheme = Theme.of(context).colorScheme;
    final bool isLightTheme = Theme.of(context).brightness == Brightness.light;
    await AwesomeDialog(
      width: 500,
      showCloseIcon: false,
      dismissOnTouchOutside: true,
      context: context,
      headerAnimationLoop: false,
      dialogType: DialogType.question,
      animType: AnimType.rightSlide,
      title: 'Tem certeza?',
      desc: 'Todo o progresso não salvo será perdido.',
      btnOkText: 'Descartar alterações',
      btnOkOnPress: () {
        willPop = true;
      },
      btnOkColor: isLightTheme ? colorScheme.error : colorScheme.errorContainer,
      btnCancelText: 'Cancelar',
      btnCancelOnPress: () {},
      btnCancelColor:
          isLightTheme ? colorScheme.tertiary : colorScheme.tertiaryContainer,
      buttonsTextStyle: const TextStyle(
        color: Colors.white,
      ),
    ).show();

    return willPop;
  }
}
