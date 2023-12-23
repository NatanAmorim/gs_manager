import 'package:flutter/material.dart';
import 'package:gs_admin/controllers/order_form_controller.dart';
import 'package:gs_admin/models/cliente_model.dart';
import 'package:gs_admin/views/widgets/custom_async_text_button.dart';
import 'package:gs_admin/views/widgets/custom_card.dart';
import 'package:gs_admin/views/widgets/custom_dropdown_button_form_field.dart';
import 'package:gs_admin/views/widgets/custom_form_scaffold.dart';

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
    return CustomFormScaffold(
      formKey: controller.formKey,
      child: CustomCard(
        actions: [
          CustomAsyncTextButton(
            onPressed: () => controller.submit(context),
            icon: Icons.save,
            label: 'Salvar',
          ),
        ],
        children: [
          Text(
            'Cadastro de encomenda',
            style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                  color: Theme.of(context).colorScheme.secondary,
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
            items: const [],
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
            // TODO: dropdown selecionar cliente
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
    );
  }
}
