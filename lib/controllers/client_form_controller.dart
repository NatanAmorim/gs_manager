import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';
import 'package:gs_admin/models/cliente_model.dart';
import 'package:gs_admin/utils/snackbar_helper.dart';

class ClientFormController {
  ClientFormController({
    this.clientUpdating,
  });

  final ClienteModel? clientUpdating;
  late ClienteModel client = clientUpdating ?? ClienteModel();
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  Future<bool> submit(BuildContext context) async {
    final bool isValid = formKey.currentState!.validate();

    // NavigatorState and ScaffoldMessengerState are stored
    // to avoid the error use_build_context_synchronously
    final NavigatorState navigator = Navigator.of(context);

    if (!isValid) {
      SnackBarHelper.showInvalidFormDataError();

      return false;
    }

    formKey.currentState!.save();

    // final box = Boxes.getClientes();
    // if (clientUpdating == null) {
    //   await box.add(client);
    // } else {
    //   await client.save();
    // }

    navigator.pop();
    return true;
  }

  Future<bool> delete(BuildContext context) async {
    // NavigatorState and ScaffoldMessengerState are stored
    // to avoid the error use_build_context_synchronously
    final NavigatorState navigator = Navigator.of(context);
    ColorScheme colorScheme = Theme.of(context).colorScheme;
    final bool isLightTheme = Theme.of(context).brightness == Brightness.light;

    await AwesomeDialog(
      width: 500,
      padding: const EdgeInsets.all(8),
      buttonsBorderRadius: const BorderRadius.all(Radius.circular(20)),
      showCloseIcon: false,
      dismissOnTouchOutside: false,
      context: context,
      headerAnimationLoop: false,
      dialogType: DialogType.error,
      animType: AnimType.bottomSlide,
      title: 'Remover cliente?',
      desc: 'Tem certeza que deseja remover o cliente?'
          '\n\nNome: ${client.nome}\n\n'
          'Essa alteração tem efeito permanente e não pode ser revertida',
      buttonsTextStyle: const TextStyle(
        color: Colors.white,
      ),
      btnCancelColor:
          isLightTheme ? colorScheme.tertiary : colorScheme.tertiaryContainer,
      btnCancelText: 'Cancelar',
      btnCancelOnPress: () {},
      btnOkColor: isLightTheme ? colorScheme.error : colorScheme.errorContainer,
      btnOkOnPress: () async {
        bool success = true;

        try {
          // await client.delete();
        } on Exception {
          success = false;
        }

        if (success) {
          navigator.pop();
          SnackBarHelper.showSuccessfullyRemoved();
        } else {
          SnackBarHelper.showUnknownError();
        }
      },
    ).show();

    return false;
  }
}
