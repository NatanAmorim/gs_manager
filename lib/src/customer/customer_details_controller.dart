import 'package:flutter/material.dart';
import 'package:gs_manager/helpers.dart';
import 'package:gs_manager/protos.dart';
import 'package:gs_manager/src/customer/customer_service.dart';

class CustomerDetailsController {
  CustomerDetailsController({
    this.customerUpdating,
  });

  final GetCustomerByIdResponse? customerUpdating;
  late CreateCustomerRequest customer = customerUpdating == null
      ? CreateCustomerRequest(
          person: Person(
            name: '',
            birthDate: '',
            mobilePhoneNumber: '',
            cpf: '',
          ),
          billingAddress: '',
          additionalInformation: '',
          dependents: [],
        )
      : CreateCustomerRequest(
          person: customerUpdating!.person,
          billingAddress: customerUpdating!.billingAddress,
          additionalInformation: customerUpdating!.additionalInformation,
          dependents: customerUpdating!.dependents,
        );
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  Future<bool> handleSubmit(BuildContext context) async {
    final bool isValid = formKey.currentState!.validate();

    if (!isValid) {
      SnackBarHelper.showInvalidFormDataError(Theme.of(context));

      return false;
    }

    formKey.currentState!.save();

    CustomerService customerService = CustomerService();

    bool isSuccessful = false;

    if (customerUpdating == null) {
      try {
        isSuccessful = await customerService.postAsync(customer);
      } on GrpcError catch (e) {
        print('Caught gRPC error: ${e.message}');
      } catch (e) {
        print('Caught error: ${e}');
      }
    } else {
      try {
        isSuccessful = await customerService.putAsync(
          UpdateCustomerRequest(
            customerId: customerUpdating!.customerId,
            person: customer.person,
            billingAddress: customer.billingAddress,
            additionalInformation: customer.additionalInformation,
            dependents: customer.dependents,
            user: customerUpdating!.user,
          ),
        );
      } on GrpcError catch (e) {
        print('Caught gRPC error: ${e.message}');
      } catch (e) {
        print('Caught error: ${e}');
      }
    }

    if (!context.mounted) return false;
    Navigator.of(context).pop();

    return isSuccessful;
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
