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

<!-- FIX: `customer_details_view.dart` does **NOT** show error on FutureBuilder in AlertDialog when an error occurs -->

<!--
## 24.04.12-beta (Apr XX, 2024)

- TODO: Compatible with Server version `1.0.0-RC-1`
-->

## 24.04.11-beta (Apr 02, 2024)

- Update "About us".

## 24.04.10-beta (Apr 01, 2024)

- Update protobufs from `7ea611446` to `a24eb09dd`.
- Update launch icon with new logo using `flutter_launcher_icons`.
- Update splash screen with new logo using `flutter_native_splash`.

## 24.03.9-beta (Mar 28, 2024)

- Update protobufs from `3a3d96214` to `7ea611446`.
- Update data and docs to work with latests protobufs

## 24.03.8-beta (Mar 28, 2024)

- Update protobufs from `08470ae76` to `3a3d96214`.

## 24.03.7-beta (Mar 26, 2024)

- Update theme using "Material Theme Builder" and "Wild Strawberry" Color as the primary color.
- Improve UI/UX on multiple pages, but mainly on `customer_details_view.dart`.

## 24.03.6-beta (Mar 24, 2024)

- Fix Typos in documentation.

## 24.03.5-beta (Mar 23, 2024)

- Update Customer Detail Form UI and UX.
- Fix `FilledButtonAsyncComponent`.
- Update `ScaffoldFormComponent`.

## 24.03.4-beta (Mar 20, 2024)

- Android Release permissions.
- Add `url_launcher` to open a url in default mobile browser.
- Add a button to access the Brazilian postal service website to find more details about an Address.

## 24.03.3-beta (Mar 17, 2024)

- Address now can be filled by searching postal code.

## 24.03.2-beta (Mar 17, 2024)

- `package_info_plus` v5.0.1 to get data from `pubspec.yaml`, A Flutter favorite package that apparently has a known issue on iOS  "Plugin returns incorrect app version", WTF? this is what I needed the most, but luckily this project is Android only.
- rename `gs_manager_logo.png` to just `gs_manager_logo.png`.
- Update protobufs from `775b86846` to `08470ae76`.
- Updated "about information" in `showAboutDialog()`.

## 24.03.1-beta (Mar 17, 2024)

- Implement logger.
- Environment variables are added to `.vscode/launch.json` and used in the App now with `String.fromEnvironment('MY_VAR')`.
- Instead of saving states into variables to avoid async gap erros, now the code checks if is mounted and if is **not mounted** it returns `if (!context.mounted) return;`.

## 24.03.0-beta (Mar 16, 2024)

- **Initial public release!**
- Everything except the rendered User UI is now in english;
- This will all be live now, no more concept widgets and prototypes;
