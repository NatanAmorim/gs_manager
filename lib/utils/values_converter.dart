class ValuesConverter {
  /// Converter o valor de uma String com `R$`
  /// Exemplo `R$ 1.000,20` vira '1000.2'
  static double convertBrl(String valor) {
    assert(valor.isNotEmpty, 'O valor não pode ser vazio');
    final value = double.tryParse(
      valor.substring(3, valor.length).replaceAll('.', '').replaceAll(',', '.'),
    );

    return value ?? 0;
  }

  /// Converter o valor de uma String com `R$`
  static String convertCep(String cep) {
    assert(
      cep.length == 10,
      'CEP com tamanho inválido. Deve conter 10 caracteres',
    );

    return '${cep.substring(0, 2)}${cep.substring(3, 6)}${cep.substring(7, 10)}';
  }
}
