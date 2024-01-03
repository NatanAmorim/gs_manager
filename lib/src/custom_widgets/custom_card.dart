import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    super.key,
    required this.children,
    required this.actions,
  });

  final List<Widget> children;
  final List<Widget> actions;

  @override
  Widget build(BuildContext context) {
    children.add(const SizedBox(height: 16));
    children.add(Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: actions,
    ));

    return Card(
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(
          vertical: 8,
          horizontal: 16,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: children,
        ),
      ),
    );
  }
}
