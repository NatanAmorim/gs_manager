import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_admin/src/custom_widgets/custom_async_text_button.dart';
import 'package:gs_admin/src/custom_widgets/custom_card.dart';
import 'package:gs_admin/src/custom_widgets/custom_form_scaffold.dart';
import 'package:gs_admin/src/custom_widgets/custom_text_form_field.dart';
import 'package:gs_admin/src/professores/professor_form_controller.dart';
import 'package:gs_admin/src/professores/professor_model.dart';
import 'package:gs_admin/src/utils/formatters/cep_input_formatter.dart';
import 'package:gs_admin/src/utils/formatters/cpf_input_formatter.dart';
import 'package:gs_admin/src/utils/formatters/date_input_formatter.dart';
import 'package:gs_admin/src/utils/formatters/phone_input_formatter.dart';
import 'package:gs_admin/src/utils/validators/cpf_validator.dart';
import 'package:gs_admin/src/viacep/viacep_service.dart';
import 'package:intl/intl.dart';

class ProfessorFormView extends StatefulWidget {
  const ProfessorFormView({
    Key? key,
    this.professorAtualizando,
  }) : super(key: key);

  final ProfessorModel? professorAtualizando;

  @override
  State<ProfessorFormView> createState() => _ProfessorFormViewState();
}

class _ProfessorFormViewState extends State<ProfessorFormView> {
  late ProfessorFormController controller;
  late ValueNotifier<TextEditingController> address;
  final DateFormat dateFormatter = DateFormat('dd/MM/yyyy');

  @override
  void initState() {
    super.initState();
    controller = ProfessorFormController(
        professorAtualizando: widget.professorAtualizando);
  }

  @override
  void dispose() {
    super.dispose();
    address.value.dispose();
  }

  @override
  Widget build(BuildContext context) {
    address = ValueNotifier<TextEditingController>(
      TextEditingController(text: widget.professorAtualizando?.endereco ?? ''),
    );

    return CustomFormScaffold(
      formKey: controller.formKey,
      child: CustomCard(
        actions: [
          controller.professorAtualizando == null
              ? Container()
              : CustomAsyncTextButton(
                  icon: Icons.delete_forever,
                  label: 'Deletar',
                  isDelete: true,
                  onPressed: () => controller.delete(context),
                ),
          CustomAsyncTextButton(
            icon: Icons.save,
            label: 'Salvar',
            onPressed: () => controller.submit(context),
          ),
        ],
        children: [
          Text(
            'Cadastro de professor',
            style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                  color: Theme.of(context).colorScheme.secondary,
                ),
          ),
          const Divider(),
          const SizedBox(height: 16),
          CustomTextFormField(
            autofocus: widget.professorAtualizando == null,
            label: 'Nome',
            placeholderText: 'Digite o nome do professor',
            initialValue: controller.teacher.nome,
            onSaved: (String? text) => controller.teacher.nome = text!,
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
          CustomTextFormField(
            label: 'Celular',
            placeholderText: 'Digite o número de celular do professor',
            keyboardType: TextInputType.phone,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
              PhoneInputFormatter(),
            ],
            initialValue: controller.teacher.celular,
            onSaved: (String? text) => controller.teacher.celular = text!,
          ),
          const SizedBox(height: 16),
          CustomTextFormField(
            label: 'Data de nascimento',
            placeholderText: 'Digite a data',
            initialValue: controller.teacher.dataNascimento,
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
                controller.teacher.dataNascimento = text!,
          ),
          const SizedBox(height: 16),
          CustomTextFormField(
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
            initialValue: controller.teacher.cpf,
            keyboardType: TextInputType.number,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
              CpfInputFormatter(),
            ],
            onSaved: (String? text) {
              controller.teacher.cpf = text!;
            },
          ),
          const SizedBox(height: 16),
          CustomTextFormField(
            label: 'CEP',
            initialValue: controller.teacher.cep,
            placeholderText: 'Digite o número de cep',
            keyboardType: TextInputType.number,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
              CepInputFormatter(),
            ],
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return null;
              }

              if (value.length != 10) {
                'Insira um CEP válido';
              }

              return null;
            },
            onChanged: (String? text) async {
              if (text?.length == 10) {
                final String? newAddress = await ViacepService.getAddress(
                  cep: text!,
                );

                if (newAddress != null) {
                  address.value.text = newAddress;
                }
              }
            },
            onSaved: (String? text) => controller.teacher.cep = text!,
          ),
          const SizedBox(height: 16),
          ValueListenableBuilder<TextEditingController>(
            valueListenable: address,
            builder: (
              BuildContext context,
              TextEditingController value,
              Widget? child,
            ) {
              return CustomTextFormField(
                controller: value,
                label: 'Endereço',
                placeholderText: 'Digite o endereço',
                keyboardType: TextInputType.streetAddress,
                onSaved: (String? text) => controller.teacher.endereco = text!,
              );
            },
          ),
          const SizedBox(height: 16),
          CustomTextFormField(
            label: 'Número',
            placeholderText: 'Digite o nome do endereço',
            initialValue: controller.teacher.numero,
            onSaved: (String? text) => controller.teacher.numero = text!,
            keyboardType: TextInputType.name,
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return 'Digite o número';
              }
              return null;
            },
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}
