import 'package:animations/animations.dart';
import 'package:flutter/material.dart';

class CustomOpenContainerCard extends StatelessWidget {
  const CustomOpenContainerCard({
    super.key,
    required this.destination,
    required this.child,
  });

  final Widget destination;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
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
      closedColor: theme.cardTheme.color!,
      openColor: theme.colorScheme.background,
      middleColor: theme.colorScheme.background,
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
