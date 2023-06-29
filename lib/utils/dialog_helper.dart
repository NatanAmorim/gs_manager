import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class DialogHelper {
  static Future<bool> onWillPop({
    required BuildContext context,
  }) async {
    bool willPop = false;
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
      btnOkColor: Colors.red,
      btnCancelText: 'Cancelar',
      btnCancelOnPress: () {},
      btnCancelColor: Colors.green,
    ).show();

    return willPop;
  }
}
