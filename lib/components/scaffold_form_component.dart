import 'package:flutter/material.dart';
import 'package:gs_admin/components/text_button_async_component.dart';
import 'package:gs_admin/helpers.dart';

class ScaffoldFormComponent extends StatefulWidget {
  const ScaffoldFormComponent({
    super.key,
    required this.formKey,
    required this.child,
  });

  final GlobalKey<FormState> formKey;
  final Widget child;

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

                          NavigatorState navigator = Navigator.of(context);
                          bool shouldPop = await DialogHelper.discardChanges(
                            context: context,
                          );
                          if (shouldPop) {
                            navigator.pop();
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
        bottomNavigationBar: SizedBox(
          height: 80,
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
                const BackButton(),
                TextButtonAsyncComponent(
                  icon: Icons.save,
                  label: 'Salvar alterações',
                  // TODO
                  // onPressed: () => handleDelete(context),
                  onPressed: () async => false,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
