import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_admin/controllers/lecture_form_controller.dart';
import 'package:gs_admin/global_variables.dart';
import 'package:gs_admin/models/aula_model.dart';
import 'package:gs_admin/models/professor_model.dart';
import 'package:gs_admin/utils/dialog_helper.dart';
import 'package:gs_admin/utils/formatters/brl_input_formatter.dart';
import 'package:gs_admin/utils/snackbar_helper.dart';
import 'package:gs_admin/utils/values_converter.dart';
import 'package:gs_admin/views/widgets/custom_async_filled_button.dart';
import 'package:gs_admin/views/widgets/custom_card.dart';
import 'package:gs_admin/views/widgets/custom_dropdown_button_form_field.dart';
import 'package:gs_admin/views/widgets/custom_form_scaffold.dart';
import 'package:gs_admin/views/widgets/custom_text_form_field.dart';
import 'package:gs_admin/views/widgets/custom_time_field.dart';

enum Days {
  dom, // Domingo
  seg, // Segunda-feira
  ter, // Terça-feira
  qua, // Quarta-feira
  qui, // Quinta-feira
  sex, // Sexta-feira
  sab, // Sábado
}

extension TimeOfDayExtension on TimeOfDay {
  // Ported from org.threeten.bp;
  TimeOfDay addMinutes(int minutes) {
    if (minutes == 0) {
      return this;
    } else {
      int mofd = hour * 60 + minute;
      int newMofd = ((minutes % 1440) + mofd + 1440) % 1440;
      if (mofd == newMofd) {
        return this;
      } else {
        int newHour = newMofd ~/ 60;
        int newMinute = newMofd % 60;
        return TimeOfDay(hour: newHour, minute: newMinute);
      }
    }
  }
}

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
  Set<Days> selection = <Days>{Days.seg, Days.qua};

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
                  autofocus: widget.lectureUpdating == null,
                  initialValue: controller.lecture.nome,
                  onSaved: (String? text) => controller.lecture.nome = text!,
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Digite o nome da aula';
                    }

                    if (value.length < 3) {
                      return 'Insira um nome valido';
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
                CustomDropdownButtonFormField<ProfessorModel>(
                  fieldName: "Professor",
                  selectedValue: controller.lecture.professor,
                  onChanged: (dynamic newValue) {
                    if (newValue == null) {
                      return;
                    }

                    setState(() {
                      controller.lecture.professor = newValue;
                    });
                  },
                  items: fakeDb.professores
                      .map(
                        (ProfessorModel cliente) =>
                            DropdownMenuItem<ProfessorModel>(
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
                const Text('Dias da semana'),
                const SizedBox(height: 4),
                SizedBox(
                  width: double.infinity,
                  child: SegmentedButton(
                    style: ButtonStyle(
                      alignment: Alignment.center,
                      tapTargetSize: MaterialTapTargetSize.padded,
                      visualDensity: VisualDensity.compact,
                      backgroundColor: MaterialStateColor.resolveWith((states) {
                        if (states.contains(MaterialState.selected)) {
                          return Theme.of(context)
                              .colorScheme
                              .secondaryContainer;
                        }

                        return Theme.of(context).brightness == Brightness.light
                            ? Colors.white.withOpacity(0.4)
                            : Colors.black.withOpacity(0.6);
                      }),
                    ),
                    segments: const <ButtonSegment<Days>>[
                      ButtonSegment<Days>(
                        value: Days.dom,
                        label: FittedBox(
                          fit: BoxFit.fitWidth,
                          child: Text('Dom'),
                        ),
                      ),
                      ButtonSegment<Days>(
                        value: Days.seg,
                        label: FittedBox(
                          fit: BoxFit.fitWidth,
                          child: Text('Seg'),
                        ),
                      ),
                      ButtonSegment<Days>(
                        value: Days.ter,
                        label: FittedBox(
                          fit: BoxFit.fitWidth,
                          child: Text('Ter'),
                        ),
                      ),
                      ButtonSegment<Days>(
                        value: Days.qua,
                        label: FittedBox(
                          fit: BoxFit.fitWidth,
                          child: Text('Qua'),
                        ),
                      ),
                      ButtonSegment<Days>(
                        value: Days.qui,
                        label: FittedBox(
                          fit: BoxFit.fitWidth,
                          child: Text('Qui'),
                        ),
                      ),
                      ButtonSegment<Days>(
                        value: Days.sex,
                        label: FittedBox(
                          fit: BoxFit.fitWidth,
                          child: Text('Sex'),
                        ),
                      ),
                      ButtonSegment<Days>(
                        value: Days.sab,
                        label: FittedBox(
                          fit: BoxFit.fitWidth,
                          child: Text('Sáb'),
                        ),
                      ),
                    ],
                    selected: selection,
                    onSelectionChanged: (Set<Days> newSelection) {
                      setState(() {
                        selection = newSelection;
                      });
                    },
                    multiSelectionEnabled: true,
                  ),
                ),
                const SizedBox(height: 24),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      flex: 1,
                      child: CustomTimeField(
                        label: 'Hora começa',
                        time: controller.lecture.horaInicio.format(context),
                        icon: const Icon(Icons.timer_outlined),
                        onPressed: () async {
                          final ThemeData theme = Theme.of(context);
                          TimeOfDay? timeOfDay = await showTimePicker(
                            initialTime: const TimeOfDay(hour: 18, minute: 0),
                            context: context,
                          );

                          if (timeOfDay == null) {
                            return;
                          }

                          final int duration = Duration(
                            hours: controller.lecture.horaFim.hour -
                                timeOfDay.hour,
                            minutes: controller.lecture.horaFim.minute -
                                timeOfDay.minute,
                          ).inMinutes;

                          if (duration < 1) {
                            SnackBarHelper.showError(
                              theme: theme,
                              shortDescription:
                                  "Hora que a aula começa não pode ser depois de acabar",
                            );

                            return;
                          }

                          setState(() {
                            controller.lecture.horaInicio = timeOfDay;
                          });
                        },
                      ),
                    ),
                    const SizedBox(width: 16),
                    Flexible(
                      flex: 1,
                      child: CustomTimeField(
                        label: 'Hora acaba',
                        time: controller.lecture.horaFim.format(context),
                        icon: const Icon(Icons.timer_off_outlined),
                        onPressed: () async {
                          final ThemeData theme = Theme.of(context);
                          TimeOfDay? timeOfDay = await showTimePicker(
                            initialTime:
                                controller.lecture.horaInicio.addMinutes(50),
                            context: context,
                          );

                          if (timeOfDay == null) {
                            return;
                          }

                          final int duration = Duration(
                            hours: timeOfDay.hour -
                                controller.lecture.horaInicio.hour,
                            minutes: timeOfDay.minute -
                                controller.lecture.horaInicio.minute,
                          ).inMinutes;

                          if (duration < 1) {
                            SnackBarHelper.showError(
                              theme: theme,
                              shortDescription:
                                  "Hora que a aula acaba não pode ser antes de começar",
                            );

                            return;
                          }

                          setState(() {
                            controller.lecture.horaFim = timeOfDay;
                          });
                        },
                      ),
                    ),
                    const SizedBox(width: 16),
                    Flexible(
                      flex: 1,
                      child: SizedBox(
                        width: 150,
                        child: InputDecorator(
                          expands: false,
                          decoration: InputDecoration(
                            labelText: "Duração",
                            prefixIcon: const Icon(Icons.schedule),
                            contentPadding: const EdgeInsets.all(12),
                            filled: true,
                            fillColor:
                                Theme.of(context).brightness == Brightness.light
                                    ? Colors.white.withOpacity(0.4)
                                    : Colors.black.withOpacity(0.6),
                            alignLabelWithHint: false,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              "${controller.lecture.duracaoEmMinutos} min",
                              style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
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
                  : CustomAsyncFilledButton(
                      icon: Icons.delete_forever,
                      label: 'Deletar',
                      isTonal: true,
                      onPressed: () => controller.delete(context),
                    ),
              CustomAsyncFilledButton(
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
