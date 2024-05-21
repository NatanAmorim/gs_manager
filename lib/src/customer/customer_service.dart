import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:gs_manager/protos.dart';

class CustomerService {
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
      codecRegistry: CodecRegistry(
        codecs: const [GzipCodec(), IdentityCodec()],
      ),
    ),
  );

  Future<GetPaginatedCustomersResponse?> getAsync(
    GetPaginatedCustomersRequest request,
  ) async {
    final stub = CustomerServiceClient(channel);

    GetPaginatedCustomersResponse? response;

    try {
      response = await stub.getPaginatedAsync(
        request,
        options: CallOptions(compression: const GzipCodec()),
      );
      debugPrint('Greeter client received: $response');
    } catch (e) {
      debugPrint('Caught error: $e');
    }

    await channel.shutdown();

    return response;
  }

  Future<bool> postAsync(CreateCustomerRequest request) async {
    bool isSuccessful = false;
    final stub = CustomerServiceClient(channel);

    try {
      final response = await stub.postAsync(
        request,
        options: CallOptions(compression: const GzipCodec()),
      );
      isSuccessful = true;
      debugPrint('Greeter client received: $response');
    } catch (e) {
      debugPrint('Caught error: $e');
    }

    await channel.shutdown();
    return isSuccessful;
  }

  Future<bool> putAsync(UpdateCustomerRequest request) async {
    bool isSuccessful = false;
    final stub = CustomerServiceClient(channel);

    try {
      final response = await stub.putAsync(
        request,
        options: CallOptions(compression: const GzipCodec()),
      );
      isSuccessful = true;
      debugPrint('Greeter client received: $response');
    } catch (e) {
      debugPrint('Caught error: $e');
    }

    await channel.shutdown();
    return isSuccessful;
  }
}
