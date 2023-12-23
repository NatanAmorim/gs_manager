import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_admin/controllers/lecture_form_controller.dart';
import 'package:gs_admin/models/aula_model.dart';
import 'package:gs_admin/models/professor_model.dart';
import 'package:gs_admin/utils/formatters/brl_input_formatter.dart';
import 'package:gs_admin/utils/values_converter.dart';
import 'package:gs_admin/views/widgets/custom_async_text_button.dart';
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

  @override
  void initState() {
    super.initState();
    controller = LectureFormController(lectureUpdating: widget.lectureUpdating);
  }

  @override
  Widget build(BuildContext context) {
    return CustomFormScaffold(
      formKey: controller.formKey,
      child: CustomCard(
        actions: [
          controller.lectureUpdating == null
              ? Container()
              : CustomAsyncTextButton(
                  icon: Icons.delete_forever,
                  label: 'Deletar',
                  isDelete: true,
                  onPressed: () => controller.delete(context),
                ),
          CustomAsyncTextButton(
            icon: Icons.save,
            label: 'Salvar',
            onPressed: () => controller.submit(context),
          ),
        ],
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
                return 'Insira um nome válido';
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
            items: const [],
          ),
          const SizedBox(height: 16),
          Text(
            'Horário',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          const SizedBox(height: 12),
          Wrap(
            spacing: 8.0,
            alignment: WrapAlignment.center,
            crossAxisAlignment: WrapCrossAlignment.end,
            children: [
              Flexible(
                flex: 1,
                child: CustomTimeField(
                  label: 'Hora começa',
                  time: controller.lecture.horaInicio.format(context),
                  icon: const Icon(Icons.timer_outlined),
                  onPressed: () async {
                    TimeOfDay? timeOfDay = await showTimePicker(
                      initialTime: const TimeOfDay(hour: 18, minute: 0),
                      context: context,
                    );

                    if (timeOfDay == null) {
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
                    TimeOfDay? timeOfDay = await showTimePicker(
                      initialTime: controller.lecture.horaInicio.addMinutes(45),
                      context: context,
                    );

                    if (timeOfDay == null) {
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
                  width: 180,
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
                        "${controller.lecture.duracaoEmMinutos} minutos",
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
          Text(
            'Dias da semana',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          const SizedBox(height: 4),
          Center(
            child: Wrap(
              spacing: 8.0,
              alignment: WrapAlignment.center,
              crossAxisAlignment: WrapCrossAlignment.end,
              children: <FilterChip>[
                FilterChip(
                  label: const Text('Domingo'),
                  selected: controller.lecture.dias.contains(Days.dom),
                  onSelected: (bool selected) {
                    setState(() {
                      if (selected) {
                        controller.lecture.dias.add(Days.dom);
                      } else {
                        controller.lecture.dias.remove(Days.dom);
                      }
                    });
                  },
                ),
                FilterChip(
                  label: const Text('Segunda-feira'),
                  selected: controller.lecture.dias.contains(Days.seg),
                  onSelected: (bool selected) {
                    setState(() {
                      if (selected) {
                        controller.lecture.dias.add(Days.seg);
                      } else {
                        controller.lecture.dias.remove(Days.seg);
                      }
                    });
                  },
                ),
                FilterChip(
                  label: const Text('Terça-feira'),
                  selected: controller.lecture.dias.contains(Days.ter),
                  onSelected: (bool selected) {
                    setState(() {
                      if (selected) {
                        controller.lecture.dias.add(Days.ter);
                      } else {
                        controller.lecture.dias.remove(Days.ter);
                      }
                    });
                  },
                ),
                FilterChip(
                  label: const Text('Quarta-feira'),
                  selected: controller.lecture.dias.contains(Days.qua),
                  onSelected: (bool selected) {
                    setState(() {
                      if (selected) {
                        controller.lecture.dias.add(Days.qua);
                      } else {
                        controller.lecture.dias.remove(Days.qua);
                      }
                    });
                  },
                ),
                FilterChip(
                  label: const Text('Quinta-feira'),
                  selected: controller.lecture.dias.contains(Days.qui),
                  onSelected: (bool selected) {
                    setState(() {
                      if (selected) {
                        controller.lecture.dias.add(Days.qui);
                      } else {
                        controller.lecture.dias.remove(Days.qui);
                      }
                    });
                  },
                ),
                FilterChip(
                  label: const Text('Sexta-feira'),
                  selected: controller.lecture.dias.contains(Days.sex),
                  onSelected: (bool selected) {
                    setState(() {
                      if (selected) {
                        controller.lecture.dias.add(Days.sex);
                      } else {
                        controller.lecture.dias.remove(Days.sex);
                      }
                    });
                  },
                ),
                FilterChip(
                  label: const Text('Sábado'),
                  selected: controller.lecture.dias.contains(Days.sab),
                  onSelected: (bool selected) {
                    setState(() {
                      if (selected) {
                        controller.lecture.dias.add(Days.sab);
                      } else {
                        controller.lecture.dias.remove(Days.sab);
                      }
                    });
                  },
                ),
              ],
            ),
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}
