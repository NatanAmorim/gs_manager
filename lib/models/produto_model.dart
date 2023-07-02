class ProdutoModel {
  ProdutoModel({
    required this.nome,
    required this.variacoes,
  });

  String nome;

  List<ProdutoVarianteModel> variacoes;
}

class ProdutoVarianteModel {
  ProdutoVarianteModel({
    this.descricao = '',
    this.codigoBarras = '',
    this.precoUnitario = 0.0,
    this.estoqueMinimo = 1,
    this.estoque = 1,
  });

  String descricao;
  String codigoBarras;
  double precoUnitario;
  int estoqueMinimo;
  int estoque;
}

class ProdutoHistoricoEstoqueModel {
  ProdutoHistoricoEstoqueModel({
    this.quantidade,
    this.isVenda = false,
    this.isRetornoItens = false,
    this.isReabastecimento = false,
  });

  int? quantidade;

  bool isVenda;

  bool isRetornoItens;

  bool isReabastecimento;

  // TODO: if is venda add a reference to which venda
}
