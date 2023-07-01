import 'dart:convert' as convert;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_admin/controllers/client_form_controller.dart';
import 'package:gs_admin/models/cliente_model.dart';
import 'package:gs_admin/models/viacep_dto.dart';
import 'package:gs_admin/utils/dialog_helper.dart';
import 'package:gs_admin/utils/formatters/cep_input_formatter.dart';
import 'package:gs_admin/utils/formatters/cpf_input_formatter.dart';
import 'package:gs_admin/utils/formatters/date_input_formatter.dart';
import 'package:gs_admin/utils/formatters/phone_input_formatter.dart';
import 'package:gs_admin/utils/validators/cpf_validator.dart';
import 'package:gs_admin/utils/values_converter.dart';
import 'package:gs_admin/views/widgets/filled_button_widget.dart';
import 'package:gs_admin/views/widgets/textformfield_widget.dart';
import 'package:http/http.dart' as http;
import 'package:intl/intl.dart';

class ClientFormView extends StatefulWidget {
  const ClientFormView({
    Key? key,
    this.clientUpdating,
  }) : super(key: key);

  final ClienteModel? clientUpdating;

  @override
  State<ClientFormView> createState() => _ClientFormViewState();
}

class _ClientFormViewState extends State<ClientFormView> {
  late ClientFormController controller;
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

  bool _isMinor(int age) {
    if (age < 18) {
      return true;
    }

    return false;
  }

