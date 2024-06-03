import 'package:flutter/material.dart';

class CardComponent extends StatelessWidget {
  const CardComponent({
    super.key,
    this.padding = const EdgeInsets.symmetric(
      vertical: 8,
      horizontal: 16,
    ),
    this.crossAxisAlignment = CrossAxisAlignment.start,
    this.clipBehavior,
    required this.children,
  });

  final EdgeInsetsGeometry padding;
  final CrossAxisAlignment crossAxisAlignment;
  final Clip? clipBehavior;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Card(
        clipBehavior: clipBehavior,
        color: Theme.of(context).brightness == Brightness.light
            ? Color.lerp(Colors.white, Colors.pink.shade700, 0.08)
            : Color.lerp(
                Colors.black,
                Theme.of(context).colorScheme.secondary,
                0.3,
              ),
        child: Container(
          width: double.infinity,
          padding: padding,
          child: Column(
            crossAxisAlignment: crossAxisAlignment,
            mainAxisSize: MainAxisSize.min,
            children: children,
          ),
        ),
      ),
    );
  }
}
