import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_manager/components.dart';
import 'package:gs_manager/formatters.dart';
import 'package:gs_manager/helpers.dart';
import 'package:gs_manager/protos.dart';
import 'package:gs_manager/src/customer/customer_details_controller.dart';
import 'package:gs_manager/src/viacep/viacep_service.dart';
import 'package:gs_manager/validators.dart';
import 'package:intl/intl.dart';
import 'package:url_launcher/url_launcher.dart';

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

  final GlobalKey<AnimatedListState> _listKey = GlobalKey<AnimatedListState>();

  // Used to build list items that haven't been removed.
  Widget _buildItem(
    BuildContext context,
    int index,
    Animation<double> animation,
  ) {
    return SizeTransition(
      sizeFactor: animation,
      child: _buildDependentsWidget(controller.customer.dependents[index]),
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
        child: _buildDependentsWidget(
          dependente,
          isRemoving: true,
        ),
      ),
    );
  }

  /// Insert the "next item" into the list model.
  void _insert(Person dependente) {
    controller.customer.dependents.add(dependente);
    _listKey.currentState
        ?.insertItem(controller.customer.dependents.length - 1);
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

    final index = controller.customer.dependents.indexOf(dependente);
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

    controller.customer.dependents.removeAt(index);
    FocusManager.instance.primaryFocus?.unfocus();
  }

  Widget _buildDependentsWidget(
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
              // TODO enable when CIN validation is done
              TextInputComponent(
                isEnabled: false,
                autofocus: widget.customerUpdating == null,
                label: 'CIN',
                placeholderText: 'Digite o CIN do cliente',
                initialValue: controller.customer.person.cin,
                onSaved: (String? text) =>
                    controller.customer.person.cin = text!,
                keyboardType: TextInputType.number,
                validator: (String? value) {
                  // TODO
                  return null;
                },
              ),
              const SizedBox(height: 16),
              Row(
                children: [
                  FilledButton.tonalIcon(
                    label: const Text('Preencher endereço com CEP'),
                    icon: const Icon(Icons.travel_explore),
                    onPressed: () async => showCepDialog(),
                  ),
                ],
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
                    minLines: 2,
                    maxLines: 4,
                    placeholderText: 'Digite o endereço',
                    keyboardType: TextInputType.streetAddress,
                    onSaved: (String? text) =>
                        controller.customer.billingAddress = text!,
                  );
                },
              ),
              const SizedBox(height: 16),
              TextInputComponent(
                label: 'Informações adicionais',
                minLines: 4,
                maxLines: 10,
                placeholderText: 'EX: nome no recibo do PIX',
                initialValue: controller.customer.additionalInformation,
                onSaved: (String? text) =>
                    controller.customer.additionalInformation = text!,
              ),
              const SizedBox(height: 16),
            ],
          ),
          AnimatedList(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            key: _listKey,
            initialItemCount: controller.customer.dependents.length,
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

  Future<String?> fetchAddress(String cep) async {
    if (cep.length != 10) return null;

    return await ViacepService.getAddress(
      cep: cep,
    );
  }

  void showCepDialog() {
    String cep = '';
    String lastCep = '';
    String? newAddress;

    bool isLightTheme = Theme.of(context).brightness == Brightness.light;

    showDialog(
      barrierDismissible: false,
      context: context,
      builder: (context) => AlertDialog(
        contentPadding: const EdgeInsets.all(0.0),
        title: const Text(
          "Busca por CEP",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        content: SizedBox(
          width: 408,
          child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(
                vertical: 16.0,
              ),
              child: StatefulBuilder(builder: (context, setState) {
                return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "Não sabe o CEP?",
                            style: Theme.of(context).textTheme.bodyLarge,
                          ),
                          ElevatedButton.icon(
                            onPressed: () async {
                              final Uri url = Uri.parse(
                                'https://buscacepinter.correios.com.br/app/endereco/index.php',
                              );
                              if (!await launchUrl(url)) {
                                throw Exception('Could not launch $url');
                              }
                            },
                            icon: const Icon(Icons.search),
                            label: const Text("Procura com endereço"),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 16.0),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          SizedBox(
                            width: 144,
                            child: TextInputComponent(
                              label: 'CEP',
                              placeholderText: 'EX: 16901-007',
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
                                  return 'Insira um CEP válido';
                                }

                                cep = value;

                                return null;
                              },
                            ),
                          ),
                          const SizedBox(
                            width: 16.0,
                          ),
                          Flexible(
                            child: FilledButton.icon(
                              onPressed: () async {
                                if (lastCep == cep) return;
                                lastCep = cep;
                                try {
                                  newAddress = await fetchAddress(cep);
                                } catch (e) {
                                  newAddress = '';
                                }
                                setState(() {});
                              },
                              icon: const Icon(Icons.verified),
                              label: const Text('Validar CEP'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 16.0),
                    // TODO use FutureBuilder to show loading when getting an Addres from internet
                    // TODO Remove the things down here, invalid address should be a snackbar or update
                    // the TextInput warning and everything else a empty state
                    if (lastCep == '')
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Icon(
                            Icons.info_outline,
                            size: 36,
                          ),
                          const SizedBox(width: 8.0),
                          Text(
                            'Nenhum endereço',
                            style: Theme.of(context).textTheme.headlineMedium!,
                          ),
                        ],
                      ),
                    if (newAddress == '')
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Icon(
                            Icons.warning_amber_rounded,
                            size: 36,
                            color: Colors.deepOrangeAccent,
                          ),
                          const SizedBox(width: 8.0),
                          Text(
                            'Endereço invalido',
                            style: Theme.of(context)
                                .textTheme
                                .headlineMedium!
                                .copyWith(color: Colors.deepOrangeAccent),
                          ),
                        ],
                      ),
                    if (newAddress != '' && newAddress != null)
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const SizedBox(height: 8.0),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.check_circle_outline,
                                size: 36,
                                color: isLightTheme
                                    ? Colors.green
                                    : Colors.greenAccent,
                              ),
                              const SizedBox(width: 8.0),
                              Text(
                                'Endereço valido',
                                style: Theme.of(context)
                                    .textTheme
                                    .headlineMedium!
                                    .copyWith(
                                      color: isLightTheme
                                          ? Colors.green
                                          : Colors.greenAccent,
                                    ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 16.0),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 16.0,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: isLightTheme
                                    ? Theme.of(context)
                                        .colorScheme
                                        .tertiaryContainer
                                    : Theme.of(context).colorScheme.tertiary,
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(8.0),
                                ),
                              ),
                              padding: const EdgeInsets.all(16.0),
                              child: Text(
                                newAddress!,
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyLarge!
                                    .copyWith(
                                      fontWeight: FontWeight.bold,
                                      color: isLightTheme
                                          ? Theme.of(context)
                                              .colorScheme
                                              .onTertiaryContainer
                                          : Theme.of(context)
                                              .colorScheme
                                              .onTertiary,
                                    ),
                              ),
                            ),
                          ),
                        ],
                      )
                  ],
                );
              })),
        ),
        actionsAlignment: MainAxisAlignment.spaceBetween,
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text("Cancelar"),
          ),
          TextButton(
            onPressed: () async {
              if (newAddress == null) {
                try {
                  newAddress = await fetchAddress(cep);
                } catch (e) {
                  newAddress = '';
                }

                if (!context.mounted) return;
                Navigator.of(context).pop();
              }

              if (newAddress == null) {
                return;
              }
              addressNotifier.value.text = newAddress!;

              Navigator.of(context).pop();
            },
            child: const Text("Confirmar"),
          ),
        ],
      ),
    );
  }
}
