import 'package:flutter/services.dart';
import 'package:intl/intl.dart';

class BrlInputFormatter extends TextInputFormatter {
  const BrlInputFormatter();

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    if (newValue.text.isEmpty) {
      return const TextEditingValue(
        text: '0,00',
        selection: TextSelection.collapsed(offset: 4),
      );
    }

    if (newValue.text.length > 12) {
      return oldValue;
    }

    final double value = double.parse(newValue.text);
    final formatter = NumberFormat('#,###,###,##0.00', 'pt_BR');

    final String newText = formatter.format(value / 100);
    return newValue.copyWith(
      text: newText,
      selection: TextSelection.collapsed(offset: newText.length),
    );
  }
}
