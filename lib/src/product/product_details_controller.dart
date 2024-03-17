import 'package:flutter/material.dart';
import 'package:gs_manager/helpers.dart';

class ProductDetailsController {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

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

  handleDelete(BuildContext context) {
    // TODO
  }
}
