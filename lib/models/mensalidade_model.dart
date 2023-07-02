class MensalidadeModel {
  MensalidadeModel({
    this.isPago = false,
    required this.dataVencimento,
    required this.valor,
    required this.formaPagamento,
  });

  bool isPago;
  String dataVencimento;
  double valor;
  String formaPagamento;
}
