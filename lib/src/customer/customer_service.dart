import 'package:flutter/foundation.dart';
import 'package:gs_manager/api.dart';
import 'package:gs_manager/protos.dart';

class CustomerService {
  Future<GetPaginatedCustomersResponse?> getAsync(
    GetPaginatedCustomersRequest request,
  ) async {
    final stub = CustomerServiceClient(Api.channel);

    String? jwtToken = await Api.getAccessToken();

    if (jwtToken == null) {
      /// Todo, try to generate a new one with a "refresh token" and if that
      /// fails, send the user back to login view.
      // navigatorKey.currentState?.popUntil((route) => route.isFirst);
    }

    GetPaginatedCustomersResponse? response;

    try {
      response = await stub.getPaginatedAsync(
        request,
        options: CallOptions(
          compression: const GzipCodec(),
          metadata: {'authorization': 'bearer $jwtToken'},
        ),
      );
      debugPrint('Greeter client received: $response');
    } catch (e) {
      debugPrint('Caught error: $e');
    }

    await Api.channel.shutdown();

    return response;
  }

  Future<bool> postAsync(CreateCustomerRequest request) async {
    bool isSuccessful = false;
    final stub = CustomerServiceClient(Api.channel);

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

    await Api.channel.shutdown();
    return isSuccessful;
  }

  Future<bool> putAsync(UpdateCustomerRequest request) async {
    bool isSuccessful = false;
    final stub = CustomerServiceClient(Api.channel);

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

    await Api.channel.shutdown();
    return isSuccessful;
  }
}