  @override
  void initState() {
    super.initState();
    controller = ClientFormController(clientUpdating: widget.clientUpdating);
    if (widget.clientUpdating != null) {
      age = _calculateAge(controller.client.dataNascimento);
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
      TextEditingController(text: widget.clientUpdating?.endereco ?? ''),
    );

    return WillPopScope(
      onWillPop: () => DialogHelper.onWillPop(context: context),
      child: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            physics: const BouncingScrollPhysics(),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  child: ConstrainedBox(
                    constraints: const BoxConstraints(maxWidth: 770),
                    child: Column(
                      children: [
                        const SizedBox(height: 24),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: BackButton(),
                        ),
                        const SizedBox(height: 16),
                        Card(
                          child: Container(
                            width: double.infinity,
                            padding: const EdgeInsets.symmetric(
                              vertical: 8,
                              horizontal: 16,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Cadastro de aluno',
                                  style: Theme.of(context)
                                      .textTheme
                                      .headlineMedium!
                                      .copyWith(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .secondary,
                                      ),
                                ),
                                const Divider(),
                                const SizedBox(height: 16),
                                Form(
                                  key: controller.formKey,
                                  child: Column(
                                    children: [
                                      TextFormFieldWidget(
                                        autofocus: true,
                                        label: 'Nome',
                                        placeholderText:
                                            'Digite o nome do cliente',
                                        initialValue: controller.client.nome,
                                        onSaved: (String? text) =>
                                            controller.client.nome = text!,
                                        keyboardType: TextInputType.name,
                                        validator: (String? value) {
                                          if (value == null || value.isEmpty) {
                                            return 'Digite o nome';
                                          }
                                          return null;
                                        },
                                      ),
                                      const SizedBox(height: 16),
                                      TextFormFieldWidget(
                                        label: 'Celular',
                                        placeholderText:
                                            'Digite o número de celular do cliente',
                                        keyboardType: TextInputType.phone,
                                        inputFormatters: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                          PhoneInputFormatter(),
                                        ],
                                        initialValue: controller.client.celular,
                                        onSaved: (String? text) =>
                                            controller.client.celular = text!,
                                      ),
                                      const SizedBox(height: 16),
                                      TextFormFieldWidget(
                                        label: 'Data de nascimento',
                                        placeholderText: 'Digite a data',
                                        initialValue:
                                            controller.client.dataNascimento,
                                        validator: (String? value) {
                                          if (value?.length != 10) {
                                            return 'Digite a data de nascimento';
                                          }
                                          final int year = int.parse(
                                              value!.substring(6, 10));

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
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                          DateInputFormatter(),
                                        ],
                                        onChanged: (String? text) {
                                          if (text?.length == 10) {
                                            age = _calculateAge(text!);
                                          }
                                        },
                                        onSaved: (String? text) => controller
                                            .client.dataNascimento = text!,
                                      ),
                                      const SizedBox(height: 16),
                                      TextFormFieldWidget(
                                        label: 'CPF',
                                        placeholderText:
                                            'Digite o número de cpf',
                                        validator: (String? value) {
                                          if (age == null) {
                                            return 'Erro data de nascimento não preenchida';
                                          }
                                          if (!_isMinor(age!) &&
                                              (value == null ||
                                                  value.isEmpty)) {
                                            return 'Digite o CPF';
                                          }
                                          if (!_isMinor(age!) &&
                                              !CPFValidator.isValid(value)) {
                                            return 'CPF inválido';
                                          }
                                          return null;
                                        },
                                        initialValue: controller.client.cpf,
                                        keyboardType: TextInputType.number,
                                        inputFormatters: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                          CpfInputFormatter(),
                                        ],
                                        onSaved: (String? text) {
                                          controller.client.cpf = text!;
                                        },
                                      ),
                                      const SizedBox(height: 16),
                                      TextFormFieldWidget(
                                        label: 'CEP',
                                        initialValue: controller.client.cep,
                                        placeholderText:
                                            'Digite o número de cep',
                                        keyboardType: TextInputType.number,
                                        inputFormatters: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                          CepInputFormatter(),
                                        ],
                                        onChanged: (String? text) async {
                                          if (text?.length == 10) {
                                            final String cep =
                                                ValuesConverter.convertCep(
                                              text ?? '',
                                            );

                                            final url = Uri.https(
                                              'viacep.com.br',
                                              '/ws/$cep/json/',
                                              {'q': '{http}'},
                                            );

                                            // Await the HTTP GET response, then decode the
                                            // JSON data it contains.
                                            final response =
                                                await http.get(url);

                                            if (response.statusCode == 200) {
                                              final jsonResponse = convert
                                                  .jsonDecode(response.body);

                                              final ViacepDto viacep =
                                                  ViacepDto.fromJson(
                                                jsonResponse,
                                              );

                                              address.value.text =
                                                  '${viacep.logradouro}'
                                                  ', Bairro ${viacep.bairro}'
                                                  ', ${viacep.localidade}'
                                                  ' - ${viacep.uf}.';
                                            }
                                          }
                                        },
                                        onSaved: (String? text) =>
                                            controller.client.cep = text!,
                                      ),
                                      const SizedBox(height: 16),
                                      ValueListenableBuilder<
                                          TextEditingController>(
                                        valueListenable: address,
                                        builder: (
                                          BuildContext context,
                                          TextEditingController value,
                                          Widget? child,
                                        ) {
                                          return TextFormFieldWidget(
                                            controller: value,
                                            label: 'Endereço',
                                            placeholderText:
                                                'Digite o endereço',
                                            keyboardType:
                                                TextInputType.streetAddress,
                                            onSaved: (String? text) =>
                                                controller.client.endereco =
                                                    text!,
                                          );
                                        },
                                      ),
                                      const SizedBox(height: 16),
                                      TextFormFieldWidget(
                                        label: 'Nome do responsável',
                                        initialValue:
                                            controller.client.nomeResponsavel,
                                        placeholderText:
                                            '*Opicional se maior de 18 anos',
                                        keyboardType: TextInputType.name,
                                        validator: (String? value) {
                                          if (age == null) {
                                            return 'Erro data de nascimento não preenchida';
                                          }
                                          if (_isMinor(age!) &&
                                              (value == null ||
                                                  value.isEmpty)) {
                                            return 'Digite o nome';
                                          }
                                          return null;
                                        },
                                        onSaved: (String? text) => controller
                                            .client.nomeResponsavel = text!,
                                      ),
                                      const SizedBox(height: 16),
                                      TextFormFieldWidget(
                                        label: 'CPF do responsável',
                                        initialValue:
                                            controller.client.cpfResponsavel,
                                        placeholderText:
                                            '*Opicional se maior de 18 anos',
                                        validator: (String? value) {
                                          if (age == null) {
                                            return 'Erro data de nascimento não preenchida';
                                          }
                                          if (_isMinor(age!) &&
                                              (value == null ||
                                                  value.isEmpty)) {
                                            return 'Digite o CPF';
                                          }
                                          if (_isMinor(age!) &&
                                              !CPFValidator.isValid(value)) {
                                            return 'CPF inválido';
                                          }

                                          return null;
                                        },
                                        onSaved: (String? text) => controller
                                            .client.cpfResponsavel = text!,
                                        keyboardType: TextInputType.number,
                                        inputFormatters: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                          CpfInputFormatter(),
                                        ],
                                      ),
                                      const SizedBox(height: 16),
                                      TextFormFieldWidget(
                                        label: 'Nome PIX',
                                        placeholderText:
                                            'Digite o nome no recibo do PIX',
                                        initialValue: controller.client.nomePix,
                                        onSaved: (String? text) =>
                                            controller.client.nomePix = text!,
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(height: 16),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 16),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            controller.clientUpdating == null
                                ? Container()
                                : FilledButtonWidget(
                                    icon: Icons.delete_forever,
                                    label: 'Deletar',
                                    isDelete: true,
                                    onPressed: () => controller.delete(context),
                                  ),
                            FilledButtonWidget(
                              icon: Icons.save,
                              label: 'Salvar',
                              onPressed: () => controller.submit(context),
                            ),
                          ],
                        ),
                        const SizedBox(height: 32),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
