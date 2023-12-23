import 'package:flutter/material.dart';
import 'package:gs_admin/utils/dialog_helper.dart';

class CustomFormScaffold extends StatefulWidget {
  const CustomFormScaffold({
    super.key,
    required this.formKey,
    required this.child,
  });

  final GlobalKey<FormState> formKey;
  final Widget child;

  @override
  State<CustomFormScaffold> createState() => _CustomFormScaffoldState();
}

class _CustomFormScaffoldState extends State<CustomFormScaffold> {
  bool hasFormChanged = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          physics: const BouncingScrollPhysics(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                child: ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 770),
                  child: Column(
                    children: [
                      const SizedBox(height: 24),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: BackButton(),
                      ),
                      const SizedBox(height: 16),
                      Form(
                        key: widget.formKey,
                        autovalidateMode: AutovalidateMode.disabled,
                        onChanged: () {
                          if (hasFormChanged == false) {
                            hasFormChanged = true;
                          }
                        },
                        onWillPop: () async {
                          if (hasFormChanged) {
                            return DialogHelper.discardChanges(
                              context: context,
                            );
                          }

                          return true;
                        },
                        child: widget.child,
                      ),
                      const SizedBox(height: 32),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
