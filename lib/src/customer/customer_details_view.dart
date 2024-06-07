import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_manager/components.dart';
import 'package:gs_manager/components/date_picker_button_component.dart';
import 'package:gs_manager/formatters.dart';
import 'package:gs_manager/helpers.dart';
import 'package:gs_manager/protos.dart';
import 'package:gs_manager/src/customer/customer_details_controller.dart';
import 'package:gs_manager/src/viacep/viacep_dto.dart';
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
  late ValueNotifier<TextEditingController> dataNascimentoController =
      ValueNotifier<TextEditingController>(
    TextEditingController(
      text: controller.customer.person.birthDate,
    ),
  );

  final GlobalKey<AnimatedListState> _listKey = GlobalKey<AnimatedListState>();

  // Used to build list items that haven't been removed.
  Widget _buildItem(
    BuildContext context,
    int index,
    Animation<double> animation,
  ) {
    return SlideTransition(
      position: animation.drive(
        Tween<Offset>(
          begin: const Offset(-0.1, -0.5),
          end: Offset.zero,
        ),
      ),
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
    Dependent dependente,
    BuildContext context,
    Animation<double> animation,
  ) {
    // WARNING we don't want removed items to be interactive.
    return SlideTransition(
      position: animation.drive(
        Tween<Offset>(
          begin: const Offset(-0.8, 0.0),
          end: Offset.zero,
        ),
      ),
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
  void _insert(Dependent dependente) {
    controller.customer.dependents.add(dependente);
    _listKey.currentState
        ?.insertItem(controller.customer.dependents.length - 1);
    setState(() {}); // TODO does this cause problems?
  }

  /// Remove the selected item from the list model.
  void _remove(Dependent dependente) async {
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
    Dependent dependente, {
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
              OutlinedButton.icon(
                onPressed: () => _remove(dependente),
                icon: const Icon(Icons.delete),
                label: const Text('Remover'),
              ),
            ],
          ),
        ),
        const SizedBox(height: 8.0),
        TextInputComponent(
          isEnabled: !isRemoving,
          label: 'Nome do dependente',
          placeholderText: 'Digite o nome do dependente',
          initialValue: dependente.name,
          onChanged: (String? text) => dependente.name = text!,
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
          placeholderText: 'Digite a data. Formato: XX/XX/XXXX',
          initialValue: dependente.birthDate,
          onChanged: (String? text) => dependente.birthDate = text!,
          validator: validateBirthday,
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
    TextEditingController cepTextController = TextEditingController();

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
                label: 'Celular/WhatsApp',
                placeholderText: 'Digite o número. Formato: (XX) XXXXX-XXXX',
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
              ValueListenableBuilder<TextEditingController>(
                  valueListenable: dataNascimentoController,
                  builder: (
                    BuildContext context,
                    TextEditingController valueListenable,
                    Widget? child,
                  ) {
                    return TextInputComponent(
                      controller: valueListenable,
                      label: 'Data de nascimento',
                      placeholderText: 'Digite a data. Formato: XX/XX/XXXX',
                      suffixIcon: datePickerButtonComponent(
                        context: context,
                        onDatePicked: (DateTime newDate) {
                          dataNascimentoController.value.text =
                              dateFormatter.format(newDate);
                        },
                      ),
                      validator: validateBirthday,
                      keyboardType: TextInputType.datetime,
                      inputFormatters: [
                        FilteringTextInputFormatter.digitsOnly,
                        DateInputFormatter(),
                      ],
                      onSaved: (String? text) =>
                          controller.customer.person.birthDate = text!,
                    );
                  }),
              const SizedBox(height: 16),
              TextInputComponent(
                label: 'Número CPF (Cadastro de Pessoas Físicas)',
                placeholderText: 'Digite o número. Formato: XXX.XXX.XXX-XX',
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
                label: 'Número CIN (Carteira de Identidade Nacional)',
                placeholderText: 'Digite o CIN do cliente',
                // initialValue: controller.customer.person.cin,
                // onSaved: (String? text) =>
                //     controller.customer.person.cin = text!,
                // validator: (String? value) {
                //   return null;
                // },
              ),
              TextButton.icon(
                style: ButtonStyle(
                  foregroundColor: WidgetStateProperty.resolveWith<Color?>(
                    (Set<WidgetState> states) {
                      bool isLightTheme =
                          Theme.of(context).brightness == Brightness.light;

                      if (states.contains(WidgetState.pressed)) {
                        return isLightTheme
                            ? Colors.blue.shade700.withOpacity(0.6)
                            : Colors.lightBlue.shade300.withOpacity(0.6);
                      }

                      return isLightTheme
                          ? Colors.blue.shade700
                          : Colors.lightBlue.shade300;
                    },
                  ),
                ),
                onPressed: () async {
                  final Uri url = Uri.parse(
                    'https://buscacepinter.correios.com.br/app/endereco/index.php',
                  );
                  if (!await launchUrl(url)) {
                    throw Exception('Could not launch $url');
                  }
                },
                icon: const Icon(Icons.open_in_browser),
                label: const Text("Procurar CEP no website correios"),
              ),
              Row(
                children: [
                  Flexible(
                    child: TextField(
                      controller: cepTextController,
                      decoration: const InputDecoration(
                        filled: true,
                        border: UnderlineInputBorder(),
                        prefixIcon: Icon(Icons.search),
                        labelText: 'Preencher endereço com CEP',
                        hintText: 'Digite o CEP. Exemplo: 16.901-007',
                      ),
                      keyboardType: TextInputType.number,
                      inputFormatters: [
                        FilteringTextInputFormatter.digitsOnly,
                        CepInputFormatter(),
                      ],
                    ),
                  ),
                  const SizedBox(width: 16.0),
                  ElevatedButton.icon(
                    label: const Text('Buscar endereço'),
                    icon: const Icon(Icons.travel_explore),
                    onPressed: () async {
                      String address =
                          await showCepDialog(cepTextController.text);
                      addressNotifier.value.text = address;
                    },
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
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
                    placeholderText: 'Digite o endereço. Exemplo:'
                        '16.901-007, Andradina - SP, Avenida Bandeirantes, 546,'
                        ' Bairro Centro.',
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
                placeholderText:
                    'Digite qualquer informação adicional útil. Exemplo: nome no recibo no PIX',
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
            onPressed: () => _insert(Dependent()),
            icon: const Icon(
              Icons.person_add,
            ),
            label: const Text(
              'Adicionar dependente',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Future<String> showCepDialog(String cep) async {
    // TODO warning validation snackbar
    if (cep.length != 10) return '';

    bool isLightTheme = Theme.of(context).brightness == Brightness.light;
    String address = '';

    await showDialog(
      barrierDismissible: false,
      context: context,
      builder: (context) => AlertDialog(
        contentPadding: const EdgeInsets.all(0.0),
        title: const Text(
          "Busca por Código de Endereçamento Postal",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        content: StatefulBuilder(builder: (context, snapshot) {
          return FutureBuilder<ViacepDto?>(
            future: ViacepService.getAddress(cep: cep),
            builder:
                (BuildContext context, AsyncSnapshot<ViacepDto?> snapshot) {
              if (snapshot.hasData) {
                if (snapshot.data == null) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const SizedBox(height: 8.0),
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: isLightTheme
                                ? Colors.grey.shade900
                                : Colors.grey.shade300,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(8.0),
                          ),
                          color:
                              isLightTheme ? Colors.grey.shade300 : Colors.grey,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(
                              Icons.info_outline,
                              color: isLightTheme
                                  ? Colors.grey.shade700
                                  : Colors.black87,
                              size: 24,
                            ),
                            const SizedBox(width: 8.0),
                            Text(
                              'nenhum endereço',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge!
                                  .copyWith(
                                    color: isLightTheme
                                        ? Colors.grey.shade700
                                        : Colors.black87,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  );
                }
                TextEditingController addressNumberTextController =
                    TextEditingController();

                return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const SizedBox(height: 8.0),
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: isLightTheme
                              ? Colors.green.shade500
                              : Colors.green.shade900,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(8.0),
                        ),
                        color: isLightTheme
                            ? Colors.green.shade100
                            : Colors.green.shade200,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.check_circle_outline,
                            size: 24,
                            color: Colors.green.shade900,
                          ),
                          const SizedBox(width: 8.0),
                          Text(
                            'endereço válido',
                            style:
                                Theme.of(context).textTheme.bodyLarge!.copyWith(
                                      color: Colors.green.shade900,
                                    ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 16.0),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 32.0),
                      child: TextInputComponent(
                        controller: addressNumberTextController,
                        label: 'Número do endereço',
                        placeholderText: 'Digite o número. Exemplo: 546',
                        keyboardType: TextInputType.number,
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly,
                        ],
                        validator: (String? value) {
                          return null;
                        },
                      ),
                    ),
                    const SizedBox(height: 16.0),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 32.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: isLightTheme
                              ? Theme.of(context).colorScheme.tertiaryContainer
                              : Theme.of(context).colorScheme.tertiary,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(8.0),
                          ),
                        ),
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          '$cep'
                          ', ${snapshot.data!.localidade}'
                          ' - ${snapshot.data!.uf}, '
                          '${snapshot.data!.logradouro}'
                          ', Bairro ${snapshot.data!.bairro}.',
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge!
                              .copyWith(
                                fontWeight: FontWeight.bold,
                                color: isLightTheme
                                    ? Theme.of(context)
                                        .colorScheme
                                        .onTertiaryContainer
                                    : Theme.of(context).colorScheme.onTertiary,
                              ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          TextButton(
                            onPressed: () => Navigator.of(context).pop(),
                            child: const Text("Cancelar"),
                          ),
                          TextButton(
                            onPressed: () async {
                              address = '$cep'
                                  ', ${snapshot.data!.localidade}'
                                  ' - ${snapshot.data!.uf}, '
                                  '${snapshot.data!.logradouro}'
                                  '${addressNumberTextController.text == '' ? '' : ', N° ${addressNumberTextController.text}'}'
                                  ', Bairro ${snapshot.data!.bairro}.';

                              Navigator.of(context).pop();
                            },
                            child: const Text("Preencher endereço"),
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              }
              if (snapshot.hasError) {
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const SizedBox(height: 8.0),
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: isLightTheme
                              ? Colors.orange.shade500
                              : Colors.orange.shade700,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(8.0),
                        ),
                        color: isLightTheme
                            ? Colors.orange.shade100
                            : Colors.orange.shade200,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.warning_amber_rounded,
                            color: Colors.deepOrange.shade900,
                            size: 24,
                          ),
                          const SizedBox(width: 8.0),
                          Text(
                            'endereço inválido',
                            style:
                                Theme.of(context).textTheme.bodyLarge!.copyWith(
                                      color: Colors.deepOrange.shade900,
                                    ),
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              }
              return const Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 8.0),
                    CircularProgressIndicator(),
                  ],
                ),
              );
            },
          );
        }),
      ),
    );

    return address;
  }

  String? validateBirthday(String? value) {
    if (value == null || value.isEmpty) {
      return null;
    }

    if (value.length != 10) {
      return 'Insira uma data válida';
    }

    DateTime birthday;

    try {
      birthday = dateFormatter.parseStrict(
        value.trim(),
      );
    } on Exception {
      return 'Insira uma data válida';
    }

    if (birthday.year <= 1920 || birthday.isAfter(DateTime.now())) {
      return 'Insira uma data válida';
    }

    return null;
  }
}
