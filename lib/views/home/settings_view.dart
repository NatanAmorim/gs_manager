import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gs_admin/main.dart';

/// Displays the various settings that can be customized by the user.
///
/// When a user changes a setting, the SettingsController is updated and
/// Widgets that listen to the SettingsController are rebuilt.
class SettingsView extends ConsumerWidget {
  const SettingsView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final List<Widget> aboutBoxChildren = <Widget>[
      const SizedBox(height: 24),
      RichText(
        text: TextSpan(
          children: <TextSpan>[
            TextSpan(
              style: Theme.of(context).textTheme.bodyMedium!,
              text: '\tApp de gestão de Gislaine Studio em Andradina.\n'
                  '\nDesenvolvido com Flutter, mais informações em\n',
            ),
            TextSpan(
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium!
                  .copyWith(color: Colors.blue),
              text: 'https://flutter.dev/',
            ),
          ],
        ),
      ),
    ];

    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      physics: const BouncingScrollPhysics(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            child: ConstrainedBox(
              constraints: const BoxConstraints(
                maxWidth: 770,
              ),
              child: Column(
                children: [
                  const SizedBox(height: 24),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Ajustes Gerais",
                      style: Theme.of(context).textTheme.headlineSmall,
                    ),
                  ),
                  const SizedBox(height: 16),
                  Card(
                    // clipBehavior is necessary because, without it, the InkWell's animation
                    // will extend beyond the rounded edges of the [Card] (see https://github.com/flutter/flutter/issues/109776)
                    // This comes with a small performance cost, and you should not set [clipBehavior]
                    // unless you need it.
                    clipBehavior: Clip.hardEdge,
                    child: ListView(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      children: ListTile.divideTiles(
                        context: context,
                        tiles: [
                          ListTile(
                            leading: const Icon(Icons.palette),
                            trailing: const Icon(Icons.arrow_right),
                            title: const Text("Tema do aplicativo"),
                            onTap: () {
                              final ThemeMode oldTheme = ref.read(
                                settingsProvider.select((s) => s.themeMode),
                              );

                              showDialog(
                                barrierDismissible: false,
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: const Text("Selecione o tema"),
                                  content: Scrollbar(
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [
                                          const Divider(),
                                          RadioListTile<ThemeMode>(
                                            title:
                                                const Text("Tema do sistema"),
                                            value: ThemeMode.system,
                                            groupValue: ref.watch(
                                                settingsProvider.select(
                                                    (s) => s.themeMode)),
                                            onChanged: ref
                                                .read(settingsProvider)
                                                .updateThemeMode,
                                          ),
                                          RadioListTile<ThemeMode>(
                                            title: const Text("Tema claro"),
                                            value: ThemeMode.light,
                                            groupValue: ref.watch(
                                                settingsProvider.select(
                                                    (s) => s.themeMode)),
                                            onChanged: ref
                                                .read(settingsProvider)
                                                .updateThemeMode,
                                          ),
                                          RadioListTile<ThemeMode>(
                                            title: const Text("Tema escuro"),
                                            value: ThemeMode.dark,
                                            groupValue: ref.watch(
                                              settingsProvider
                                                  .select((s) => s.themeMode),
                                            ),
                                            onChanged: ref
                                                .read(settingsProvider)
                                                .updateThemeMode,
                                          ),
                                          const Divider(),
                                        ],
                                      ),
                                    ),
                                  ),
                                  actions: [
                                    TextButton(
                                      onPressed: () {
                                        if (oldTheme !=
                                            ref.read(
                                              settingsProvider
                                                  .select((s) => s.themeMode),
                                            )) {
                                          ref
                                              .read(settingsProvider)
                                              .updateThemeMode(oldTheme);
                                        }

                                        Navigator.of(context).pop();
                                      },
                                      child: const Text("CANCELAR"),
                                    ),
                                    TextButton(
                                      onPressed: () =>
                                          Navigator.of(context).pop(),
                                      child: const Text("OK"),
                                    )
                                  ],
                                ),
                              );
                            },
                          ),
                          ListTile(
                            leading: const Icon(Icons.gavel),
                            trailing: const Icon(Icons.arrow_right),
                            title: const Text("Jurídico e Conformidade"),
                            onTap: () {},
                          ),
                          ListTile(
                            leading: const Icon(Icons.info),
                            trailing: const Icon(Icons.arrow_right),
                            title: const Text("Sobre o App"),
                            onTap: () => showAboutDialog(
                              context: context,
                              applicationIcon: const FlutterLogo(),
                              applicationName: 'Gislaine Studio Admin App',
                              applicationVersion: '0.1.0',
                              applicationLegalese:
                                  '\u{a9} 2022 Natan Amorim S. G. de Moraes',
                              children: aboutBoxChildren,
                            ),
                          ),
                        ],
                      ).toList(),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
