import 'package:flutter/services.dart';
import 'package:gs_admin/utils/formatters/compoundable_input_formatter.dart';

/// Formata o valor do campo com a mascara de CPF `XXX.XXX.XXX-XX`
class RgInputFormatter extends TextInputFormatter
    implements CompoundableFormatter {
  /// Define o tamanho máximo do campo.
  @override
  int get maxLength => 9;

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

    if (newValueLength >= 3) {
      newText.write(newValue.text.substring(0, substrIndex = 2) + '.');
      if (newValue.selection.end >= 2) selectionIndex++;
    }
    if (newValueLength >= 6) {
      newText.write(newValue.text.substring(2, substrIndex = 5) + '.');
      if (newValue.selection.end >= 5) selectionIndex++;
    }
    if (newValueLength >= 8) {
      newText.write(newValue.text.substring(5, substrIndex = 8) + '-');
      if (newValue.selection.end >= 8) selectionIndex++;
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
