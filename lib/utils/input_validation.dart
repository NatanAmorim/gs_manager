class InputValidation {
  static String? defaultInputValidation({
    required String input,
    int minLength = 0,
    int maxLength = 255,
  }) {
    assert(
      minLength >= 0,
      'número mínimo de caracteres não pode ser menor que zero',
    );

    if (input.trim().length < minLength && minLength != 0) {
      return 'mínimo $minLength caracteres';
    }

    if (input.length > maxLength) {
      return 'máximo  $maxLength caracteres.';
    }

    return null;
  }
}
