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

import 'custom_types/void_value.pb.dart' as $1;
import 'customer.pb.dart' as $6;

export 'customer.pb.dart';

@$pb.GrpcServiceName('protos.customer.CustomerService')
class CustomerServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$6.GetPaginatedCustomersRequest, $6.GetPaginatedCustomersResponse>(
      '/protos.customer.CustomerService/GetPaginatedAsync',
      ($6.GetPaginatedCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetPaginatedCustomersResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$6.GetCustomerByIdRequest, $6.GetCustomerByIdResponse>(
      '/protos.customer.CustomerService/GetByIdAsync',
      ($6.GetCustomerByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetCustomerByIdResponse.fromBuffer(value));
  static final _$getAllOptionsAsync = $grpc.ClientMethod<$1.VoidValue, $6.GetAllCustomersOptionsResponse>(
      '/protos.customer.CustomerService/GetAllOptionsAsync',
      ($1.VoidValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetAllCustomersOptionsResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$6.CreateCustomerRequest, $1.VoidValue>(
      '/protos.customer.CustomerService/PostAsync',
      ($6.CreateCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$6.UpdateCustomerRequest, $1.VoidValue>(
      '/protos.customer.CustomerService/PutAsync',
      ($6.UpdateCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$6.DeleteCustomerRequest, $1.VoidValue>(
      '/protos.customer.CustomerService/DeleteAsync',
      ($6.DeleteCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  CustomerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.GetPaginatedCustomersResponse> getPaginatedAsync($6.GetPaginatedCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetCustomerByIdResponse> getByIdAsync($6.GetCustomerByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetAllCustomersOptionsResponse> getAllOptionsAsync($1.VoidValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllOptionsAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($6.CreateCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($6.UpdateCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($6.DeleteCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.customer.CustomerService')
abstract class CustomerServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.customer.CustomerService';

  CustomerServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.GetPaginatedCustomersRequest, $6.GetPaginatedCustomersResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetPaginatedCustomersRequest.fromBuffer(value),
        ($6.GetPaginatedCustomersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetCustomerByIdRequest, $6.GetCustomerByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetCustomerByIdRequest.fromBuffer(value),
        ($6.GetCustomerByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.VoidValue, $6.GetAllCustomersOptionsResponse>(
        'GetAllOptionsAsync',
        getAllOptionsAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value),
        ($6.GetAllCustomersOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateCustomerRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateCustomerRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateCustomerRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UpdateCustomerRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteCustomerRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DeleteCustomerRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$6.GetPaginatedCustomersResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$6.GetPaginatedCustomersRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$6.GetCustomerByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$6.GetCustomerByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$6.GetAllCustomersOptionsResponse> getAllOptionsAsync_Pre($grpc.ServiceCall call, $async.Future<$1.VoidValue> request) async {
    return getAllOptionsAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$6.CreateCustomerRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$6.UpdateCustomerRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$6.DeleteCustomerRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$6.GetPaginatedCustomersResponse> getPaginatedAsync($grpc.ServiceCall call, $6.GetPaginatedCustomersRequest request);
  $async.Future<$6.GetCustomerByIdResponse> getByIdAsync($grpc.ServiceCall call, $6.GetCustomerByIdRequest request);
  $async.Future<$6.GetAllCustomersOptionsResponse> getAllOptionsAsync($grpc.ServiceCall call, $1.VoidValue request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $6.CreateCustomerRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $6.UpdateCustomerRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $6.DeleteCustomerRequest request);
}
