class MensalidadeModel {
  MensalidadeModel({
    this.isPago = false,
    required this.dataVencimento,
    required this.valor,
    this.formaPagamento,
  });

  bool isPago;

  String dataVencimento;

  double valor;

  String? formaPagamento;
}
