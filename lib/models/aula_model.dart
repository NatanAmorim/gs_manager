import 'package:flutter/material.dart';
import 'package:gs_admin/models/professor_model.dart';

class AulaModel {
  AulaModel({
    this.nome = '',
    this.preco = r'R$ 0,00',
    required this.professor,
    required this.horaInicio,
    required this.horaFim,
  });

  String nome;
  String preco;
  ProfessorModel professor;
  TimeOfDay horaInicio;
  TimeOfDay horaFim;

  int get duracaoEmMinutos => Duration(
        hours: horaFim.hour - horaInicio.hour,
        minutes: horaFim.minute - horaInicio.minute,
      ).inMinutes;
}
