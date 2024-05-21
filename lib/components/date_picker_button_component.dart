import 'package:flutter/material.dart';

Widget datePickerButtonComponent({
  required BuildContext context,
  required Function(DateTime) onDatePicked,
}) {
  return TextButton.icon(
    label: const Text(
      "Escolha uma data",
      style: TextStyle(
        fontWeight: FontWeight.bold,
      ),
    ),
    icon: const Icon(Icons.calendar_month),
    onPressed: () async {
      final DateTime? newDate = await showDatePicker(
        context: context,
        initialDate: DateTime(
          DateTime.now().year - 2,
        ),
        firstDate: DateTime(
          1920,
        ),
        lastDate: DateTime(
          DateTime.now().year - 2,
        ),
      );

      if (newDate == null) {
        return;
      }

      onDatePicked(newDate);
    },
  );
}
