import 'package:flutter/material.dart';

class DropdownButtonFormFieldTemplate<T> extends StatefulWidget {
  const DropdownButtonFormFieldTemplate({
    required this.fieldName,
    required this.selectedValue,
    required this.items,
    required this.onChanged,
    Key? key,
  }) : super(key: key);

  final String fieldName;
  final List<DropdownMenuItem<T>>? items;
  final T selectedValue;
  final void Function(T?) onChanged;

  @override
  State<DropdownButtonFormFieldTemplate> createState() =>
      _DropdownButtonFormFieldTemplateState();
}

class _DropdownButtonFormFieldTemplateState<T>
    extends State<DropdownButtonFormFieldTemplate> {
  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField<T>(
      isExpanded: false,
      decoration: InputDecoration(
        filled: true,
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
