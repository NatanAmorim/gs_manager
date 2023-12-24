import 'package:gs_admin/src/clientes/cliente_model.dart';
import 'package:gs_admin/src/produtos/produto_model.dart';

class EncomendaModel {
  EncomendaModel({
    required this.cliente,
    this.status = "", // TODO criar enum de status da situação da encomenda
    required this.itens,
  });

  String status; //TODO Convert to enum

  ClienteModel cliente;

  List<EncomendaItemModel> itens;
}

class EncomendaItemModel {
  EncomendaItemModel({
    required this.produto,
    this.quantidade = 1,
  });

  ProdutoVarianteModel produto;
  int quantidade;
}
