import 'package:flutter/material.dart';

class CustomAsyncFilledButton extends StatefulWidget {
  const CustomAsyncFilledButton({
    Key? key,
    required this.icon,
    required this.label,
    required this.onPressed,
    this.isTonal = false,
  }) : super(key: key);

  final IconData icon;
  final String label;
  final Future<bool> Function() onPressed;
  final bool isTonal;

  @override
  State<CustomAsyncFilledButton> createState() =>
      _CustomAsyncFilledButtonState();
}

class _CustomAsyncFilledButtonState extends State<CustomAsyncFilledButton> {
  final double contentSize = 18;
  bool _isLoading = false;

  @override
  Widget build(BuildContext context) {
    return FilledButton.icon(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith<Color?>(
            (Set<MaterialState> states) {
          if (states.contains(MaterialState.pressed)) {
            return Theme.of(context).colorScheme.primary.withOpacity(0.6);
          }

          if (widget.isTonal) {
            return Theme.of(context).colorScheme.secondary;
          }

          if (widget.isTonal && states.contains(MaterialState.pressed)) {
            return Theme.of(context).colorScheme.primary.withOpacity(0.6);
          }

          return null;
        }),
        textStyle: MaterialStateProperty.all(TextStyle(fontSize: contentSize)),
        padding: MaterialStateProperty.all(const EdgeInsets.all(25.0)),
      ),
      label: Text(widget.label),
      icon: _isLoading
          ? SizedBox(
              width: contentSize,
              height: contentSize,
              child: CircularProgressIndicator(
                color: Theme.of(context).colorScheme.onPrimary,
              ),
            )
          : Icon(
              widget.icon,
              size: contentSize,
            ),
      onPressed: _isLoading
          ? null
          : () async {
              if (_isLoading) return;

              setState(() => _isLoading = true);

              final bool isSuccessful = await widget.onPressed();

              if (isSuccessful) return;

              setState(() => _isLoading = false);
            },
    );
  }
}
