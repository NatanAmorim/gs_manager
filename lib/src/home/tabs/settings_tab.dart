import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gs_manager/helpers.dart';
import 'package:gs_manager/main.dart';
import 'package:logging/logging.dart';
import 'package:package_info_plus/package_info_plus.dart';

/// Displays the various settings that can be customized by the user.
///
/// When a user changes a setting, the SettingsController is updated and
/// Widgets that listen to the SettingsController are rebuilt.
class SettingsTab extends ConsumerWidget {
  SettingsTab({
    super.key,
  });

  final Logger logger = Logger('SettingsTabWidget');
  final String companyName = "Gislaine Studio";

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final List<Widget> aboutBoxChildren = <Widget>[
      const SizedBox(height: 24),
      RichText(
        text: TextSpan(
          children: <TextSpan>[
            TextSpan(
              style: Theme.of(context).textTheme.headlineSmall!,
              text: 'App de gestão da empresa $companyName em Andradina - SP.',
            ),
            TextSpan(
              style: Theme.of(context).textTheme.bodySmall!,
              text: '\n\n Criado por Natan Amorim S. G. de Moraes.\n\n',
            ),
            TextSpan(
              style: Theme.of(context)
                  .textTheme
                  .bodyLarge!
                  .copyWith(fontWeight: FontWeight.bold),
              text:
                  '\u{a9} $companyName MEI. Avenida Bandeirantes, N° 546, Bairro Centro, Andradina - SP, 16901-007.',
            ),
            TextSpan(
              style: Theme.of(context).textTheme.bodyLarge!,
              text: '\n\nCNPJ: 28.127.998/0001-09'
                  '\nIE: 170.159.941.113',
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
                            content: SingleChildScrollView(
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
                            actionsAlignment: MainAxisAlignment.spaceBetween,
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
                                child: const Text("Cancelar, reverter tema"),
                              ),
                              TextButton(
                                onPressed: () => Navigator.of(context).pop(),
                                child: const Text("Confirmar, aplicar tema"),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                    ListTile(
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
                      title: const Text("Sobre o App"),
                      textColor: Theme.of(context).colorScheme.secondary,
                      leading: const Icon(Icons.info),
                      trailing: const Icon(Icons.arrow_right),
                      iconColor: Theme.of(context).colorScheme.secondary,
                      onTap: () async {
                        PackageInfo packageInfo =
                            await PackageInfo.fromPlatform();

                        if (!context.mounted) return;
                        showAboutDialog(
                          context: context,
                          applicationIcon: Image.asset(
                            'assets/images/gislaine_studio_logo_texto.png',
                            width: 128,
                            height: 128,
                          ),
                          applicationName: '$companyName Manager App',
                          applicationVersion: 'v${packageInfo.version}',
                          applicationLegalese:
                              '© ${DateTime.now().year} - $companyName - Todos os direitos reservados',
                          children: aboutBoxChildren,
                        );
                      },
                    ),
                    ListTile(
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
