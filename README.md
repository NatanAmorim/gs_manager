# README

App de gerenciamento do Gislaine Studio.

## gRPC

> [!IMPORTANT]\
> If you have made changes to the message or service definition in `gs_protobufs/Protos` and need to regenerate the corresponding Dart files, you will need to have protoc version 3.0.0 or higher and the Dart protoc plugin version 0.7.9 or higher on your PATH.

To install protoc, see the instructions on [the Protocol Buffers website](https://developers.google.com/protocol-buffers/).

The easiest way to get the Dart protoc plugin is by running:

```sh
pub global activate protoc_plugin
```

and follow the directions to add `~/.pub-cache/bin` to your PATH, if you haven't already done so.

You can now regenerate the Dart files by running:

```sh
protoc --dart_out=grpc:lib/generated --proto_path=../gs_protobufs/Protos ../gs_protobufs/Protos/*.proto
```
