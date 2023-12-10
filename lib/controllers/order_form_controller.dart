import 'package:flutter/material.dart';
import 'package:gs_admin/global_variables.dart';
import 'package:gs_admin/models/cliente_model.dart';
import 'package:gs_admin/utils/snackbar_helper.dart';

class OrderFormController {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  // TODO a default client can lead to problems...
  // maybe don't? what if someone gets a order because they are first in the list?
  ClienteModel clientSelected =
      fakeDb.clientes.first; // TODO add property to order object?

  Future<bool> submit(BuildContext context) async {
    final bool isValid = formKey.currentState!.validate();

    // Theme, NavigatorState and ScaffoldMessengerState are stored
    // to avoid the error use_build_context_synchronously
    final NavigatorState navigator = Navigator.of(context);
    final ThemeData theme = Theme.of(context);

    if (!isValid) {
      SnackBarHelper.showInvalidFormDataError(theme);

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
}
