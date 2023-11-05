import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_admin/controllers/product_form_controller.dart';
import 'package:gs_admin/models/produto_model.dart';
import 'package:gs_admin/utils/formatters/brl_input_formatter.dart';
import 'package:gs_admin/utils/values_converter.dart';
import 'package:gs_admin/views/widgets/custom_async_filled_button.dart';
import 'package:gs_admin/views/widgets/custom_card.dart';
import 'package:gs_admin/views/widgets/custom_form_scaffold.dart';
import 'package:gs_admin/views/widgets/custom_text_form_field.dart';

class ProductFormView extends StatefulWidget {
  const ProductFormView({
    Key? key,
    this.productUpdating,
  }) : super(key: key);

  final ProdutoModel? productUpdating;

  @override
  State<ProductFormView> createState() => _ProductFormViewState();
}

class _ProductFormViewState extends State<ProductFormView> {
  late ProductFormController controller;
  final List<Item> _data = generateItems(3);

  @override
  void initState() {
    super.initState();
    controller = ProductFormController();
  }

  @override
  Widget build(BuildContext context) {
    return CustomFormScaffold(
      formKey: controller.formKey,
      actions: [
        CustomAsyncFilledButton(
          onPressed: () => controller.submit(context),
          icon: Icons.save,
          label: 'Salvar',
        ),
      ],
      child: CustomCard(
        children: [
          Text(
            'Cadastro de produto',
            style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                  color: Theme.of(context).colorScheme.secondary,
                ),
          ),
          const Divider(),
          const SizedBox(height: 16),
          CustomTextFormField(
            label: 'Nome',
            placeholderText: 'Digite o nome do produto',
            autofocus: widget.productUpdating == null,
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return 'Digite o nome';
              }

              if (value.length < 3) {
                return 'Insira um nome válido';
              }

              return null;
            },
          ),
          const SizedBox(height: 16),
          _buildPanel(),
          const SizedBox(height: 16),
          Center(
            child: TextButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.add,
                color: Theme.of(context).colorScheme.tertiary,
              ),
              label: Text(
                'Adicionar Variante',
                style: TextStyle(
                  color: Theme.of(context).colorScheme.tertiary,
                ),
              ),
            ),
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }

  Widget _buildPanel() {
    return ExpansionPanelList.radio(
      children: _data.map<ExpansionPanelRadio>((Item item) {
        return ExpansionPanelRadio(
            value: item.id,
            canTapOnHeader: true,
            headerBuilder: (BuildContext context, bool isExpanded) {
              return ListTile(
                title: Text(item.headerValue),
                iconColor: Theme.of(context).colorScheme.tertiary,
              );
            },
            body: ListTile(
              title: Column(
                children: [
                  CustomTextFormField(
                    label: 'Descrição',
                    placeholderText: 'Digite a descrição do produto',
                    validator: (String? value) {
                      if (value == null || value.isEmpty) {
                        return 'Digite a descrição';
                      }

                      if (value.length < 3) {
                        return 'Insira uma descrição válida';
                      }

                      return null;
                    },
                  ),
                  const SizedBox(height: 16),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Flexible(
                        flex: 1,
                        child: CustomTextFormField(
                          label: 'Código de barras',
                          placeholderText: 'Digite a Código de barras',
                          validator: (String? value) {
                            if (value == null || value.isEmpty) {
                              return 'Digite a Código de barras';
                            }

                            return null;
                          },
                        ),
                      ),
                      const SizedBox(width: 8),
                      Flexible(
                        flex: 1,
                        child: CustomTextFormField(
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
                    ],
                  ),
                  const SizedBox(height: 16),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Flexible(
                        flex: 1,
                        child: CustomTextFormField(
                          label: 'Estoque mínimo',
                          placeholderText: 'Digite a quantidade mínima',
                          helperText:
                              'Para alertar, quando fica \n abaixo do valor mínimo',
                          suffixIcon: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add),
                          ),
                          prefixIcon: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.remove),
                          ),
                          initialValue: '0',
                          textAlign: TextAlign.center,
                          validator: (String? value) {
                            if (value == null || value.isEmpty) {
                              return 'Digite a quantidade';
                            }

                            if (int.parse(value) < 0) {
                              return 'quantidade inválida';
                            }

                            return null;
                          },
                          keyboardType: TextInputType.number,
                          inputFormatters: [
                            FilteringTextInputFormatter.deny(
                                RegExp('^0+(?=.)')),
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                        ),
                      ),
                      const SizedBox(width: 8),
                      Flexible(
                        flex: 1,
                        child: CustomTextFormField(
                          label: 'Estoque',
                          placeholderText: 'Digite a quantidade',
                          suffixIcon: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add),
                          ),
                          prefixIcon: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.remove),
                          ),
                          initialValue: '0',
                          textAlign: TextAlign.center,
                          validator: (String? value) {
                            if (value == null || value.isEmpty) {
                              return 'Digite a quantidade';
                            }

                            if (int.parse(value) < 0) {
                              return 'quantidade inválida';
                            }

                            return null;
                          },
                          keyboardType: TextInputType.number,
                          inputFormatters: [
                            FilteringTextInputFormatter.deny(
                                RegExp('^0+(?=.)')),
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  TextButton.icon(
                    style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.resolveWith<Color?>(
                              (Set<MaterialState> states) {
                        if (states.contains(MaterialState.pressed)) {
                          return Colors.red.withOpacity(0.6);
                        }

                        return Colors.red;
                      }),
                    ),
                    onPressed: () {},
                    icon: const Icon(Icons.delete),
                    label: const Text('Excluir variante'),
                  ),
                ],
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
      headerValue: 'Variante nº ${index + 1}',
      expandedValue: 'This is item number $index',
    );
  });
}
