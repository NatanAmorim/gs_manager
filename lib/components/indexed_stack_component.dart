import 'package:animations/animations.dart';
import 'package:flutter/material.dart';

class IndexedStackComponent extends StatefulWidget {
  const IndexedStackComponent({
    super.key,
    required this.index,
    required this.children,
    this.duration = const Duration(
      milliseconds: 600,
    ),
  });

  final int index;
  final List<Widget> children;
  final Duration duration;

  @override
  State<IndexedStackComponent> createState() => _IndexedStackComponentState();
}

class _IndexedStackComponentState extends State<IndexedStackComponent>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void didUpdateWidget(IndexedStackComponent oldWidget) {
    if (widget.index != oldWidget.index) {
      _controller.forward(from: 0.0);
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  void initState() {
    _controller = AnimationController(vsync: this, duration: widget.duration);
    _controller.forward();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (widget.index == 4) {
      return FadeTransition(
        opacity: CurveTween(curve: Curves.easeInOutCirc).animate(_controller),
        child: widget.children[widget.index],
      );
    }

    return PageTransitionSwitcher(
      transitionBuilder: (
        Widget child,
        Animation<double> animation,
        Animation<double> secondaryAnimation,
      ) {
        return FadeThroughTransition(
          animation: animation,
          secondaryAnimation: secondaryAnimation,
          child: child,
        );
      },
      child: widget.children[widget.index],
    );
  }
}
