import 'package:flutter/material.dart';
import 'package:gs_manager/helpers.dart';
import 'package:gs_manager/protos.dart';

class CustomerDetailsController {
  CustomerDetailsController({
    this.customerUpdating,
  });

  final GetCustomerByIdResponse? customerUpdating;
  late CreateCustomerRequest customer = customerUpdating == null
      ? CreateCustomerRequest()
      : CreateCustomerRequest(
          person: customerUpdating!.person,
          dependents: customerUpdating!.dependents,
          billingAddress: customerUpdating!.billingAddress,
          additionalInformation: customerUpdating!.additionalInformation,
        );
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

  Future<bool> handleDelete(BuildContext context) async {
    final bool shouldDelete = await DialogHelper.onHandleDelete(
      context: context,
      itemDescription: 'Nome: ${customer.person.name}',
    );

    if (shouldDelete) {
      bool success = true;

      try {
        // await client.handleDelete();
      } on Exception {
        success = false;
      }

      if (!context.mounted) return false;
      if (success) {
        Navigator.of(context).pop();
        SnackBarHelper.showSuccessfullyRemoved(Theme.of(context));
      } else {
        SnackBarHelper.showUnknownError(Theme.of(context));
      }
    }

    return false;
  }
}
