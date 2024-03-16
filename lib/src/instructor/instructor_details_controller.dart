import 'package:flutter/material.dart';
import 'package:gs_manager/helpers.dart';
import 'package:gs_manager/protos.dart';

class ProfessorDetailsController {
  ProfessorDetailsController({
    this.instructorUpdating,
  });

  final GetInstructorByIdResponse? instructorUpdating;
  late CreateInstructorRequest instructor = instructorUpdating == null
      ? CreateInstructorRequest()
      : CreateInstructorRequest(
          user: instructorUpdating!.user,
          person: instructorUpdating!.person,
        );
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  Future<bool> handleSubmit(BuildContext context) async {
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

    // final box = Boxes.getProfessors();
    // if (teacherUpdating == null) {
    //   await box.add(teacher);
    // } else {
    //   await teacher.save();
    // }

    navigator.pop();
    return true;
  }

  Future<bool> handleDelete(BuildContext context) async {
    // Theme, NavigatorState and ScaffoldMessengerState are stored
    // to avoid the error use_build_context_synchronously
    final NavigatorState navigator = Navigator.of(context);
    final ThemeData theme = Theme.of(context);

    final bool shouldDelete = await DialogHelper.onHandleDelete(
      context: context,
      itemDescription: 'Nome: ${instructor.person.name}',
    );

    if (shouldDelete) {
      bool success = true;

      try {
        // await teacher.handleDelete();
      } on Exception {
        success = false;
      }

      if (success) {
        navigator.pop();
        SnackBarHelper.showSuccessfullyRemoved(theme);
      } else {
        SnackBarHelper.showUnknownError(theme);
      }
    }

    return false;
  }
}
