// Credits: brasil_fields, O jeito mais fácil de utilizar padrões
// e formatos brasileiros em seu projeto Dart.
// https://github.com/flutterbootcamp/brasil_fields

import 'package:flutter/services.dart';
import 'package:gs_manager/utils/formatters/compoundable_input_formatter.dart';

/// Formata o valor do campo com a mascara de CPF `XXX.XXX.XXX-XX`
class CpfInputFormatter extends TextInputFormatter
    implements CompoundableFormatter {
  /// Define o tamanho máximo do campo.
  @override
  int get maxLength => 11;

  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    final newValueLength = newValue.text.length;
    var selectionIndex = newValue.selection.end;

    if (newValueLength > maxLength) {
      return oldValue;
    }

    var substrIndex = 0;
    final newText = StringBuffer();

    if (newValueLength >= 4) {
      newText.write('${newValue.text.substring(0, substrIndex = 3)}.');
      if (newValue.selection.end >= 3) selectionIndex++;
    }
    if (newValueLength >= 7) {
      newText.write('${newValue.text.substring(3, substrIndex = 6)}.');
      if (newValue.selection.end >= 6) selectionIndex++;
    }
    if (newValueLength >= 10) {
      newText.write('${newValue.text.substring(6, substrIndex = 9)}-');
      if (newValue.selection.end >= 9) selectionIndex++;
    }
    if (newValueLength >= substrIndex) {
      newText.write(newValue.text.substring(substrIndex));
    }

    return TextEditingValue(
      text: newText.toString(),
      selection: TextSelection.collapsed(offset: selectionIndex),
    );
  }
}
