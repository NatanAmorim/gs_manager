import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';
import 'package:gs_admin/models/professor_model.dart';
import 'package:gs_admin/utils/snackbar_helper.dart';

class TeacherFormController {
  TeacherFormController({
    this.teacherUpdating,
  });

  final ProfessorModel? teacherUpdating;
  late ProfessorModel teacher = teacherUpdating ?? ProfessorModel();
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
    // NavigatorState and ScaffoldMessengerState are stored
    // to avoid the error use_build_context_synchronously
    final NavigatorState navigator = Navigator.of(context);

    await AwesomeDialog(
      width: 400,
      showCloseIcon: false,
      dismissOnTouchOutside: false,
      buttonsBorderRadius: const BorderRadius.all(Radius.circular(2)),
      context: context,
      headerAnimationLoop: false,
      dialogType: DialogType.error,
      animType: AnimType.bottomSlide,
      title: 'Remover professor?',
      desc: 'Tem certeza que deseja remover o professor?'
          '\n\nNome: ${teacher.nome}\n\n'
          'Essa alteração tem efeito permanente e não pode ser revertida',
      buttonsTextStyle: const TextStyle(color: Colors.black, fontSize: 24),
      btnCancelOnPress: () {},
      btnOkOnPress: () async {
        bool success = true;

        try {
          // await teacher.delete();
        } on Exception {
          success = false;
        }

        if (success) {
          navigator.pop();
          SnackBarHelper.showSuccessfullyRemoved();
        } else {
          SnackBarHelper.showUnknownError();
        }
      },
    ).show();

    return false;
  }
}
