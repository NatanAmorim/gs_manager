import 'package:flutter/material.dart';
import 'package:gs_admin/controllers/order_form_controller.dart';
import 'package:gs_admin/views/widgets/filled_button_widget.dart';

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
                                'Cadastro de encomenda',
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
                              Text(
                                'TODO',
                                style: Theme.of(context)
                                    .textTheme
                                    .headlineMedium!
                                    .copyWith(color: Colors.deepOrangeAccent),
                              ),
                              const Text(
                                  '⬤ Dropdown selecionar cliente'), // TODO: dropdown selecionar aluno
                              const Text(
                                  '⬤ Dropdown selecionar multiplos produtos'), // TODO: dropdown selecionar multiplos produtos
                              const Text(
                                  '⬤ O que fazer quando produto não listado?'), // TODO: produto não listado?
                              const Text(
                                  '⬤ Desconto na compra'), // TODO: desconto
                              const Text(
                                  '⬤ Relacionar com uma venda'), // TODO: Relacionar com uma venda
                              const SizedBox(height: 16),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Align(
                        alignment: Alignment.centerRight,
                        child: FilledButtonWidget(
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
