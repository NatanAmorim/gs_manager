import 'package:flutter/material.dart';
import 'package:gs_manager/src/aulas/aula_details_view.dart';
import 'package:gs_manager/src/professores/professor_model.dart';

class AulaModel {
  AulaModel({
    this.nome = '',
    this.preco = r'R$ 0,00',
    required this.professor,
    required this.horaInicio,
    required this.horaFim,
    required this.dias,
  });

  String nome;
  String preco;
  ProfessorModel professor;
  TimeOfDay horaInicio;
  TimeOfDay horaFim;
  Set<Dias> dias;

  int get duracaoEmMinutos => Duration(
        hours: horaFim.hour - horaInicio.hour,
        minutes: horaFim.minute - horaInicio.minute,
      ).inMinutes;
}
