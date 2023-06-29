import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_admin/controllers/product_form_controller.dart';
import 'package:gs_admin/utils/dialog_helper.dart';
import 'package:gs_admin/utils/formatters/brl_input_formatter.dart';
import 'package:gs_admin/utils/values_converter.dart';
import 'package:gs_admin/views/widgets/filled_button_widget.dart';
import 'package:gs_admin/views/widgets/textformfield_widget.dart';

class ProductFormView extends StatefulWidget {
  const ProductFormView({Key? key}) : super(key: key);

  @override
  State<ProductFormView> createState() => _ProductFormViewState();
}

class _ProductFormViewState extends State<ProductFormView> {
  late ProductFormController controller;
  final List<Item> _data = generateItems(8);

  @override
  void initState() {
    super.initState();
    controller = ProductFormController();
  }

  @override
  Widget build(BuildContext context) {
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
                        const SizedBox(height: 25),
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: BackButton(),
                        ),
                        const SizedBox(height: 15),
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
                                  'Cadastro de produto',
                                  style: Theme.of(context)
                                      .textTheme
                                      .headlineMedium!
                                      .copyWith(
                                        color: Colors.pink.withOpacity(0.5),
                                      ),
                                ),
                                const Divider(),
                                const SizedBox(height: 15),
                                Form(
                                  key: controller.formKey,
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  child: Column(
                                    children: [
                                      TextFormFieldWidget(
                                        label: 'Nome',
                                        placeholderText:
                                            'Digite o nome do produto',
                                        autofocus: true,
                                        validator: (String? value) {
                                          if (value == null || value.isEmpty) {
                                            return 'Digite o nome';
                                          }
                                          return null;
                                        },
                                      ),
                                      const SizedBox(height: 16),
                                      _buildPanel(),
                                      const SizedBox(height: 16),
                                      TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(Icons.add),
                                        label: const Text('Adicionar Variação'),
                                      ),
                                      const SizedBox(height: 16),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: FilledButtonWidget(
                                          onPressed: () =>
                                              controller.submit(context),
                                          icon: Icons.save,
                                          label: 'Salvar',
                                        ),
                                      ),
                                      const SizedBox(height: 10),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
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

  Widget _buildPanel() {
    return ExpansionPanelList.radio(
      initialOpenPanelValue: 2,
      children: _data.map<ExpansionPanelRadio>((Item item) {
        return ExpansionPanelRadio(
            value: item.id,
            canTapOnHeader: false,
            headerBuilder: (BuildContext context, bool isExpanded) {
              return ListTile(
                title: Text(item.headerValue),
              );
            },
            body: ListTile(
              title: Column(
                children: [
                  TextFormFieldWidget(
                    label: 'Descrição',
                    placeholderText: 'Digite a descrição do produto',
                    autofocus: true,
                    validator: (String? value) {
                      if (value == null || value.isEmpty) {
                        return 'Digite a descrição';
                      }

                      return null;
                    },
                  ),
                  const SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Flexible(
                        flex: 1,
                        child: TextFormFieldWidget(
                          label: 'Código de barras',
                          placeholderText:
                              'Digite a Código de barras do produto',
                          autofocus: true,
                          validator: (String? value) {
                            if (value == null || value.isEmpty) {
                              return 'Digite a Código de barras';
                            }
                            return null;
                          },
                        ),
                      ),
                      const SizedBox(width: 4),
                      Flexible(
                        flex: 1,
                        child: TextFormFieldWidget(
                          label: 'Preço unitário',
                          initialValue: r'R$ 0,00',
                          validator: (String? value) {
                            if (value == null || value.isEmpty) {
                              return 'Digite o preço';
                            }

                            if (ValuesConverter.convertBrl(value) < 0.05) {
                              return 'Preço mínimo de 5 centavos';
                            }

                            return null;
                          },
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                            BrlInputFormatter()
                          ],
                        ),
                      ),
                      const SizedBox(width: 4),
                      Flexible(
                        flex: 1,
                        child: TextFormFieldWidget(
                          label: 'Estoque mínimo',
                          initialValue: '0',
                          placeholderText: 'Digite a quantidade mínima',
                          helperText:
                              'Para alertar, quando fica \n abaixo do valor mínimo',
                          validator: (String? value) {
                            if (value == null || value.isEmpty) {
                              return 'Digite a quantidade';
                            }

                            if (int.parse(value) < 0) {
                              return 'quantidade inválida';
                            }
                            return null;
                          },
                          inputFormatters: [
                            FilteringTextInputFormatter.deny(
                                RegExp('^0+(?=.)')),
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                        ),
                      ),
                      const SizedBox(width: 4),
                      Flexible(
                        flex: 1,
                        child: TextFormFieldWidget(
                          label: 'Estoque',
                          placeholderText: 'Digite a quantidade',
                          autofocus: true,
                          validator: (String? value) {
                            if (value == null || value.isEmpty) {
                              return 'Digite a quantidade';
                            }

                            if (int.parse(value) < 0) {
                              return 'quantidade inválida';
                            }
                            return null;
                          },
                          inputFormatters: [
                            FilteringTextInputFormatter.deny(
                                RegExp('^0+(?=.)')),
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.delete),
              ),
            ));
      }).toList(),
    );
  }
}

// Delete
// stores ExpansionPanel state information
class Item {
  Item({
    required this.id,
    required this.expandedValue,
    required this.headerValue,
  });

  int id;
  String expandedValue;
  String headerValue;
}

List<Item> generateItems(int numberOfItems) {
  return List<Item>.generate(numberOfItems, (int index) {
    return Item(
      id: index,
      headerValue: 'Variação nº $index',
      expandedValue: 'This is item number $index',
    );
  });
}
