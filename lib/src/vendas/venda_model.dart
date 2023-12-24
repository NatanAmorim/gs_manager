import 'package:gs_admin/src/clientes/cliente_model.dart';
import 'package:gs_admin/src/produtos/produto_model.dart';

class VendaModel {
  VendaModel({
    this.isEncomenda = false,
    this.cliente,
    this.desconto = 0,
    required this.valorTotal,
    required this.subTotal,
    this.totalPago = 0,
    required this.itens,
    required this.pagamentos,
  });

  bool isEncomenda;

  ClienteModel? cliente;
  double desconto;
  double subTotal;
  double valorTotal;
  double totalPago;
  List<VendaItemModel> itens;
  List<VendaPagamentoModel> pagamentos;
}

class VendaItemModel {
  VendaItemModel({
    required this.produto,
    this.quantidade = 1,
    this.descontoUnitario = 0,
    this.descontoTotal = 0,
  });

  ProdutoVarianteModel produto;

  int quantidade;

  double descontoUnitario;

  double descontoTotal;
}

class VendaPagamentoModel {
  VendaPagamentoModel({
    this.isPago = false,
    required this.valor,
    required this.formaPagamento,
  });

  bool isPago;

  double valor;

  String formaPagamento;
}
