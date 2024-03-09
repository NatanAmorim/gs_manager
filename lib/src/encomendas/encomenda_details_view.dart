import 'package:flutter/material.dart';
import 'package:gs_admin/components.dart';
import 'package:gs_admin/src/encomendas/encomenda_details_controller.dart';

class EncomendaDetailsView extends StatefulWidget {
  const EncomendaDetailsView({
    super.key,
  });

  @override
  State<EncomendaDetailsView> createState() => _EncomendaDetailsViewState();
}

class _EncomendaDetailsViewState extends State<EncomendaDetailsView> {
  late EncomendaDetailsController controller;

  @override
  void initState() {
    super.initState();
    controller = EncomendaDetailsController();
  }

  @override
  Widget build(BuildContext context) {
    return ScaffoldFormComponent(
      formKey: controller.formKey,
      handleSubmit: () => controller.handleSubmit(context),
      child: CardComponent(
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
          // DropdownComponent<ClienteModel>(
          //   fieldName: "Cliente",
          //   selectedValue: controller.clienteSelecionado,
          //   onChanged: (dynamic newValue) {
          //     if (newValue == null) {
          //       return;
          //     }

          //     setState(() {
          //       controller.clienteSelecionado = newValue;
          //     });
          //   },
          //   items: const [],
          // ),
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
