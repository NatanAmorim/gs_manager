class ProdutoModel {
  ProdutoModel({
    this.nome,
  });

  String? nome;

  List<ProdutoVarianteModel>? variacoes;
}

class ProdutoVarianteModel {
  ProdutoVarianteModel({
    this.descricao,
    this.ean,
    this.sku,
    this.precoUnitario,
    this.estoqueMinimo,
    this.estoque,
  });

  String? descricao;

  String? ean;

  String? sku;

  double? precoUnitario;

  int? estoqueMinimo;

  int? estoque;
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
