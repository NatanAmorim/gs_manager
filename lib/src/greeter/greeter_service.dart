/// Dart implementation of the gRPC helloworld.Greeter client.
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:grpc/grpc.dart';
import 'package:gs_admin/generated/greet.pbgrpc.dart';

class GreeterService {
  Future<void> greet() async {
    final channel = ClientChannel(
      kReleaseMode
          ? const String.fromEnvironment('API_URL')
          : Platform.isAndroid
              ? '10.0.2.2'
              : 'localhost',
      port: kReleaseMode
          ? int.tryParse(const String.fromEnvironment('API_PORT')) ?? 80
          : 5144,
      options: ChannelOptions(
        credentials: const ChannelCredentials.insecure(),
        codecRegistry:
            CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
      ),
    );
    final stub = GreeterClient(channel);

    try {
      final response = await stub.sayHello(
        HelloRequest(name: 'world'),
        options: CallOptions(compression: const GzipCodec()),
      );
      debugPrint('Greeter client received: ${response.message}');
    } catch (e) {
      debugPrint('Caught error: $e');
    }
    await channel.shutdown();
  }
}
