import 'dart:convert' as convert;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_admin/controllers/teacher_form_controller.dart';
import 'package:gs_admin/models/professor_model.dart';
import 'package:gs_admin/models/viacep_dto.dart';
import 'package:gs_admin/utils/dialog_helper.dart';
import 'package:gs_admin/utils/formatters/cep_input_formatter.dart';
import 'package:gs_admin/utils/formatters/cpf_input_formatter.dart';
import 'package:gs_admin/utils/formatters/date_input_formatter.dart';
import 'package:gs_admin/utils/formatters/phone_input_formatter.dart';
import 'package:gs_admin/utils/validators/cpf_validator.dart';
import 'package:gs_admin/utils/values_converter.dart';
import 'package:gs_admin/views/widgets/custom_card.dart';
import 'package:gs_admin/views/widgets/custom_filled_button.dart';
import 'package:gs_admin/views/widgets/custom_form_scaffold.dart';
import 'package:gs_admin/views/widgets/custom_text_form_field.dart';
import 'package:http/http.dart' as http;
import 'package:intl/intl.dart';

class TeacherFormView extends StatefulWidget {
  const TeacherFormView({
    Key? key,
    this.teacherUpdating,
  }) : super(key: key);

  final ProfessorModel? teacherUpdating;

  @override
  State<TeacherFormView> createState() => _TeacherFormViewState();
}

class _TeacherFormViewState extends State<TeacherFormView> {
  late TeacherFormController controller;
  late ValueNotifier<TextEditingController> address;
  int? age;

  int _calculateAge(String text) {
    final birthday = DateFormat('dd/MM/yyyy').parse(text);
    final DateTime today = DateTime.now();

    int age = today.year - birthday.year;
    if (today.month < birthday.month) {
      age--;
    }

    if (today.month == birthday.month) {
      if (today.day < birthday.day) {
        age--;
      }
    }
    return age;
  }

  @override
  void initState() {
    super.initState();
    controller = TeacherFormController(teacherUpdating: widget.teacherUpdating);
    if (widget.teacherUpdating != null) {
      age = _calculateAge(controller.teacher.dataNascimento);
    }
  }

  @override
  void dispose() {
    super.dispose();
    address.value.dispose();
  }

  @override
  Widget build(BuildContext context) {
    address = ValueNotifier<TextEditingController>(
      TextEditingController(text: widget.teacherUpdating?.endereco ?? ''),
    );

    return WillPopScope(
      onWillPop: () => DialogHelper.onWillPop(context: context),
      child: CustomFormScaffold(
        children: [
          const SizedBox(height: 24),
          const Align(
            alignment: Alignment.centerLeft,
            child: BackButton(),
          ),
          const SizedBox(height: 16),
          Form(
            key: controller.formKey,
            autovalidateMode: AutovalidateMode.onUserInteraction,
            child: CustomCard(
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
                  autofocus: widget.teacherUpdating == null,
                  label: 'Nome',
                  placeholderText: 'Digite o nome do professor',
                  initialValue: controller.teacher.nome,
                  onSaved: (String? text) => controller.teacher.nome = text!,
                  keyboardType: TextInputType.name,
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Digite o nome';
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
                    if (value?.length != 10) {
                      return 'Digite a data de nascimento';
                    }
                    final int year = int.parse(value!.substring(6, 10));

                    if (year < 1901) {
                      return 'Data inválida';
                    }

                    if (year > DateTime.now().year - 1) {
                      return 'Data inválida';
                    }

                    return null;
                  },
                  keyboardType: TextInputType.datetime,
                  inputFormatters: [
                    FilteringTextInputFormatter.digitsOnly,
                    DateInputFormatter(),
                  ],
                  onChanged: (String? text) {
                    if (text?.length == 10) {
                      age = _calculateAge(text!);
                    }
                  },
                  onSaved: (String? text) =>
                      controller.teacher.dataNascimento = text!,
                ),
                const SizedBox(height: 16),
                CustomTextFormField(
                  label: 'CPF',
                  placeholderText: 'Digite o número de cpf',
                  validator: (String? value) {
                    if (age == null) {
                      return 'Erro data de nascimento não preenchida';
                    }
                    if (value == null || value.isEmpty) {
                      return 'Digite o CPF';
                    }
                    if (!CPFValidator.isValid(value)) {
                      return 'CPF inválido';
                    }
                    return null;
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
                  onChanged: (String? text) async {
                    if (text?.length == 10) {
                      final String cep = ValuesConverter.convertCep(
                        text ?? '',
                      );

                      final url = Uri.https(
                        'viacep.com.br',
                        '/ws/$cep/json/',
                        {'q': '{http}'},
                      );

                      // Await the HTTP GET response, then decode the
                      // JSON data it contains.
                      final response = await http.get(url);

                      if (response.statusCode == 200) {
                        final jsonResponse = convert.jsonDecode(response.body);

                        final ViacepDto viacep = ViacepDto.fromJson(
                          jsonResponse,
                        );

                        address.value.text = '${viacep.logradouro}'
                            ', Bairro ${viacep.bairro}'
                            ', ${viacep.localidade}'
                            ' - ${viacep.uf}.';
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
                      onSaved: (String? text) =>
                          controller.teacher.endereco = text!,
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
          ),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              controller.teacherUpdating == null
                  ? Container()
                  : CustomAsyncFilledButton(
                      icon: Icons.delete_forever,
                      label: 'Deletar',
                      isTonal: true,
                      onPressed: () => controller.delete(context),
                    ),
              CustomAsyncFilledButton(
                icon: Icons.save,
                label: 'Salvar',
                onPressed: () => controller.submit(context),
              ),
            ],
          ),
          const SizedBox(height: 32),
        ],
      ),
    );
  }
}
