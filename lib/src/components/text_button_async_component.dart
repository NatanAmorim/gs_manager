import 'package:flutter/material.dart';

class TextButtonAsyncComponent extends StatefulWidget {
  const TextButtonAsyncComponent({
    Key? key,
    required this.icon,
    required this.label,
    required this.onPressed,
    this.isDelete = false,
  }) : super(key: key);

  final IconData icon;
  final String label;
  final Future<bool> Function() onPressed;
  final bool isDelete;

  @override
  State<TextButtonAsyncComponent> createState() =>
      _TextButtonAsyncComponentState();
}

class _TextButtonAsyncComponentState extends State<TextButtonAsyncComponent> {
  final double contentSize = 20;
  final ValueNotifier<bool> _isLoadingNotifier = ValueNotifier<bool>(false);

  @override
  void dispose() {
    super.dispose();
    _isLoadingNotifier.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.resolveWith<Color?>(
            (Set<MaterialState> states) {
          if (states.contains(MaterialState.pressed)) {
            return Colors.grey;
          }

          if (widget.isDelete) {
            return Theme.of(context).brightness == Brightness.light
                ? Colors.pink.shade300
                : Colors.pink.shade200;
          }

          return Theme.of(context).colorScheme.primary;
        }),
        padding: MaterialStateProperty.all(const EdgeInsets.all(8.0)),
      ),
      label: Text(
        widget.label,
        style: TextStyle(
          fontSize: contentSize,
          fontWeight: FontWeight.bold,
        ),
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
