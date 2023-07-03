import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_admin/controllers/lecture_form_controller.dart';
import 'package:gs_admin/models/aula_model.dart';
import 'package:gs_admin/utils/dialog_helper.dart';
import 'package:gs_admin/utils/formatters/brl_input_formatter.dart';
import 'package:gs_admin/utils/values_converter.dart';
import 'package:gs_admin/views/widgets/custom_card.dart';
import 'package:gs_admin/views/widgets/custom_filled_button.dart';
import 'package:gs_admin/views/widgets/custom_form_scaffold.dart';
import 'package:gs_admin/views/widgets/custom_text_form_field.dart';

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
      child: CustomFormScaffold(
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
                  'Cadastro de Aula',
                  style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                        color: Theme.of(context).colorScheme.secondary,
                      ),
                ),
                const Divider(),
                const SizedBox(height: 16),
                CustomTextFormField(
                  label: 'Nome',
                  placeholderText: 'Digite o nome da aula',
                  autofocus: true,
                  initialValue: controller.lecture.nome,
                  onSaved: (String? text) => controller.lecture.nome = text!,
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Digite o nome';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 16),
                CustomTextFormField(
                  label: 'Preço',
                  keyboardType: TextInputType.number,
                  initialValue: controller.lecture.preco,
                  onSaved: (String? text) => controller.lecture.preco = text!,
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Digite o preço';
                    }

                    if (ValuesConverter.convertBrl(value) < 30.0) {
                      return 'Preço mínimo de 30 reais';
                    }

                    return null;
                  },
                  inputFormatters: [
                    FilteringTextInputFormatter.digitsOnly,
                    BrlInputFormatter()
                  ],
                ),
                const SizedBox(height: 16),
              ],
            ),
          ),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              controller.lectureUpdating == null
                  ? Container()
                  : CustomFilledButton(
                      icon: Icons.delete_forever,
                      label: 'Deletar',
                      isDelete: true,
                      onPressed: () => controller.delete(context),
                    ),
              CustomFilledButton(
                icon: Icons.save,
                label: 'Salvar',
                onPressed: () => controller.submit(context),
              ),
            ],
          ),
          const SizedBox(height: 32),
        ],
      ),
    );
  }
}
