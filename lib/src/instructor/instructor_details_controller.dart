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
          person: instructorUpdating!.person,
        );
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  Future<bool> handleSubmit(BuildContext context) async {
    final bool isValid = formKey.currentState!.validate();

    if (!isValid) {
      SnackBarHelper.showInvalidFormDataError(Theme.of(context));

      return false;
    }

    formKey.currentState!.save();

    // final box = Boxes.getProfessors();
    // if (teacherUpdating == null) {
    //   await box.add(teacher);
    // } else {
    //   await teacher.save();
    // }

    if (!context.mounted) return false;
    Navigator.of(context).pop();
    return true;
  }

  Future<bool> handleDelete(BuildContext context) async {
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
