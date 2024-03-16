import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_manager/components.dart';
import 'package:gs_manager/formatters.dart';
import 'package:gs_manager/protos.dart';
import 'package:gs_manager/src/instructor/instructor_details_controller.dart';
import 'package:gs_manager/utils/validators/cpf_validator.dart';
import 'package:intl/intl.dart';

class ProfessorDetailsView extends StatefulWidget {
  const ProfessorDetailsView({
    super.key,
    this.instructorUpdating,
  });

  final GetInstructorByIdResponse? instructorUpdating;

  @override
  State<ProfessorDetailsView> createState() => _ProfessorDetailsViewState();
}

class _ProfessorDetailsViewState extends State<ProfessorDetailsView> {
  late ProfessorDetailsController controller;
  late ValueNotifier<TextEditingController> address;
  final DateFormat dateFormatter = DateFormat('dd/MM/yyyy');

  @override
  void initState() {
    super.initState();
    controller = ProfessorDetailsController(
        instructorUpdating: widget.instructorUpdating);
  }

  @override
  void dispose() {
    super.dispose();
    address.value.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO
    // address = ValueNotifier<TextEditingController>(
    //   TextEditingController(text: widget.instructorUpdating?.endereco ?? ''),
    // );

    return ScaffoldFormComponent(
      formKey: controller.formKey,
      handleSubmit: () => controller.handleSubmit(context),
      child: CardComponent(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text(
              'Cadastro de professor',
              style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                    color: Theme.of(context).colorScheme.secondary,
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          TextInputComponent(
            autofocus: widget.instructorUpdating == null,
            label: 'Nome',
            placeholderText: 'Digite o nome do professor',
            initialValue: controller.instructor.person.name,
            onSaved: (String? text) =>
                controller.instructor.person.name = text!,
            keyboardType: TextInputType.name,
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return 'Digite o nome';
              }

              if (value.length < 2) {
                return 'Insira um nome válido';
              }

              return null;
            },
          ),
          const SizedBox(height: 16),
          TextInputComponent(
            label: 'Celular',
            placeholderText: 'Digite o número de celular do professor',
            keyboardType: TextInputType.phone,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
              PhoneInputFormatter(),
            ],
            initialValue: controller.instructor.person.mobilePhoneNumber,
            onSaved: (String? text) =>
                controller.instructor.person.mobilePhoneNumber = text!,
          ),
          const SizedBox(height: 16),
          TextInputComponent(
            label: 'Data de nascimento',
            placeholderText: 'Digite a data',
            initialValue: controller.instructor.person.birthDate,
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return null;
              }

              if (value.length != 10) {
                return 'Insira uma data válida';
              }

              try {
                dateFormatter.parseStrict(
                  value.trim(),
                );
              } on Exception {
                return 'Insira uma data válida';
              }

              final int year = int.parse(
                value.substring(6, 10),
              );

              if (year <= 1900) {
                return 'Insira uma data válida';
              }

              return null;
            },
            keyboardType: TextInputType.datetime,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
              DateInputFormatter(),
            ],
            onSaved: (String? text) =>
                controller.instructor.person.birthDate = text!,
          ),
          const SizedBox(height: 16),
          TextInputComponent(
            label: 'CPF',
            placeholderText: 'Digite o número de cpf',
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return null;
              }

              return CPFValidator.isValid(value)
                  ? null
                  : 'Insira um CPF válido';
            },
            initialValue: controller.instructor.person.cpf,
            keyboardType: TextInputType.number,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
              CpfInputFormatter(),
            ],
            onSaved: (String? text) {
              controller.instructor.person.cpf = text!;
            },
          ),
          // const SizedBox(height: 16),
          // ValueListenableBuilder<TextEditingController>(
          //   valueListenable: address,
          //   builder: (
          //     BuildContext context,
          //     TextEditingController value,
          //     Widget? child,
          //   ) {
          //     return TextInputComponent(
          //       controller: value,
          //       label: 'Endereço',
          //       placeholderText: 'Digite o endereço',
          //       keyboardType: TextInputType.streetAddress,
          //       onSaved: (String? text) =>
          //           controller.instructor.endereco = text!,
          //     );
          //   },
          // ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}
