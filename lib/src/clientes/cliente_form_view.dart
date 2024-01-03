import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_admin/src/clientes/cliente_form_controller.dart';
import 'package:gs_admin/src/clientes/cliente_model.dart';
import 'package:gs_admin/src/custom_widgets/custom_async_text_button.dart';
import 'package:gs_admin/src/custom_widgets/custom_card.dart';
import 'package:gs_admin/src/custom_widgets/custom_form_scaffold.dart';
import 'package:gs_admin/src/custom_widgets/custom_text_form_field.dart';
import 'package:gs_admin/src/utils/formatters/cep_input_formatter.dart';
import 'package:gs_admin/src/utils/formatters/cpf_input_formatter.dart';
import 'package:gs_admin/src/utils/formatters/date_input_formatter.dart';
import 'package:gs_admin/src/utils/formatters/phone_input_formatter.dart';
import 'package:gs_admin/src/utils/validators/cpf_validator.dart';
import 'package:gs_admin/src/viacep/viacep_service.dart';
import 'package:intl/intl.dart';

// TODO decide final model
class DependenteModel {
  DependenteModel({
    this.nome = '',
    this.dataNascimento = '',
  });

  String nome;
  String dataNascimento;
}

class ClienteFormView extends StatefulWidget {
  const ClienteFormView({
    Key? key,
    this.clienteAtualizando,
  }) : super(key: key);

  final ClienteModel? clienteAtualizando;

  @override
  State<ClienteFormView> createState() => _ClienteFormViewState();
}

class _ClienteFormViewState extends State<ClienteFormView> {
  late ClienteFormController controller;
  late ValueNotifier<TextEditingController> addressNotifier;
  final DateFormat dateFormatter = DateFormat('dd/MM/yyyy');
  List<DependenteModel> dependentes = [];

  final GlobalKey<AnimatedListState> _listKey = GlobalKey<AnimatedListState>();

  // Used to build list items that haven't been removed.
  Widget _buildItem(
    BuildContext context,
    int index,
    Animation<double> animation,
  ) {
    return SizeTransition(
      sizeFactor: animation,
      child: _buildDependentesWidget(dependentes[index]),
    );
  }

  /// The builder function used to build items that have been removed.
  ///
  /// Used to build an item after it has been removed from the list. This method
  /// is needed because a removed item remains visible until its animation has
  /// completed (even though it's gone as far as this ListModel is concerned).
  /// The widget will be used by the [AnimatedListState.removeItem] method's
  /// [AnimatedRemovedItemBuilder] parameter.
  Widget _buildRemovedItem(
    DependenteModel dependente,
    BuildContext context,
    Animation<double> animation,
  ) {
    // WARNING we don't want removed items to be interactive.
    return SizeTransition(
      sizeFactor: animation,
      child: FadeTransition(
        opacity: CurveTween(curve: Curves.easeInOut).animate(animation),
        child: _buildDependentesWidget(
          dependente,
          isRemoving: true,
        ),
      ),
    );
  }

  // Insert the "next item" into the list model.
  void _insert(DependenteModel dependente) {
    dependentes.add(dependente);
    _listKey.currentState?.insertItem(dependentes.length - 1);
  }

  // Remove the selected item from the list model.
  void _remove(DependenteModel dependente) {
    final index = dependentes.indexOf(dependente);
    _listKey.currentState?.removeItem(
        index,
        (
          BuildContext context,
          Animation<double> animation,
        ) =>
            _buildRemovedItem(
              dependente,
              context,
              animation,
            ));

    dependentes.removeAt(index);
    FocusManager.instance.primaryFocus?.unfocus();
  }

