import 'package:flutter/material.dart';

class FilledButtonWidget extends StatefulWidget {
  const FilledButtonWidget({
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
  State<FilledButtonWidget> createState() => _FilledButtonWidgetState();
}

class _FilledButtonWidgetState extends State<FilledButtonWidget> {
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

          if (widget.isDelete) {
            return Theme.of(context).colorScheme.tertiary;
          }

          if (widget.isDelete && states.contains(MaterialState.pressed)) {
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
