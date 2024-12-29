import 'package:flutter/material.dart';

class ElevatedButtonAsyncComponent extends StatefulWidget {
  const ElevatedButtonAsyncComponent({
    super.key,
    required this.icon,
    required this.label,
    required this.pressedLabel,
    this.isAlternativeColor = false,
    required this.onPressed,
  });

  final IconData icon;
  final String label;
  final String pressedLabel;
  final bool isAlternativeColor;
  final Future<bool> Function() onPressed;

  @override
  State<ElevatedButtonAsyncComponent> createState() =>
      _ElevatedButtonAsyncComponentState();
}

class _ElevatedButtonAsyncComponentState
    extends State<ElevatedButtonAsyncComponent> {
  final double contentSize = 20;
  final ValueNotifier<bool> _isLoadingNotifier = ValueNotifier<bool>(false);

  @override
  void dispose() {
    super.dispose();
    _isLoadingNotifier.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Color foregroundColor;
    Color backgroundColor;
    if (widget.isAlternativeColor) {
      foregroundColor = Theme.of(context).colorScheme.onPrimary;
      backgroundColor = Theme.of(context).colorScheme.primary;
    } else {
      foregroundColor = Theme.of(context).colorScheme.onTertiaryContainer;
      backgroundColor = Theme.of(context).colorScheme.tertiaryContainer;
    }
    return ElevatedButton.icon(
      style: ButtonStyle(
        foregroundColor: WidgetStateProperty.resolveWith<Color?>(
          (Set<WidgetState> states) {
            if (states.contains(WidgetState.pressed)) {
              return foregroundColor.withOpacity(0.6);
            }

            return foregroundColor;
          },
        ),
        backgroundColor:
            WidgetStateProperty.resolveWith<Color?>((Set<WidgetState> states) {
          if (states.contains(WidgetState.pressed)) {
            return backgroundColor.withOpacity(0.6);
          }

          return backgroundColor;
        }),
      ),
      label: ValueListenableBuilder<bool>(
        valueListenable: _isLoadingNotifier,
        builder: (
          BuildContext context,
          bool value,
          Widget? child,
        ) {
          return Text(
            value ? widget.pressedLabel : widget.label,
            style: TextStyle(
              fontSize: contentSize,
              fontWeight: FontWeight.bold,
            ),
          );
        },
      ),
      icon: ValueListenableBuilder<bool>(
        valueListenable: _isLoadingNotifier,
        builder: (
          BuildContext context,
          bool value,
          Widget? child,
        ) =>
            value
                ? SizedBox(
                    width: contentSize,
                    height: contentSize,
                    child: CircularProgressIndicator(
                      strokeWidth: 2.0,
                      color: foregroundColor,
                    ),
                  )
                : Icon(
                    widget.icon,
                    size: 20,
                  ),
      ),
      onPressed: () async {
        if (_isLoadingNotifier.value == true) return;

        _isLoadingNotifier.value = true;

        final bool isSuccessful = await widget.onPressed();

        if (isSuccessful) return;

        _isLoadingNotifier.value = false;
      },
    );
  }
}
