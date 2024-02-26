import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gs_admin/helpers.dart';
import 'package:gs_admin/main.dart';

/// Displays the various settings that can be customized by the user.
///
/// When a user changes a setting, the SettingsController is updated and
/// Widgets that listen to the SettingsController are rebuilt.
class SettingsTab extends ConsumerWidget {
  const SettingsTab({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final List<Widget> aboutBoxChildren = <Widget>[
      const SizedBox(height: 24),
      RichText(
        text: TextSpan(
          children: <TextSpan>[
            TextSpan(
              style: Theme.of(context).textTheme.bodyMedium!,
              text: 'App de gestão de Gislaine Studio em Andradina. '
                  'Desenvolvido com Flutter, mais informações em ',
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
      padding: const EdgeInsets.all(8.0),
      physics: const BouncingScrollPhysics(),
      child: ConstrainedBox(
        constraints: const BoxConstraints(
          maxWidth: 786,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 24),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Configurações e Informações",
                style: Theme.of(context).textTheme.headlineMedium,
              ),
            ),
            const SizedBox(height: 16),
            Card(
              // clipBehavior is necessary because, without it, the InkWell's animation
              // will extend beyond the rounded edges of the [Card] (see https://github.com/flutter/flutter/issues/109776)
              // This comes with a small performance cost, and you should not set [clipBehavior]
              // unless you need it.
              clipBehavior: Clip.hardEdge,
              elevation: 4.0,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: ListTile.divideTiles(
                  context: context,
                  tiles: [
                    ListTile(
                      tileColor: Theme.of(context).cardTheme.color!,
                      title: const Text("Tema do Aplicativo"),
                      textColor: Theme.of(context).colorScheme.secondary,
                      leading: const Icon(Icons.palette),
                      trailing: const Icon(Icons.arrow_right),
                      iconColor: Theme.of(context).colorScheme.secondary,
                      onTap: () {
                        final ThemeMode oldTheme = ref.read(
                          settingsProvider.select((s) => s.themeMode),
                        );

                        showDialog(
                          barrierDismissible: false,
                          context: context,
                          builder: (context) => AlertDialog(
                            contentPadding: const EdgeInsets.all(0.0),
                            title: const Text(
                              "Selecione o tema do App",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            content: Scrollbar(
                              child: SingleChildScrollView(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 16.0,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    RadioListTile<ThemeMode>(
                                      title: const Text("Tema do sistema"),
                                      value: ThemeMode.system,
                                      groupValue: ref.watch(settingsProvider
                                          .select((s) => s.themeMode)),
                                      onChanged: ref
                                          .read(settingsProvider)
                                          .updateThemeMode,
                                    ),
                                    RadioListTile<ThemeMode>(
                                      title: const Text("Tema claro"),
                                      value: ThemeMode.light,
                                      groupValue: ref.watch(settingsProvider
                                          .select((s) => s.themeMode)),
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
                                  ],
                                ),
                              ),
                            ),
                            actionsAlignment: MainAxisAlignment.spaceBetween,
                            actions: [
                              OutlinedButton(
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
                              FilledButton(
                                onPressed: () => Navigator.of(context).pop(),
                                child: const Text("CONFIRMAR"),
                              )
                            ],
                          ),
                        );
                      },
                    ),
                    ListTile(
                      tileColor: Theme.of(context).cardTheme.color!,
                      title: const Text("Jurídico e Conformidade"),
                      textColor: Theme.of(context).colorScheme.secondary,
                      leading: const Icon(Icons.gavel),
                      trailing: const Icon(Icons.arrow_right),
                      iconColor: Theme.of(context).colorScheme.secondary,
                      onTap: () {
                        // TODO
                      },
                    ),
                    ListTile(
                      tileColor: Theme.of(context).cardTheme.color!,
                      title: const Text("Sobre o App"),
                      textColor: Theme.of(context).colorScheme.secondary,
                      leading: const Icon(Icons.info),
                      trailing: const Icon(Icons.arrow_right),
                      iconColor: Theme.of(context).colorScheme.secondary,
                      onTap: () => showAboutDialog(
                        context: context,
                        applicationIcon: Image.asset(
                          'assets/images/gs_manager_logo.png',
                          width: 128,
                          height: 128,
                        ),
                        applicationName: 'Gislaine Studio Manager App',
                        applicationVersion: '1.0.0',
                        applicationLegalese:
                            '\u{a9} 2024 Natan Amorim S. G. de Moraes',
                        children: aboutBoxChildren,
                      ),
                    ),
                    ListTile(
                      tileColor: Theme.of(context).cardTheme.color!,
                      title: const Text("Encerrar Sessão"),
                      textColor: Theme.of(context).colorScheme.secondary,
                      leading: const Icon(Icons.logout),
                      trailing: const Icon(Icons.arrow_right),
                      iconColor: Theme.of(context).colorScheme.secondary,
                      onTap: () => DialogHelper.logout(
                        context: context,
                      ),
                    ),
                  ],
                ).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
