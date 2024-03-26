import 'package:flutter/material.dart';
import 'package:gs_manager/components.dart';
import 'package:gs_manager/helpers.dart';

class ScaffoldFormComponent extends StatefulWidget {
  const ScaffoldFormComponent({
    super.key,
    required this.formKey,
    required this.child,
    required this.handleSubmit,
  });

  final GlobalKey<FormState> formKey;
  final Widget child;
  final Future<bool> Function() handleSubmit;

  @override
  State<ScaffoldFormComponent> createState() => _ScaffoldFormComponentState();
}

class _ScaffoldFormComponentState extends State<ScaffoldFormComponent> {
  // A "dirty" state refers to a situation where data has been modified but not
  // yet saved or synchronized with its final destination, until the changes are
  // persisted back to the database, file on disk or cache, the object remains
  // in a “dirty” state.
  bool _isFormDirty = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
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
                      Form(
                        key: widget.formKey,
                        autovalidateMode: AutovalidateMode.disabled,
                        onChanged: () {
                          if (_isFormDirty == false) {
                            setState(() {
                              _isFormDirty = true;
                            });
                          }
                        },
                        canPop: _isFormDirty == false,
                        onPopInvoked: (bool didPop) async {
                          if (didPop) {
                            return;
                          }

                          bool shouldPop = await DialogHelper.discardChanges(
                            context: context,
                          );
                          if (!context.mounted) return;
                          if (shouldPop) {
                            Navigator.of(context).pop();
                          }

                          return;
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
        bottomNavigationBar: SafeArea(
          child: Material(
            elevation: 16,
            borderOnForeground: true,
            surfaceTintColor: Theme.of(context).brightness == Brightness.light
                ? Color.lerp(Colors.grey.shade300, Colors.pink.shade700, 0.2)
                : Theme.of(context).colorScheme.inverseSurface,
            child: SizedBox(
              height: 72,
              width: double.maxFinite,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 8,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton.icon(
                      onPressed: () {
                        Navigator.maybePop(context);
                      },
                      icon: const BackButtonIcon(),
                      label: const Text("Voltar"),
                    ),
                    FilledButtonAsyncComponent(
                      icon: Icons.send,
                      label: 'Enviar',
                      asyncLabel: 'Enviando...',
                      onPressed: () => widget.handleSubmit(),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
