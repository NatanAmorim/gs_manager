//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/customer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'customer.pb.dart' as $5;

export 'customer.pb.dart';

@$pb.GrpcServiceName('protos.customer.CustomerService')
class CustomerServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$5.GetPaginatedCustomersRequest, $5.GetPaginatedCustomersResponse>(
      '/protos.customer.CustomerService/GetPaginatedAsync',
      ($5.GetPaginatedCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetPaginatedCustomersResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$5.GetCustomerByIdRequest, $5.GetCustomerByIdResponse>(
      '/protos.customer.CustomerService/GetByIdAsync',
      ($5.GetCustomerByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetCustomerByIdResponse.fromBuffer(value));
  static final _$getAllOptionsAsync = $grpc.ClientMethod<$5.GetAllCustomersOptionsRequest, $5.GetAllCustomersOptionsResponse>(
      '/protos.customer.CustomerService/GetAllOptionsAsync',
      ($5.GetAllCustomersOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetAllCustomersOptionsResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$5.CreateCustomerRequest, $5.CreateCustomerResponse>(
      '/protos.customer.CustomerService/PostAsync',
      ($5.CreateCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.CreateCustomerResponse.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$5.UpdateCustomerRequest, $5.UpdateCustomerResponse>(
      '/protos.customer.CustomerService/PutAsync',
      ($5.UpdateCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.UpdateCustomerResponse.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$5.DeleteCustomerRequest, $5.DeleteCustomerResponse>(
      '/protos.customer.CustomerService/DeleteAsync',
      ($5.DeleteCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.DeleteCustomerResponse.fromBuffer(value));

  CustomerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.GetPaginatedCustomersResponse> getPaginatedAsync($5.GetPaginatedCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetCustomerByIdResponse> getByIdAsync($5.GetCustomerByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetAllCustomersOptionsResponse> getAllOptionsAsync($5.GetAllCustomersOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllOptionsAsync, request, options: options);
  }

  $grpc.ResponseFuture<$5.CreateCustomerResponse> postAsync($5.CreateCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$5.UpdateCustomerResponse> putAsync($5.UpdateCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$5.DeleteCustomerResponse> deleteAsync($5.DeleteCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.customer.CustomerService')
abstract class CustomerServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.customer.CustomerService';

  CustomerServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.GetPaginatedCustomersRequest, $5.GetPaginatedCustomersResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetPaginatedCustomersRequest.fromBuffer(value),
        ($5.GetPaginatedCustomersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetCustomerByIdRequest, $5.GetCustomerByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetCustomerByIdRequest.fromBuffer(value),
        ($5.GetCustomerByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetAllCustomersOptionsRequest, $5.GetAllCustomersOptionsResponse>(
        'GetAllOptionsAsync',
        getAllOptionsAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetAllCustomersOptionsRequest.fromBuffer(value),
        ($5.GetAllCustomersOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CreateCustomerRequest, $5.CreateCustomerResponse>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateCustomerRequest.fromBuffer(value),
        ($5.CreateCustomerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateCustomerRequest, $5.UpdateCustomerResponse>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UpdateCustomerRequest.fromBuffer(value),
        ($5.UpdateCustomerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteCustomerRequest, $5.DeleteCustomerResponse>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DeleteCustomerRequest.fromBuffer(value),
        ($5.DeleteCustomerResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.GetPaginatedCustomersResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$5.GetPaginatedCustomersRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$5.GetCustomerByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$5.GetCustomerByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$5.GetAllCustomersOptionsResponse> getAllOptionsAsync_Pre($grpc.ServiceCall call, $async.Future<$5.GetAllCustomersOptionsRequest> request) async {
    return getAllOptionsAsync(call, await request);
  }

  $async.Future<$5.CreateCustomerResponse> postAsync_Pre($grpc.ServiceCall call, $async.Future<$5.CreateCustomerRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$5.UpdateCustomerResponse> putAsync_Pre($grpc.ServiceCall call, $async.Future<$5.UpdateCustomerRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$5.DeleteCustomerResponse> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$5.DeleteCustomerRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$5.GetPaginatedCustomersResponse> getPaginatedAsync($grpc.ServiceCall call, $5.GetPaginatedCustomersRequest request);
  $async.Future<$5.GetCustomerByIdResponse> getByIdAsync($grpc.ServiceCall call, $5.GetCustomerByIdRequest request);
  $async.Future<$5.GetAllCustomersOptionsResponse> getAllOptionsAsync($grpc.ServiceCall call, $5.GetAllCustomersOptionsRequest request);
  $async.Future<$5.CreateCustomerResponse> postAsync($grpc.ServiceCall call, $5.CreateCustomerRequest request);
  $async.Future<$5.UpdateCustomerResponse> putAsync($grpc.ServiceCall call, $5.UpdateCustomerRequest request);
  $async.Future<$5.DeleteCustomerResponse> deleteAsync($grpc.ServiceCall call, $5.DeleteCustomerRequest request);
}