  Widget _buildDependentesWidget(
    DependenteModel dependente, {
    bool isRemoving = false,
  }) {
    return ExpansionTile(
      title: const Text('Dependente'),
      subtitle:
          Text(dependente.nome.isEmpty ? 'Digite o nome' : dependente.nome),
      children: <Widget>[
        TextButton.icon(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.resolveWith<Color?>(
                (Set<MaterialState> states) {
              if (states.contains(MaterialState.pressed)) {
                return Colors.red.withOpacity(0.6);
              }

              return Colors.red;
            }),
          ),
          onPressed: () {
            _remove(dependente);
          },
          icon: const Icon(Icons.delete),
          label: const Text('Excluir Regritro'),
        ),
        const SizedBox(height: 8.0),
        CustomTextFormField(
          isEnabled: !isRemoving,
          label: 'Nome do dependente',
          placeholderText: 'Digite o nome do dependente',
          initialValue: dependente.nome,
          // onSaved: (String? text) => controller.cliente.nome = text!, // TODO
          onChanged: (String? text) => setState(() {
            dependente.nome = text!;
          }),
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
          label: 'Data de nascimento',
          placeholderText: 'Digite a data',
          initialValue: dependente.dataNascimento,
          // onSaved: (String? text) => // TODO
          //     controller.cliente.dataNascimento = text!,
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
        ),
        const SizedBox(height: 16.0),
      ],
    );
  }

  @override
  void initState() {
    super.initState();
    controller =
        ClienteFormController(clienteAtualizando: widget.clienteAtualizando);
  }

  @override
  void dispose() {
    super.dispose();
    addressNotifier.value.dispose();
  }

  @override
  Widget build(BuildContext context) {
    addressNotifier = ValueNotifier<TextEditingController>(
      TextEditingController(text: widget.clienteAtualizando?.endereco ?? ''),
    );

    return CustomFormScaffold(
      formKey: controller.formKey,
      child: CustomCard(
        actions: [
          CustomAsyncTextButton(
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
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text(
              'Cadastro de cliente',
              style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                    color: Theme.of(context).colorScheme.secondary,
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          CustomTextFormField(
            autofocus: widget.clienteAtualizando == null,
            label: 'Nome',
            placeholderText: 'Digite o nome do cliente',
            initialValue: controller.cliente.nome,
            onSaved: (String? text) => controller.cliente.nome = text!,
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
            placeholderText: 'Digite o número de celular',
            keyboardType: TextInputType.phone,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
              PhoneInputFormatter(),
            ],
            initialValue: controller.cliente.celular,
            onSaved: (String? text) => controller.cliente.celular = text!,
          ),
          const SizedBox(height: 16),
          CustomTextFormField(
            label: 'Data de nascimento',
            placeholderText: 'Digite a data',
            initialValue: controller.cliente.dataNascimento,
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
                controller.cliente.dataNascimento = text!,
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
            initialValue: controller.cliente.cpf,
            keyboardType: TextInputType.number,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
              CpfInputFormatter(),
            ],
            onSaved: (String? text) {
              controller.cliente.cpf = text!;
            },
          ),
          const SizedBox(height: 16),
          CustomTextFormField(
            label: 'CEP',
            initialValue: controller.cliente.cep,
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
                  addressNotifier.value.text = newAddress;
                }
              }
            },
            onSaved: (String? text) => controller.cliente.cep = text!,
          ),
          const SizedBox(height: 16),
          ValueListenableBuilder<TextEditingController>(
            valueListenable: addressNotifier,
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
                onSaved: (String? text) => controller.cliente.endereco = text!,
              );
            },
          ),
          const SizedBox(height: 16),
          CustomTextFormField(
            label: 'Número',
            placeholderText: 'Digite o nome do endereço',
            initialValue: controller.cliente.numero,
            onSaved: (String? text) => controller.cliente.numero = text!,
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
            initialValue: controller.cliente.nomePix,
            onSaved: (String? text) => controller.cliente.nomePix = text!,
          ),
          const SizedBox(height: 16),
          Flexible(
            flex: 1,
            child: AnimatedList(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              key: _listKey,
              initialItemCount: dependentes.length,
              itemBuilder: _buildItem,
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: OutlinedButton.icon(
              onPressed: () {
                _insert(DependenteModel());
              },
              icon: const Icon(
                Icons.add,
              ),
              label: const Text(
                'Adicionar depedente',
                style: TextStyle(),
              ),
            ),
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}