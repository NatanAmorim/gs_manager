import 'package:flutter/material.dart';
import 'package:gs_admin/controllers/order_form_controller.dart';
import 'package:gs_admin/global_variables.dart';
import 'package:gs_admin/models/cliente_model.dart';
import 'package:gs_admin/views/widgets/custom_card.dart';
import 'package:gs_admin/views/widgets/custom_dropdown_button_form_field.dart';
import 'package:gs_admin/views/widgets/custom_filled_button.dart';

class OrderFormView extends StatefulWidget {
  const OrderFormView({Key? key}) : super(key: key);

  @override
  State<OrderFormView> createState() => _OrderFormViewState();
}

class _OrderFormViewState extends State<OrderFormView> {
  late OrderFormController controller;

  @override
  void initState() {
    super.initState();
    controller = OrderFormController();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
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
                      Form(
                        key: controller.formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: CustomCard(
                          children: [
                            Text(
                              'Cadastro de encomenda',
                              style: Theme.of(context)
                                  .textTheme
                                  .headlineMedium!
                                  .copyWith(
                                    color:
                                        Theme.of(context).colorScheme.secondary,
                                  ),
                            ),
                            const Divider(),
                            const SizedBox(height: 16),
                            CustomDropdownButtonFormField<ClienteModel>(
                              fieldName: "Cliente",
                              selectedValue: controller.clientSelected,
                              onChanged: (dynamic newValue) {
                                if (newValue == null) {
                                  return;
                                }

                                setState(() {
                                  controller.clientSelected = newValue;
                                });
                              },
                              items: fakeDb.clientes
                                  .map(
                                    (ClienteModel cliente) =>
                                        DropdownMenuItem<ClienteModel>(
                                      value: cliente,
                                      child: Text(
                                        cliente.nome,
                                        style: const TextStyle(height: 2.0),
                                      ),
                                    ),
                                  )
                                  .toList(),
                            ),
                            const SizedBox(height: 16),
                            Text(
                              'TODO',
                              style: Theme.of(context)
                                  .textTheme
                                  .headlineMedium!
                                  .copyWith(color: Colors.deepOrangeAccent),
                            ),
                            const Text(
                              // TODO: dropdown selecionar aluno
                              '⬤ Dropdown selecionar cliente',
                            ),
                            const Text(
                              // TODO: dropdown selecionar multiplos produtos
                              '⬤ Dropdown selecionar multiplos produtos',
                            ),
                            const Text(
                              // TODO: produto não listado?
                              '⬤ O que fazer quando produto não listado?',
                            ),
                            const Text(
                              // TODO: Relacionar com uma venda
                              '⬤ Relacionar com uma venda',
                            ),
                            const SizedBox(height: 16),
                          ],
                        ),
                      ),
                      const SizedBox(height: 16),
                      Align(
                        alignment: Alignment.centerRight,
                        child: CustomFilledButton(
                          onPressed: () => controller.submit(context),
                          icon: Icons.save,
                          label: 'Salvar',
                        ),
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
    );
  }
}
