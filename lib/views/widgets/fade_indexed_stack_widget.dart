import 'package:flutter/material.dart';

class FadeIndexedStackWidget extends StatefulWidget {
  const FadeIndexedStackWidget({
    Key? key,
    required this.index,
    required this.children,
    this.duration = const Duration(
      milliseconds: 600,
    ),
  }) : super(key: key);

  final int index;
  final List<Widget> children;
  final Duration duration;

  @override
  State<FadeIndexedStackWidget> createState() => _FadeIndexedStackWidgetState();
}

class _FadeIndexedStackWidgetState extends State<FadeIndexedStackWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void didUpdateWidget(FadeIndexedStackWidget oldWidget) {
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
    return FadeTransition(
      opacity: CurveTween(curve: Curves.easeInOutCirc).animate(_controller),
      child: IndexedStack(
        index: widget.index,
        children: widget.children,
      ),
    );
  }
}
