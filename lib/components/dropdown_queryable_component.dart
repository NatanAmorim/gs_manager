import 'package:flutter/material.dart';

class DropdownQueryableComponent<T> extends StatefulWidget {
  const DropdownQueryableComponent({
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
  State<DropdownQueryableComponent> createState() =>
      DropdownQueryableComponentState();
}

class DropdownQueryableComponentState<T>
    extends State<DropdownQueryableComponent> {
  @override
  Widget build(BuildContext context) {
    // TODO
    return const SizedBox.shrink();
  }
}
