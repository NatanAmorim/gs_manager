import 'package:flutter/services.dart';

class LowerCaseInputFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    final String formattedString = newValue.text.toLowerCase();

    return TextEditingValue(
      text: formattedString,
      selection: newValue.selection,
    );
  }
}
