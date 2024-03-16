import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_manager/components.dart';
import 'package:gs_manager/formatters.dart';
import 'package:gs_manager/helpers.dart';
import 'package:gs_manager/protos.dart';
import 'package:gs_manager/src/customer/customer_details_controller.dart';
import 'package:gs_manager/validators.dart';
import 'package:intl/intl.dart';

class CustomerDetailsView extends StatefulWidget {
  const CustomerDetailsView({
    super.key,
    this.customerUpdating,
  });

  final GetCustomerByIdResponse? customerUpdating;

  @override
  State<CustomerDetailsView> createState() => _CustomerDetailsViewState();
}

class _CustomerDetailsViewState extends State<CustomerDetailsView> {
  late CustomerDetailsController controller;
  late ValueNotifier<TextEditingController> addressNotifier;
  final DateFormat dateFormatter = DateFormat('dd/MM/yyyy');
  List<dynamic> dependentes = []; // TODO remove

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
    Person dependente,
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

  /// Insert the "next item" into the list model.
  void _insert(Person dependente) {
    dependentes.add(dependente);
    _listKey.currentState?.insertItem(dependentes.length - 1);
    setState(() {}); // TODO does this cause problems?
  }

  /// Remove the selected item from the list model.
  void _remove(Person dependente) async {
    final bool shouldDelete = await DialogHelper.onHandleDelete(
      context: context,
      itemDescription: 'Nome: ${dependente.name}',
    );

    // if user cancelled the removal process
    if (!shouldDelete) {
      return;
    }

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
    Person dependente, {
    bool isRemoving = false,
  }) {
    return CardComponent(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              Text(
                'Cadastro de dependente',
                style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                      color: Theme.of(context).colorScheme.secondary,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              TextButton.icon(
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.resolveWith<Color?>(
                      (Set<MaterialState> states) {
                    if (states.contains(MaterialState.pressed)) {
                      return Colors.pink.shade300.withOpacity(0.6);
                    }

                    return Colors.pink.shade300;
                  }),
                ),
                onPressed: () => _remove(dependente),
                icon: const Icon(Icons.delete),
                label: const Text('Excluir Registro'),
              ),
            ],
          ),
        ),
        const SizedBox(height: 8.0),
        TextInputComponent(
          isEnabled: !isRemoving,
          label: 'Nome do filho/dependente',
          placeholderText: 'Digite o nome do filho/dependente',
          initialValue: dependente.name,
          // onSaved: (String? text) => controller.cliente.nome = text!, // TODO
          onChanged: (String? text) => setState(() {
            dependente.name = text!;
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
        TextInputComponent(
          label: 'Data de nascimento',
          placeholderText: 'Digite a data',
          initialValue: dependente.birthDate,
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
        const SizedBox(height: 8),
      ],
    );
  }

  @override
  void initState() {
    super.initState();
    controller =
        CustomerDetailsController(customerUpdating: widget.customerUpdating);
  }

  @override
  void dispose() {
    super.dispose();
    addressNotifier.value.dispose();
  }

  @override
  Widget build(BuildContext context) {
    addressNotifier = ValueNotifier<TextEditingController>(
      TextEditingController(
          text: widget.customerUpdating?.billingAddress ?? ''),
    );

    return ScaffoldFormComponent(
      formKey: controller.formKey,
      handleSubmit: () => controller.handleSubmit(context),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CardComponent(
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
              TextInputComponent(
                autofocus: widget.customerUpdating == null,
                label: 'Nome',
                placeholderText: 'Digite o nome do cliente',
                initialValue: controller.customer.person.name,
                onSaved: (String? text) =>
                    controller.customer.person.name = text!,
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
                placeholderText: 'Digite o número de celular',
                keyboardType: TextInputType.phone,
                inputFormatters: [
                  FilteringTextInputFormatter.digitsOnly,
                  PhoneInputFormatter(),
                ],
                initialValue: controller.customer.person.mobilePhoneNumber,
                onSaved: (String? text) =>
                    controller.customer.person.mobilePhoneNumber = text!,
              ),
              const SizedBox(height: 16),
              TextInputComponent(
                label: 'Data de nascimento',
                placeholderText: 'Digite a data',
                initialValue: controller.customer.person.birthDate,
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
                    controller.customer.person.birthDate = text!,
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
                initialValue: controller.customer.person.cpf,
                keyboardType: TextInputType.number,
                inputFormatters: [
                  FilteringTextInputFormatter.digitsOnly,
                  CpfInputFormatter(),
                ],
                onSaved: (String? text) {
                  controller.customer.person.cpf = text!;
                },
              ),
              const SizedBox(height: 16),
              ValueListenableBuilder<TextEditingController>(
                valueListenable: addressNotifier,
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
                    onSaved: (String? text) =>
                        controller.customer.billingAddress = text!,
                  );
                },
              ),
              const SizedBox(height: 16),
              TextInputComponent(
                label: 'Nome PIX',
                placeholderText: 'Digite o nome no recibo do PIX',
                initialValue: controller.customer.pix,
                onSaved: (String? text) => controller.customer.pix = text!,
              ),
              const SizedBox(height: 16),
            ],
          ),
          AnimatedList(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            key: _listKey,
            initialItemCount: dependentes.length,
            itemBuilder: _buildItem,
          ),
          OutlinedButton.icon(
            onPressed: () => _insert(Person()),
            icon: const Icon(
              Icons.add,
            ),
            label: const Text(
              'Adicionar filho/dependente',
              style: TextStyle(),
            ),
          ),
        ],
      ),
    );
  }
}
