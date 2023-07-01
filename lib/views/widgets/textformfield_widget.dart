import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TextFormFieldWidget extends StatefulWidget {
  const TextFormFieldWidget({
    this.autofocus = false,
    this.label,
    this.initialValue,
    this.controller,
    this.validator,
    this.onTap,
    this.onSaved,
    this.onChanged,
    this.onEditingComplete,
    this.onFieldSubmitted,
    this.helperText,
    this.placeholderText,
    this.prefix,
    this.prefixIcon,
    this.prefixText,
    this.suffix,
    this.suffixIcon,
    this.suffixText,
    this.minLines = 1,
    this.maxLines = 1,
    this.isObscure = false,
    this.isEnabled = true,
    this.textInputAction,
    this.inputFormatters,
    this.keyboardType,
    this.textAlign = TextAlign.start,
    Key? key,
  }) : super(key: key);

  final bool autofocus;
  final String? helperText;
  final String? placeholderText;
  final Widget? prefix;
  final Widget? prefixIcon;
  final String? prefixText;
  final Widget? suffix;
  final Widget? suffixIcon;
  final String? suffixText;
  final int minLines;
  final int maxLines;
  final String? label;
  final String? initialValue;
  final TextEditingController? controller;
  final String? Function(String?)? validator;
  final void Function(String?)? onSaved;
  final void Function(String?)? onChanged;
  final void Function()? onTap;
  final VoidCallback? onEditingComplete;
  final void Function(String?)? onFieldSubmitted;
  final bool isObscure;
  final bool isEnabled;
  final TextInputAction? textInputAction;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputType? keyboardType;
  final TextAlign textAlign;

  @override
  State<TextFormFieldWidget> createState() => _TextFormFieldWidgetState();
}

class _TextFormFieldWidgetState extends State<TextFormFieldWidget> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: widget.keyboardType,
      autofocus: widget.autofocus,
      controller: widget.controller,
      onTap: widget.onTap,
      onSaved: widget.onSaved,
      onChanged: widget.onChanged,
      onFieldSubmitted: widget.onFieldSubmitted,
      onEditingComplete: widget.onEditingComplete,
      obscureText: widget.isObscure,
      inputFormatters: widget.inputFormatters,
      textInputAction: widget.textInputAction ?? TextInputAction.next,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      initialValue: widget.initialValue,
      validator: widget.validator,
      minLines: widget.isObscure ? 1 : widget.minLines,
      maxLines: widget.isObscure ? 1 : widget.maxLines,
      textAlign: widget.textAlign,
      decoration: InputDecoration(
        filled: true,
        fillColor: Theme.of(context).brightness == Brightness.light
            ? Colors.white.withOpacity(0.4)
            : Colors.black.withOpacity(0.6),
        enabled: widget.isEnabled,
        alignLabelWithHint: true,
        helperText: widget.helperText,
        hintText: widget.placeholderText,
        prefix: widget.prefix,
        prefixIcon: widget.prefixIcon,
        prefixText: widget.prefixText,
        suffix: widget.suffix,
        suffixIcon: widget.suffixIcon,
        suffixText: widget.suffixText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
        ),
        labelText: widget.label,
      ),
    );
  }
}
