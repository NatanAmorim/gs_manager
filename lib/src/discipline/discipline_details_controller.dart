// import 'package:flutter/material.dart';
// import 'package:gs_manager/helpers.dart';

// class AulaDetailsController {
//   AulaDetailsController({
//     this.disciplineUpdating,
//   });

//   final AulaModel? disciplineUpdating;
//   late AulaModel lecture = disciplineUpdating ??
//       AulaModel(
//         // TODO This is not a Teacher from the DB.
//         professor: ProfessorModel(
//           nome: "Camila Flávia Rafaela Barros",
//           cpf: "114.999.611-03",
//           dataNascimento: "09/03/1981",
//           cep: "12478-448",
//           endereco: "Lucas Avenida",
//           numero: "59800",
//         ),
//         horaInicio: const TimeOfDay(hour: 18, minute: 10),
//         horaFim: const TimeOfDay(hour: 18, minute: 55),
//         dias: <Dias>{Dias.seg, Dias.qua},
//       );
//   final GlobalKey<FormState> formKey = GlobalKey<FormState>();

//   Future<bool> handleSubmit(BuildContext context) async {
//     final bool isValid = formKey.currentState!.validate();

//     // Theme, NavigatorState and ScaffoldMessengerState are stored
//     // to avoid the error use_build_context_synchronously
//     final NavigatorState navigator = Navigator.of(context);
//     final ThemeData theme = Theme.of(context);

//     if (!isValid) {
//       SnackBarHelper.showInvalidFormDataError(theme);

//       return false;
//     }

//     if (lecture.duracaoEmMinutos < 30) {
//       SnackBarHelper.showError(
//         theme: theme,
//         shortDescription: "Duração mínima da aula é 30 minutos.",
//       );

//       return false;
//     }

//     if (lecture.dias.isEmpty) {
//       SnackBarHelper.showError(
//         theme: theme,
//         shortDescription: "Selecione pelo menos um dia da semana.",
//       );

//       return false;
//     }

//     formKey.currentState!.save();

//     // final box = Boxes.getModalidades();
//     // if (lectureUpdating == null) {
//     //   await box.add(lecture);
//     // } else {
//     //   await lecture.save();
//     // }

//     navigator.pop();
//     return true;
//   }

//   Future<bool> handleDelete(BuildContext context) async {
//     // Theme, NavigatorState and ScaffoldMessengerState are stored
//     // to avoid the error use_build_context_synchronously
//     final NavigatorState navigator = Navigator.of(context);
//     final ThemeData theme = Theme.of(context);

//     final bool shouldDelete = await DialogHelper.onHandleDelete(
//       context: context,
//       itemDescription: 'Nome: ${lecture.nome}',
//     );

//     if (shouldDelete) {
//       bool success = true;

//       try {
//         // await lecture.handleDelete();
//       } on Exception {
//         success = false;
//       }

//       if (success) {
//         navigator.pop();
//         SnackBarHelper.showSuccessfullyRemoved(theme);
//       } else {
//         SnackBarHelper.showUnknownError(theme);
//       }
//     }

//     return false;
//   }
// }
