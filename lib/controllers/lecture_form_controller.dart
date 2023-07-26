import 'package:flutter/material.dart';
import 'package:gs_admin/global_variables.dart';
import 'package:gs_admin/models/aula_model.dart';
import 'package:gs_admin/utils/dialog_helper.dart';
import 'package:gs_admin/utils/snackbar_helper.dart';

class LectureFormController {
  LectureFormController({
    this.lectureUpdating,
  });

  final AulaModel? lectureUpdating;
  late AulaModel lecture = lectureUpdating ??
      AulaModel(
        horaInicio: const TimeOfDay(hour: 18, minute: 10),
        horaFim: const TimeOfDay(hour: 18, minute: 55),
        professor: fakeDb.professores.first,
      );
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

    // final box = Boxes.getModalidades();
    // if (lectureUpdating == null) {
    //   await box.add(lecture);
    // } else {
    //   await lecture.save();
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
      itemDescription: 'Nome: ${lecture.nome}',
    );

    if (shouldDelete) {
      bool success = true;

      try {
        // await lecture.delete();
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
