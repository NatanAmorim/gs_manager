import 'package:flutter/material.dart';
import 'package:gs_admin/models/cliente_model.dart';
import 'package:gs_admin/utils/dialog_helper.dart';
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

    final bool shouldDelete = await DialogHelper.onDelete(
      context: context,
      itemDescription: 'Nome: ${client.nome}',
    );

    if (shouldDelete) {
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
    }

    return false;
  }
}
