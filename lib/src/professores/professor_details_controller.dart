import 'package:flutter/material.dart';
import 'package:gs_admin/src/professores/professor_model.dart';
import 'package:gs_admin/src/utils/dialog_helper.dart';
import 'package:gs_admin/src/utils/snackbar_helper.dart';

class ProfessorDetailsController {
  ProfessorDetailsController({
    this.professorAtualizando,
  });

  final ProfessorModel? professorAtualizando;
  late ProfessorModel teacher = professorAtualizando ?? ProfessorModel();
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

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

    // final box = Boxes.getProfessors();
    // if (teacherUpdating == null) {
    //   await box.add(teacher);
    // } else {
    //   await teacher.save();
    // }

    navigator.pop();
    return true;
  }

  Future<bool> delete(BuildContext context) async {
    // Theme, NavigatorState and ScaffoldMessengerState are stored
    // to avoid the error use_build_context_synchronously
    final NavigatorState navigator = Navigator.of(context);
    final ThemeData theme = Theme.of(context);

    final bool shouldDelete = await DialogHelper.onDelete(
      context: context,
      itemDescription: 'Nome: ${teacher.nome}',
    );

    if (shouldDelete) {
      bool success = true;

      try {
        // await teacher.delete();
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
