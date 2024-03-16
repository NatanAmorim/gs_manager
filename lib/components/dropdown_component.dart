import 'package:flutter/material.dart';

class DropdownComponent<T> extends StatefulWidget {
  const DropdownComponent({
    super.key,
    required this.fieldName,
    required this.selectedValue,
    required this.items,
    required this.onChanged,
  });

  final String fieldName;
  final List<DropdownMenuItem<T>>? items;
  final T selectedValue;
  final void Function(T?) onChanged;

  @override
  State<DropdownComponent> createState() => _DropdownComponentState();
}

class _DropdownComponentState<T> extends State<DropdownComponent> {
  @override
  Widget build(BuildContext context) {
    // TODO use DropdownMenu
    return DropdownButtonFormField<T>(
      isExpanded: false,
      decoration: InputDecoration(
        filled: true,
        fillColor: Theme.of(context).brightness == Brightness.light
            ? Colors.white.withOpacity(0.4)
            : Colors.black.withOpacity(0.6),
        alignLabelWithHint: true,
        focusedBorder: UnderlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: BorderSide(
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
        enabledBorder: UnderlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: const BorderSide(
            color: Colors.grey,
          ),
        ),
        errorBorder: UnderlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: BorderSide(
            color: Theme.of(context).colorScheme.error,
          ),
        ),
        border: UnderlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: const BorderSide(
            color: Colors.green,
          ),
        ),
        errorMaxLines: null,
        hintStyle: const TextStyle(
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        labelText: widget.fieldName,
      ),
      value: widget.selectedValue,
      style: Theme.of(context).textTheme.bodyLarge,
      onChanged: widget.onChanged,
      items: widget.items as List<DropdownMenuItem<T>>?,
    );
  }
}
