import 'package:gs_admin/models/aula_model.dart';

class ClienteModel {
  ClienteModel({
    this.nome = '',
    this.dataNascimento = '',
    this.celular = '',
    this.cep = '',
    this.endereco = '',
    this.cpf = '',
    this.nomeResponsavel = '',
    this.cpfResponsavel = '',
    this.nomePix = '',
    this.aulasInscritas,
  });

  String nome;

  String dataNascimento;

  String celular;

  String cep;

  String endereco;

  String cpf;

  String nomeResponsavel;

  String cpfResponsavel;

  String nomePix;

  List<ClienteAulaModel>? aulasInscritas;
}

class ClienteAulaModel {
  ClienteAulaModel({
    required this.modalidade,
    this.isInscrito = true,
    required this.precoCombinado,
    this.diaPagamento = 1,
  });

  AulaModel modalidade;

  bool isInscrito;

  double? precoCombinado;

  int diaPagamento;
}
