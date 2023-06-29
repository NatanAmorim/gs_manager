// Credits: brasil_fields, O jeito mais fácil de utilizar padrões
// e formatos brasileiros em seu projeto Dart.
// https://github.com/flutterbootcamp/brasil_fields

import 'package:flutter/services.dart';

/// Define um [TextInputFormatter] que pode ser combinado com outros
/// para que seja possível interpolar de um para outro
/// Usado em [CompoundableFormatter]
abstract class CompoundableFormatter extends TextInputFormatter {
  /// Tamanho máximo do Formatter
  int get maxLength;
}
