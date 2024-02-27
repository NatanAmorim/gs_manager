import 'package:flutter/material.dart';

class NumberInputComponent extends StatefulWidget {
  const NumberInputComponent({
    super.key,
    required this.value,
    this.enabled,
    this.maxValue,
    this.minValue,
    required this.onAdd,
    required this.onSubtract,
  });

  final int value;
  final bool? enabled;
  final int? maxValue;
  final int? minValue;
  final VoidCallback onAdd;
  final VoidCallback onSubtract;

  @override
  State<NumberInputComponent> createState() => _NumberInputComponentState();
}

class _NumberInputComponentState extends State<NumberInputComponent> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      child: InputDecorator(
        expands: false,
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.all(12),
          filled: true,
          fillColor: Theme.of(context).brightness == Brightness.light
              ? Colors.white.withOpacity(0.4)
              : Colors.black.withOpacity(0.6),
          alignLabelWithHint: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
              onPressed: widget.onAdd,
              icon: const Icon(Icons.add),
            ),
            Text(
              widget.value.toString(),
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            IconButton(
              onPressed: widget.onSubtract,
              icon: const Icon(Icons.remove),
            ),
          ],
        ),
      ),
    );
  }
}
