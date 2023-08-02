import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class CustomSlider extends StatefulWidget {
  const CustomSlider({
    super.key,
    this.onSubmit,
    required this.text,
    this.containerHeight = 72,
    this.containerWidth = 280,
    this.buttonHeight = 56,
    this.buttonWidth = 56,
    this.buttonPadding = const EdgeInsets.symmetric(horizontal: 8),
    this.child = const Icon(Icons.arrow_forward),
    this.submittedChild = const Icon(Icons.check),
    this.duration = const Duration(milliseconds: 300),
    this.elevation = 8,
    this.borderRadius,
    this.sliderButtonYOffset = 0,
    this.dismissThresholds = 0.99,
    this.isDisabled = false,
  });

  /// Callback called on submit
  /// If this is null the component will not animate to complete
  final VoidCallback? onSubmit;

  /// The text showed in the default Text widget
  final String text;

  /// The height of the container component
  final double containerHeight;

  /// The width of the container component
  final double containerWidth;

  /// The height of the button component
  final double buttonHeight;

  /// The width of the button component
  final double buttonWidth;

  /// The child that is rendered instead of the default Text widget
  final Widget child;

  /// The padding of the sliding child
  final EdgeInsets buttonPadding;

  /// The widget to render instead of the default submitted child
  final Widget submittedChild;

  /// The duration of the animation
  final Duration duration;

  /// Elevation of the component
  final double elevation;

  /// The borderRadius of the sliding area and button
  final BorderRadius? borderRadius;

  /// The offset on the y axis of the slider icon
  final double sliderButtonYOffset;

  /// The offset threshold the item has to be dragged in order to be considered
  /// dismissed e.g. if it is 0.4, then the item has to be dragged
  /// at least 40% towards one direction to be considered dismissed
  final double dismissThresholds;

  /// Disable the whole component
  final bool isDisabled;

  @override
  State<CustomSlider> createState() => _CustomSliderState();
}

class _CustomSliderState extends State<CustomSlider>
    with TickerProviderStateMixin {
  final Key dismissibleKey = UniqueKey();
  bool isTextVisible = true;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(
        maxHeight: widget.containerHeight,
        maxWidth: widget.containerWidth,
      ),
      child: Material(
        elevation: widget.elevation,
        borderRadius: widget.borderRadius ?? BorderRadius.circular(56),
        color: Theme.of(context).colorScheme.primaryContainer,
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.lerp(
                Alignment.center,
                Alignment.centerRight,
                0.5,
              )!,
              child: Visibility(
                visible: isTextVisible,
                child: Text(
                  widget.text,
                  style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                ).animate(
                  onComplete: (AnimationController animationController) async {
                    animationController.repeat();
                  },
                ).shimmer(
                  duration: const Duration(seconds: 3),
                  color: Colors.white,
                  angle: pi / 4,
                  size: 3,
                  curve: Curves.easeInOutCirc,
                ),
              ),
            ),
            Dismissible(
              key: dismissibleKey,
              direction: DismissDirection.startToEnd,
              dismissThresholds: {
                DismissDirection.startToEnd: widget.dismissThresholds,
              },
              movementDuration: const Duration(milliseconds: 300),
              resizeDuration: const Duration(microseconds: 1),
              onDismissed: widget.onSubmit == null
                  ? null
                  : (DismissDirection direction) {
                      widget.onSubmit!();
                      debugPrint('Dismissed!');
                    },
              onUpdate: (DismissUpdateDetails details) {
                if (details.progress >= 0.2) {
                  if (!isTextVisible) {
                    return;
                  }
                  setState(() => isTextVisible = false);
                } else {
                  if (isTextVisible) {
                    return;
                  }
                  setState(() => isTextVisible = true);
                }
              },
              child: Container(
                width: widget.containerWidth - 72,
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: widget.buttonPadding,
                  child: SizedBox(
                    height: widget.buttonHeight,
                    width: widget.buttonWidth,
                    child: CircleAvatar(
                      backgroundColor: Theme.of(context).colorScheme.primary,
                      foregroundColor: Theme.of(context).colorScheme.onPrimary,
                      child: const Icon(Icons.swipe_right),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
