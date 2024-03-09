import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_admin/components.dart';
import 'package:gs_admin/src/aulas/aula_details_controller.dart';
import 'package:gs_admin/src/aulas/aula_model.dart';
import 'package:gs_admin/src/professores/professor_model.dart';
import 'package:gs_admin/utils/formatters/brl_input_formatter.dart';
import 'package:gs_admin/utils/values_converter.dart';

enum Dias {
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

class AulaDetailsView extends StatefulWidget {
  const AulaDetailsView({
    super.key,
    this.aulaAtualizando,
  });

  final AulaModel? aulaAtualizando;

  @override
  State<AulaDetailsView> createState() => _AulaDetailsViewState();
}

class _AulaDetailsViewState extends State<AulaDetailsView> {
  late AulaDetailsController controller;

  @override
  void initState() {
    super.initState();
    controller = AulaDetailsController(aulaAtualizando: widget.aulaAtualizando);
  }

  @override
  Widget build(BuildContext context) {
    return ScaffoldFormComponent(
      formKey: controller.formKey,
      child: CardComponent(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text(
              'Cadastro de aula',
              style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                    color: Theme.of(context).colorScheme.secondary,
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          TextInputComponent(
            label: 'Nome',
            placeholderText: 'Digite o nome da aula',
            autofocus: widget.aulaAtualizando == null,
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
          TextInputComponent(
            label: 'Preço',
            keyboardType: TextInputType.number,
            initialValue: controller.lecture.preco,
            onSaved: (String? text) => controller.lecture.preco = text!,
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return 'Digite o preço';
              }

              if (ValuesConverter.convertBrl(value) < 30.0) {
                return r'Valor mínimo é de R$ 30,00';
              }

              return null;
            },
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
              BrlInputFormatter()
            ],
          ),
          const SizedBox(height: 16),
          DropdownComponent<ProfessorModel>(
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
                child: TimeInputComponent(
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
                child: TimeInputComponent(
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
                  selected: controller.lecture.dias.contains(Dias.dom),
                  onSelected: (bool selected) {
                    setState(() {
                      if (selected) {
                        controller.lecture.dias.add(Dias.dom);
                      } else {
                        controller.lecture.dias.remove(Dias.dom);
                      }
                    });
                  },
                ),
                FilterChip(
                  label: const Text('Segunda-feira'),
                  selected: controller.lecture.dias.contains(Dias.seg),
                  onSelected: (bool selected) {
                    setState(() {
                      if (selected) {
                        controller.lecture.dias.add(Dias.seg);
                      } else {
                        controller.lecture.dias.remove(Dias.seg);
                      }
                    });
                  },
                ),
                FilterChip(
                  label: const Text('Terça-feira'),
                  selected: controller.lecture.dias.contains(Dias.ter),
                  onSelected: (bool selected) {
                    setState(() {
                      if (selected) {
                        controller.lecture.dias.add(Dias.ter);
                      } else {
                        controller.lecture.dias.remove(Dias.ter);
                      }
                    });
                  },
                ),
                FilterChip(
                  label: const Text('Quarta-feira'),
                  selected: controller.lecture.dias.contains(Dias.qua),
                  onSelected: (bool selected) {
                    setState(() {
                      if (selected) {
                        controller.lecture.dias.add(Dias.qua);
                      } else {
                        controller.lecture.dias.remove(Dias.qua);
                      }
                    });
                  },
                ),
                FilterChip(
                  label: const Text('Quinta-feira'),
                  selected: controller.lecture.dias.contains(Dias.qui),
                  onSelected: (bool selected) {
                    setState(() {
                      if (selected) {
                        controller.lecture.dias.add(Dias.qui);
                      } else {
                        controller.lecture.dias.remove(Dias.qui);
                      }
                    });
                  },
                ),
                FilterChip(
                  label: const Text('Sexta-feira'),
                  selected: controller.lecture.dias.contains(Dias.sex),
                  onSelected: (bool selected) {
                    setState(() {
                      if (selected) {
                        controller.lecture.dias.add(Dias.sex);
                      } else {
                        controller.lecture.dias.remove(Dias.sex);
                      }
                    });
                  },
                ),
                FilterChip(
                  label: const Text('Sábado'),
                  selected: controller.lecture.dias.contains(Dias.sab),
                  onSelected: (bool selected) {
                    setState(() {
                      if (selected) {
                        controller.lecture.dias.add(Dias.sab);
                      } else {
                        controller.lecture.dias.remove(Dias.sab);
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
