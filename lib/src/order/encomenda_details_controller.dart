import 'package:flutter/material.dart';
import 'package:gs_manager/helpers.dart';

class EncomendaDetailsController {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  // TODO a default client can lead to problems...
  // maybe don't? what if someone gets a order because they are first in the list?

  Future<bool> handleSubmit(BuildContext context) async {
    final bool isValid = formKey.currentState!.validate();

    if (!isValid) {
      SnackBarHelper.showInvalidFormDataError(Theme.of(context));

      return false;
    }

    formKey.currentState!.save();

    // final box = Boxes.getClientes();
    // if (clientUpdating == null) {
    //   await box.add(client);
    // } else {
    //   await client.save();
    // }

    if (!context.mounted) return false;
    Navigator.of(context).pop();
    return true;
  }
}
