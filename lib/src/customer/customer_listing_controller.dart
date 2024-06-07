import 'package:gs_manager/generated/google/protobuf/wrappers.pb.dart';
import 'package:gs_manager/protos.dart';
import 'package:gs_manager/src/customer/customer_service.dart';

class CustomerListingController {
  StringValue? cursor;
  List<GetCustomerByIdResponse> items = [];
  late Future<GetPaginatedCustomersResponse?> futureCostumers;

  Future<GetPaginatedCustomersResponse?> fetchCostumers() async {
    CustomerService customerService = CustomerService();
    try {
      GetPaginatedCustomersResponse? response = await customerService.getAsync(
        GetPaginatedCustomersRequest(cursor: cursor),
      );

      return response;
    } on GrpcError catch (e) {
      print('Caught gRPC error: ${e.message}');
    } catch (e) {
      print('Caught error: ${e}');
    }

    return null;
  }
}
