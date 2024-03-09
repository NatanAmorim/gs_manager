import 'package:flutter/material.dart';
import 'package:gs_manager/helpers.dart';
import 'package:gs_manager/src/professores/professor_model.dart';

class ProfessorDetailsController {
  ProfessorDetailsController({
    this.professorAtualizando,
  });

  final ProfessorModel? professorAtualizando;
  late ProfessorModel teacher = professorAtualizando ?? ProfessorModel();
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
      itemDescription: 'Nome: ${teacher.nome}',
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
