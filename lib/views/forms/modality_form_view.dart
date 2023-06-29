import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_admin/controllers/modality_form_controller.dart';
import 'package:gs_admin/models/modalidade_model.dart';
import 'package:gs_admin/utils/dialog_helper.dart';
import 'package:gs_admin/utils/formatters/brl_input_formatter.dart';
import 'package:gs_admin/utils/values_converter.dart';
import 'package:gs_admin/views/widgets/filled_button_widget.dart';
import 'package:gs_admin/views/widgets/textformfield_widget.dart';

class ModalityFormView extends StatefulWidget {
  const ModalityFormView({
    Key? key,
    this.modalityUpdating,
  }) : super(key: key);

  final ModalidadeModel? modalityUpdating;

  @override
  State<ModalityFormView> createState() => _ModalityFormViewState();
}

class _ModalityFormViewState extends State<ModalityFormView> {
  late ModalityFormController controller;

  @override
  void initState() {
    super.initState();
    controller =
        ModalityFormController(modalityUpdating: widget.modalityUpdating);
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
                                  'Cadastro de modalidade',
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
                                            'Digite o nome da modalidade',
                                        autofocus: true,
                                        initialValue: controller.modality.nome,
                                        onSaved: (String? text) =>
                                            controller.modality.nome = text!,
                                        validator: (String? value) {
                                          if (value == null || value.isEmpty) {
                                            return 'Digite o nome';
                                          }
                                          return null;
                                        },
                                      ),
                                      const SizedBox(height: 16),
                                      TextFormFieldWidget(
                                        label: 'Preço/Valor',
                                        keyboardType: TextInputType.number,
                                        initialValue: controller.modality.preco,
                                        onSaved: (String? text) =>
                                            controller.modality.preco = text!,
                                        validator: (String? value) {
                                          if (value == null || value.isEmpty) {
                                            return 'Digite o preço';
                                          }

                                          if (ValuesConverter.convertBrl(
                                                  value) <
                                              30.0) {
                                            return 'Preço mínimo de 30 reais';
                                          }

                                          return null;
                                        },
                                        inputFormatters: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                          BrlInputFormatter()
                                        ],
                                      ),
                                      const SizedBox(height: 16),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          FilledButtonWidget(
                                            icon: Icons.save,
                                            label: 'Salvar',
                                            onPressed: () =>
                                                controller.submit(context),
                                          ),
                                          controller.modalityUpdating == null
                                              ? Container()
                                              : FilledButtonWidget(
                                                  icon: Icons.delete_forever,
                                                  label: 'Deletar',
                                                  isDelete: true,
                                                  onPressed: () => controller
                                                      .delete(context),
                                                ),
                                        ],
                                      ),
                                      const SizedBox(height: 30),
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
}
