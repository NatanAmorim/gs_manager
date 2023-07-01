import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_admin/controllers/class_form_controller.dart';
import 'package:gs_admin/models/aula_model.dart';
import 'package:gs_admin/utils/dialog_helper.dart';
import 'package:gs_admin/utils/formatters/brl_input_formatter.dart';
import 'package:gs_admin/utils/values_converter.dart';
import 'package:gs_admin/views/widgets/filled_button_widget.dart';
import 'package:gs_admin/views/widgets/textformfield_widget.dart';

class LectureFormView extends StatefulWidget {
  const LectureFormView({
    Key? key,
    this.lectureUpdating,
  }) : super(key: key);

  final AulaModel? lectureUpdating;

  @override
  State<LectureFormView> createState() => _LectureFormViewState();
}

class _LectureFormViewState extends State<LectureFormView> {
  late LectureFormController controller;

  @override
  void initState() {
    super.initState();
    controller = LectureFormController(lectureUpdating: widget.lectureUpdating);
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
                                  'Cadastro de Aula',
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
                                Form(
                                  key: controller.formKey,
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  child: Column(
                                    children: [
                                      TextFormFieldWidget(
                                        label: 'Nome',
                                        placeholderText:
                                            'Digite o nome da aula',
                                        autofocus: true,
                                        initialValue: controller.lecture.nome,
                                        onSaved: (String? text) =>
                                            controller.lecture.nome = text!,
                                        validator: (String? value) {
                                          if (value == null || value.isEmpty) {
                                            return 'Digite o nome';
                                          }
                                          return null;
                                        },
                                      ),
                                      const SizedBox(height: 16),
                                      TextFormFieldWidget(
                                        label: 'Preço',
                                        keyboardType: TextInputType.number,
                                        initialValue: controller.lecture.preco,
                                        onSaved: (String? text) =>
                                            controller.lecture.preco = text!,
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
                                    ],
                                  ),
                                ),
                                const SizedBox(height: 16),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 16),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            controller.lectureUpdating == null
                                ? Container()
                                : FilledButtonWidget(
                                    icon: Icons.delete_forever,
                                    label: 'Deletar',
                                    isDelete: true,
                                    onPressed: () => controller.delete(context),
                                  ),
                            FilledButtonWidget(
                              icon: Icons.save,
                              label: 'Salvar',
                              onPressed: () => controller.submit(context),
                            ),
                          ],
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
      ),
    );
  }
}
