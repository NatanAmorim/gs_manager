import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_admin/controllers/client_form_controller.dart';
import 'package:gs_admin/models/cliente_model.dart';
import 'package:gs_admin/services/viacep_service.dart';
import 'package:gs_admin/utils/formatters/cep_input_formatter.dart';
import 'package:gs_admin/utils/formatters/cpf_input_formatter.dart';
import 'package:gs_admin/utils/formatters/date_input_formatter.dart';
import 'package:gs_admin/utils/formatters/phone_input_formatter.dart';
import 'package:gs_admin/utils/validators/cpf_validator.dart';
import 'package:gs_admin/views/widgets/custom_async_filled_button.dart';
import 'package:gs_admin/views/widgets/custom_card.dart';
import 'package:gs_admin/views/widgets/custom_form_scaffold.dart';
import 'package:gs_admin/views/widgets/custom_text_form_field.dart';
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
  final DateFormat dateFormatter = DateFormat('dd/MM/yyyy');

  @override
  void initState() {
    super.initState();
    controller = ClientFormController(clientUpdating: widget.clientUpdating);
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

    return CustomFormScaffold(
      formKey: controller.formKey,
      actions: [
        controller.clientUpdating == null
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
      child: CustomCard(
        children: [
          Text(
            'Cadastro de cliente',
            style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                  color: Theme.of(context).colorScheme.secondary,
                ),
          ),
          const Divider(),
          const SizedBox(height: 16),
          CustomTextFormField(
            autofocus: widget.clientUpdating == null,
            label: 'Nome',
            placeholderText: 'Digite o nome do cliente',
            initialValue: controller.client.nome,
            onSaved: (String? text) => controller.client.nome = text!,
            keyboardType: TextInputType.name,
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return 'Digite o nome';
              }

              if (value.length < 2) {
                return 'Insira um nome valido';
              }

              return null;
            },
          ),
          const SizedBox(height: 16),
          CustomTextFormField(
            label: 'Celular',
            placeholderText: 'Digite o número de celular',
            keyboardType: TextInputType.phone,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
              PhoneInputFormatter(),
            ],
            initialValue: controller.client.celular,
            onSaved: (String? text) => controller.client.celular = text!,
          ),
          const SizedBox(height: 16),
          CustomTextFormField(
            label: 'Data de nascimento',
            placeholderText: 'Digite a data',
            initialValue: controller.client.dataNascimento,
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return null;
              }

              if (value.length != 10) {
                return 'Insira uma data valida';
              }

              try {
                dateFormatter.parseStrict(
                  value.trim(),
                );
              } on Exception {
                return 'Insira uma data valida';
              }

              final int year = int.parse(
                value.substring(6, 10),
              );

              if (year <= 1900) {
                return 'Insira uma data valida';
              }

              return null;
            },
            keyboardType: TextInputType.datetime,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
              DateInputFormatter(),
            ],
            onSaved: (String? text) => controller.client.dataNascimento = text!,
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
                  : 'Insira um CPF valido';
            },
            initialValue: controller.client.cpf,
            keyboardType: TextInputType.number,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
              CpfInputFormatter(),
            ],
            onSaved: (String? text) {
              controller.client.cpf = text!;
            },
          ),
          const SizedBox(height: 16),
          CustomTextFormField(
            label: 'CEP',
            initialValue: controller.client.cep,
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
                'Insira um CEP valido';
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
            onSaved: (String? text) => controller.client.cep = text!,
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
                onSaved: (String? text) => controller.client.endereco = text!,
              );
            },
          ),
          const SizedBox(height: 16),
          CustomTextFormField(
            label: 'Número',
            placeholderText: 'Digite o nome do endereço',
            initialValue: controller.client.numero,
            onSaved: (String? text) => controller.client.numero = text!,
            keyboardType: TextInputType.name,
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return 'Digite o número';
              }
              return null;
            },
          ),
          const SizedBox(height: 16),
          CustomTextFormField(
            label: 'Nome PIX',
            placeholderText: 'Digite o nome no recibo do PIX',
            initialValue: controller.client.nomePix,
            onSaved: (String? text) => controller.client.nomePix = text!,
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}
