# README

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

Licensed under the Apache License, Version 2.0; you may not use this app except in compliance with the License. You may obtain a copy of the License at <https://opensource.org/licenses/Apache-2.0>.

- [About](#about)
- [Recommended tools](#recommended-tools)
- [Project Setup](#project-setup)
- [How to contribute](#how-to-contribute)
- [Security](#security)

> [!IMPORTANT]\
> Potential legal non-compliance (This is not legal advice).\
> This software is currently under development and may not yet comply with all legal requirements and specific laws, like GDPR. There may be potential risks associated with using the software in its current state.

## About

App used manage the company "Gislaine Studio de Dança" in Andradina/Brazil.

> [!Warning]\
> **Guidelines for copyright and trademarks**
>
> This project may contain trademarks or logos for projects, products, or services.
> The images included in this repository are not part of the open-source license and cannot be freely used or modified without explicit permission. These images are protected by copyright and are provided solely for reference purposes within the context of this project.

Individuals are not authorized to use these images (bitmap and vector) for any purpose without obtaining explicit permission from the copyright holder. Modifying these images is strictly prohibited without prior consent from the copyright holder. Permission is required for any commercial or non-commercial use of the images, including but no limited to advertising, marketing, or product development.

By accessing or using the images in this repository, you agree to abide by these usage guidelines and respect the intellectual property rights associated with the images.

Trademarks are names and designs that tell the world the source of a good or service. Protecting trademarks for an open source project is particularly important. Anyone can change the source code and produce a product from that code, so it’s important that only the original product, or variations that have been approved by the project, use the project’s trademarks. Trademarks cannot be used in ways that appear (to a casual observer) official, affiliated, or endorsed by the original project.

TL;DR: Use of trademarks or logos in modified versions of this project must not cause confusion or imply sponsorship. Any use of third-party trademarks or logos are subject to those third-party's policies.

Trademarks are names and designs that tell the world the source of a good or service. Protecting trademarks for an open source project is particularly important. Anyone can change the source code and produce a product from that code, so it’s important that only the original product, or variations that have been approved by the project, use the project’s trademarks. Trademarks cannot be used in ways that appear (to a casual observer) official, affiliated, or endorsed by the original project.

TL;DR: Use of trademarks or logos in modified versions of this project must not cause confusion or imply sponsorship. Any use of third-party trademarks or logos are subject to those third-party's policies.

## Recommended tools

To get started, I recommend you to have the following tools installed:

### Visual Studio Code

- I recommend installing the latest version of [Visual Studio Code](https://code.visualstudio.com/).
- I use the [Flutter extension for VS Code](https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter).
- My VS Code setup is available in [NatanAmorim/my-config](https://github.com/NatanAmorim/my-config) at [vscode_config.md](https://github.com/NatanAmorim/my-config/blob/master/vscode_config.md).

### Flutter

Flutter is Google's SDK for crafting beautiful, fast user experiences for mobile, web, and desktop from a single codebase. Flutter works with existing code, is used by developers and organizations around the world, and is free and open source.

- [Install Flutter](https://flutter.dev/get-started/)
- [Flutter documentation](https://docs.flutter.dev/)

### Android Studio

This project is created and tested only on Android devices with SDK: Android 5.0 Lollipop, API 21 or higher.

Configure Android development, to write and compile Flutter code for Android, See:

- [Start building Flutter Android apps on macOS](https://docs.flutter.dev/get-started/install/macos/mobile-android)
- [Start building Flutter Android apps on Windows](https://docs.flutter.dev/get-started/install/windows/mobile)
- [Start building Flutter Android apps on Linux](https://docs.flutter.dev/get-started/install/linux)

## Project Setup

### Building the project

```sh
flutter pub get
```

### gRPC

> [!Note]\
> If you have made changes to the message or service definition in `gs_protobufs/Protos` and need to regenerate the corresponding Dart files, you will need to have protoc version 3.0.0 or higher and the Dart protoc plugin version 0.7.9 or higher on your PATH.

To install protoc, see the instructions on [the Protocol Buffers website](https://developers.google.com/protocol-buffers/).

The easiest way to get the Dart protoc plugin is by running:

```sh
pub global activate protoc_plugin
```

and follow the directions to add `~/.pub-cache/bin` to your PATH, if you haven't already done so.

You can now regenerate the Dart files by running:

```sh
protoc --dart_out=grpc:lib/generated gs_protobufs/protos/*.proto
```

## How to contribute

- If you want to contribute code to this repository check [CONTRIBUTING.md](https://github.com/NatanAmorim/gs_admin/blob/main/CONTRIBUTING.md).

## Security
<!--
Please do not report security vulnerabilities through public GitHub issues.\
Instead, please report them to {email-address}.\
You should receive a response within 24 hours. If for some reason you do not, please follow up via email to ensure we received your original message.
-->

If you believe you have found a security vulnerability in this software, we encourage you to inform us immediately. We will investigate all legitimate reports and do our best to quickly correct the issue.

Please include the requested information listed below (as much as you can provide) to help us better understand the nature and scope of the possible issue:

- Type of issue (e.g. buffer overflow, SQL injection, cross-site scripting, etc.)
- Full paths of source file(s) related to the manifestation of the issue
- The location of the affected source code (tag/branch/commit or direct URL)
- Any special configuration required to reproduce the issue
- Step-by-step instructions to reproduce the issue
- Proof-of-concept or exploit code (if possible)
- Impact of the issue, including how an attacker might exploit the issue

This information will help us triage your report more quickly.
