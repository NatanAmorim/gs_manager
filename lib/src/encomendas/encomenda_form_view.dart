import 'package:flutter/material.dart';
import 'package:gs_admin/src/clientes/cliente_model.dart';
import 'package:gs_admin/src/custom_widgets/custom_async_text_button.dart';
import 'package:gs_admin/src/custom_widgets/custom_card.dart';
import 'package:gs_admin/src/custom_widgets/custom_dropdown_button_form_field.dart';
import 'package:gs_admin/src/custom_widgets/custom_form_scaffold.dart';
import 'package:gs_admin/src/encomendas/encomenda_form_controller.dart';

class EncomendaFormView extends StatefulWidget {
  const EncomendaFormView({Key? key}) : super(key: key);

  @override
  State<EncomendaFormView> createState() => _EncomendaFormViewState();
}

class _EncomendaFormViewState extends State<EncomendaFormView> {
  late EncomendaFormController controller;

  @override
  void initState() {
    super.initState();
    controller = EncomendaFormController();
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
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text(
              'Cadastro de encomenda',
              style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                    color: Theme.of(context).colorScheme.secondary,
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          CustomDropdownButtonFormField<ClienteModel>(
            fieldName: "Cliente",
            selectedValue: controller.clienteSelecionado,
            onChanged: (dynamic newValue) {
              if (newValue == null) {
                return;
              }

              setState(() {
                controller.clienteSelecionado = newValue;
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
