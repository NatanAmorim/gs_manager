import 'package:animations/animations.dart';
import 'package:flutter/material.dart';

class OpenContainerCardComponent extends StatelessWidget {
  const OpenContainerCardComponent({
    super.key,
    required this.destination,
    required this.child,
  });

  final Widget destination;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    Color? cardColor = theme.brightness == Brightness.light
        ? Color.lerp(Colors.white, Colors.pink.shade700, 0.08)
        : Color.lerp(Colors.black, theme.colorScheme.secondary, 0.3);
    return OpenContainer(
      transitionDuration: const Duration(
        milliseconds: 600,
      ),
      openElevation: 0,
      closedElevation: 0,
      openShape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      closedShape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      closedColor: cardColor!,
      openColor: cardColor,
      middleColor: cardColor,
      transitionType: ContainerTransitionType.fadeThrough,
      openBuilder: (BuildContext context, _) => destination,
      closedBuilder: (BuildContext context, VoidCallback navigateTo) {
        return InkWell(
          onTap: navigateTo,
          child: child,
        );
      },
    );
  }
}
