import 'package:flutter/material.dart';

class FilledButtonAsyncComponent extends StatefulWidget {
  const FilledButtonAsyncComponent({
    super.key,
    required this.icon,
    required this.label,
    required this.pressedLabel,
    required this.onPressed,
  });

  final IconData icon;
  final String label;
  final String pressedLabel;
  final Future<bool> Function() onPressed;

  @override
  State<FilledButtonAsyncComponent> createState() =>
      _FilledButtonAsyncComponentState();
}

class _FilledButtonAsyncComponentState
    extends State<FilledButtonAsyncComponent> {
  final double contentSize = 20;
  final ValueNotifier<bool> _isLoadingNotifier = ValueNotifier<bool>(false);

  @override
  void dispose() {
    super.dispose();
    _isLoadingNotifier.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FilledButton.icon(
      style: ButtonStyle(
        foregroundColor: WidgetStateProperty.resolveWith<Color?>(
          (Set<WidgetState> states) {
            if (states.contains(WidgetState.pressed)) {
              return Theme.of(context)
                  .colorScheme
                  .onTertiaryContainer
                  .withOpacity(0.6);
            }

            return Theme.of(context).colorScheme.onTertiaryContainer;
          },
        ),
        backgroundColor:
            WidgetStateProperty.resolveWith<Color?>((Set<WidgetState> states) {
          if (states.contains(WidgetState.pressed)) {
            return Theme.of(context)
                .colorScheme
                .tertiaryContainer
                .withOpacity(0.6);
          }

          return Theme.of(context).colorScheme.tertiaryContainer;
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
          }),
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
                      color: Theme.of(context).colorScheme.onPrimary,
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
