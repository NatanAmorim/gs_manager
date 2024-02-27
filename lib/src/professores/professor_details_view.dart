import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_admin/components.dart';
import 'package:gs_admin/formatters.dart';
import 'package:gs_admin/src/professores/professor_details_controller.dart';
import 'package:gs_admin/src/professores/professor_model.dart';
import 'package:gs_admin/src/viacep/viacep_service.dart';
import 'package:gs_admin/utils/validators/cpf_validator.dart';
import 'package:intl/intl.dart';

class ProfessorDetailsView extends StatefulWidget {
  const ProfessorDetailsView({
    super.key,
    this.professorAtualizando,
  });

  final ProfessorModel? professorAtualizando;

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

    return ScaffoldFormComponent(
      formKey: controller.formKey,
      child: CardComponent(
        actions: [
          TextButtonAsyncComponent(
            icon: Icons.delete_forever,
            label: 'Deletar',
            isDelete: true,
            onPressed: () => controller.delete(context),
          ),
          TextButtonAsyncComponent(
            icon: Icons.save,
            label: 'Salvar',
            onPressed: () => controller.submit(context),
          ),
        ],
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
          TextInputComponent(
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
          TextInputComponent(
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
          TextInputComponent(
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
              return TextInputComponent(
                controller: value,
                label: 'Endereço',
                placeholderText: 'Digite o endereço',
                keyboardType: TextInputType.streetAddress,
                onSaved: (String? text) => controller.teacher.endereco = text!,
              );
            },
          ),
          const SizedBox(height: 16),
          TextInputComponent(
            label: 'Número',
            placeholderText: 'Digite o número do endereço',
            initialValue: controller.teacher.numero,
            onSaved: (String? text) => controller.teacher.numero = text!,
            keyboardType: TextInputType.name,
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}
