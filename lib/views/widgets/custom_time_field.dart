import 'package:flutter/material.dart';

class CustomTimeField extends StatefulWidget {
  const CustomTimeField({
    super.key,
    required this.label,
    required this.time,
    required this.icon,
    required this.onPressed,
  });

  final String label;
  final String time;
  final Icon icon;
  final VoidCallback onPressed;

  @override
  State<CustomTimeField> createState() => _CustomTimeFieldState();
}

class _CustomTimeFieldState extends State<CustomTimeField> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onPressed,
      child: SizedBox(
        width: 150,
        child: InputDecorator(
          expands: false,
          decoration: InputDecoration(
            labelText: widget.label,
            prefixIcon: widget.icon,
            suffixIcon: const Icon(Icons.arrow_drop_down),
            contentPadding: const EdgeInsets.all(12),
            filled: true,
            fillColor: Theme.of(context).brightness == Brightness.light
                ? Colors.white.withOpacity(0.4)
                : Colors.black.withOpacity(0.6),
            alignLabelWithHint: false,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: Center(
            child: Text(
              widget.time,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
