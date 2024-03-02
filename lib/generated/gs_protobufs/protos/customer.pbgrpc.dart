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

import 'customer.pb.dart' as $3;

export 'customer.pb.dart';

@$pb.GrpcServiceName('gs_protobufs.customer.CustomerService')
class CustomerServiceClient extends $grpc.Client {
  static final _$getAll = $grpc.ClientMethod<$3.GetAllCustomersRequest, $3.GetAllCustomersResponse>(
      '/gs_protobufs.customer.CustomerService/GetAll',
      ($3.GetAllCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetAllCustomersResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$3.GetCustomerByIdRequest, $3.GetCustomerByIdResponse>(
      '/gs_protobufs.customer.CustomerService/GetById',
      ($3.GetCustomerByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetCustomerByIdResponse.fromBuffer(value));
  static final _$getAllOptions = $grpc.ClientMethod<$3.GetAllCustomersOptionsRequest, $3.GetAllCustomersOptionsResponse>(
      '/gs_protobufs.customer.CustomerService/GetAllOptions',
      ($3.GetAllCustomersOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetAllCustomersOptionsResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$3.CreateCustomerRequest, $3.CreateCustomerResponse>(
      '/gs_protobufs.customer.CustomerService/Post',
      ($3.CreateCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateCustomerResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$3.UpdateCustomerRequest, $3.UpdateCustomerResponse>(
      '/gs_protobufs.customer.CustomerService/Put',
      ($3.UpdateCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateCustomerResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$3.DeleteCustomerRequest, $3.DeleteCustomerResponse>(
      '/gs_protobufs.customer.CustomerService/Delete',
      ($3.DeleteCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeleteCustomerResponse.fromBuffer(value));

  CustomerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.GetAllCustomersResponse> getAll($3.GetAllCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetCustomerByIdResponse> getById($3.GetCustomerByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetAllCustomersOptionsResponse> getAllOptions($3.GetAllCustomersOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllOptions, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateCustomerResponse> post($3.CreateCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateCustomerResponse> put($3.UpdateCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeleteCustomerResponse> delete($3.DeleteCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.customer.CustomerService')
abstract class CustomerServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.customer.CustomerService';

  CustomerServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GetAllCustomersRequest, $3.GetAllCustomersResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetAllCustomersRequest.fromBuffer(value),
        ($3.GetAllCustomersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetCustomerByIdRequest, $3.GetCustomerByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetCustomerByIdRequest.fromBuffer(value),
        ($3.GetCustomerByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetAllCustomersOptionsRequest, $3.GetAllCustomersOptionsResponse>(
        'GetAllOptions',
        getAllOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetAllCustomersOptionsRequest.fromBuffer(value),
        ($3.GetAllCustomersOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateCustomerRequest, $3.CreateCustomerResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateCustomerRequest.fromBuffer(value),
        ($3.CreateCustomerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateCustomerRequest, $3.UpdateCustomerResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateCustomerRequest.fromBuffer(value),
        ($3.UpdateCustomerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteCustomerRequest, $3.DeleteCustomerResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteCustomerRequest.fromBuffer(value),
        ($3.DeleteCustomerResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetAllCustomersResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$3.GetAllCustomersRequest> request) async {
    return getAll(call, await request);
  }

  $async.Future<$3.GetCustomerByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$3.GetCustomerByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$3.GetAllCustomersOptionsResponse> getAllOptions_Pre($grpc.ServiceCall call, $async.Future<$3.GetAllCustomersOptionsRequest> request) async {
    return getAllOptions(call, await request);
  }

  $async.Future<$3.CreateCustomerResponse> post_Pre($grpc.ServiceCall call, $async.Future<$3.CreateCustomerRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$3.UpdateCustomerResponse> put_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateCustomerRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$3.DeleteCustomerResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteCustomerRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$3.GetAllCustomersResponse> getAll($grpc.ServiceCall call, $3.GetAllCustomersRequest request);
  $async.Future<$3.GetCustomerByIdResponse> getById($grpc.ServiceCall call, $3.GetCustomerByIdRequest request);
  $async.Future<$3.GetAllCustomersOptionsResponse> getAllOptions($grpc.ServiceCall call, $3.GetAllCustomersOptionsRequest request);
  $async.Future<$3.CreateCustomerResponse> post($grpc.ServiceCall call, $3.CreateCustomerRequest request);
  $async.Future<$3.UpdateCustomerResponse> put($grpc.ServiceCall call, $3.UpdateCustomerRequest request);
  $async.Future<$3.DeleteCustomerResponse> delete($grpc.ServiceCall call, $3.DeleteCustomerRequest request);
}
