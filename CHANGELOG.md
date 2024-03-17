# Change Log

## English

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/)
and this project adheres to [Calendar Versioning](https://calver.org/overview.html).

## Portuguese

Todas as alterações notáveis ​​neste projeto serão documentadas neste arquivo.

O formato é baseado em [Keep a Changelog (PT-BR)](https://keepachangelog.com/pt-BR/1.0.0/),
e este projeto adere a [Versionamento Calendário (PT-BR)](https://calver.org/overview_pt_br.html).

### Format

This project uses the following CalVer format `YY.0M.MICRO-MODIFIER`, more details on [Calendar Versioning Scheme](https://calver.org/#scheme) and [design the scheme](https://sedimental.org/designing_a_version.html).

Here's a short description of each element

**Micro** - Sometimes referred to as the "patch" segment.
**Modifier** - An optional text tag, such as "dev", "alpha", "beta", "rc1", and so on.
**YYYY** - Full year - 2006, 2016, 2106
**YY** - Short year - 6, 16, 106
**MM** - Short month - 1, 2 ... 11, 12
**0M** - Zero-padded month - 01, 02 ... 11, 12

<!--
for copy and paste
added:
changed:
fixed:
-->

<!-- Compatible with API version `0.10.0-BETA` -->
## 24.03.3-beta (Mar 17, 2024)

- added: Address now can be filled by searching postal code.

## 24.03.2-beta (Mar 17, 2024)

- added: `package_info_plus` v5.0.1 to get data from `pubspec.yaml`, A Flutter favorite package that apparently has a known issue on iOS  "Plugin returns incorrect app version", WTF? this is what I needed the most, but luckily this project is Android only.
- changed: rename `gs_manager_logo.png` to just `gs_manager_logo.png`.
- changed: Update protobufs from `775b86846` to `08470ae76`.
- changed: Updated "about information" in `showAboutDialog()`.

## 24.03.1-beta (Mar 17, 2024)

- added: Implement logger.
- added: Environment variables are added to `.vscode/launch.json` and used in the App now with `String.fromEnvironment('MY_VAR')`.
- changed: Instead of saving states into variables to avoid async gap erros, now the code checks if is mounted and if is **not mounted** it returns `if (!context.mounted) return;`.

## 24.03.0-beta (Mar 16, 2024)

- added: **Initial public release!**
- changed: Everything except the rendered User UI is now in english;
- changed: This will all be live now, no more concept widgets and prototypes;
