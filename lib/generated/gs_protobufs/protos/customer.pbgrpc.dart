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

import 'customer.pb.dart' as $6;

export 'customer.pb.dart';

@$pb.GrpcServiceName('protos.customer.CustomerService')
class CustomerServiceClient extends $grpc.Client {
  static final _$getPaginated = $grpc.ClientMethod<$6.GetPaginatedCustomersRequest, $6.GetPaginatedCustomersResponse>(
      '/protos.customer.CustomerService/GetPaginated',
      ($6.GetPaginatedCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetPaginatedCustomersResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$6.GetCustomerByIdRequest, $6.GetCustomerByIdResponse>(
      '/protos.customer.CustomerService/GetById',
      ($6.GetCustomerByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetCustomerByIdResponse.fromBuffer(value));
  static final _$getAllOptions = $grpc.ClientMethod<$6.GetAllCustomersOptionsRequest, $6.GetAllCustomersOptionsResponse>(
      '/protos.customer.CustomerService/GetAllOptions',
      ($6.GetAllCustomersOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetAllCustomersOptionsResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$6.CreateCustomerRequest, $6.CreateCustomerResponse>(
      '/protos.customer.CustomerService/Post',
      ($6.CreateCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CreateCustomerResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$6.UpdateCustomerRequest, $6.UpdateCustomerResponse>(
      '/protos.customer.CustomerService/Put',
      ($6.UpdateCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UpdateCustomerResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$6.DeleteCustomerRequest, $6.DeleteCustomerResponse>(
      '/protos.customer.CustomerService/Delete',
      ($6.DeleteCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.DeleteCustomerResponse.fromBuffer(value));

  CustomerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.GetPaginatedCustomersResponse> getPaginated($6.GetPaginatedCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetCustomerByIdResponse> getById($6.GetCustomerByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetAllCustomersOptionsResponse> getAllOptions($6.GetAllCustomersOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllOptions, request, options: options);
  }

  $grpc.ResponseFuture<$6.CreateCustomerResponse> post($6.CreateCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$6.UpdateCustomerResponse> put($6.UpdateCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$6.DeleteCustomerResponse> delete($6.DeleteCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.customer.CustomerService')
abstract class CustomerServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.customer.CustomerService';

  CustomerServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.GetPaginatedCustomersRequest, $6.GetPaginatedCustomersResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetPaginatedCustomersRequest.fromBuffer(value),
        ($6.GetPaginatedCustomersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetCustomerByIdRequest, $6.GetCustomerByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetCustomerByIdRequest.fromBuffer(value),
        ($6.GetCustomerByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetAllCustomersOptionsRequest, $6.GetAllCustomersOptionsResponse>(
        'GetAllOptions',
        getAllOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetAllCustomersOptionsRequest.fromBuffer(value),
        ($6.GetAllCustomersOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateCustomerRequest, $6.CreateCustomerResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateCustomerRequest.fromBuffer(value),
        ($6.CreateCustomerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateCustomerRequest, $6.UpdateCustomerResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UpdateCustomerRequest.fromBuffer(value),
        ($6.UpdateCustomerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteCustomerRequest, $6.DeleteCustomerResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DeleteCustomerRequest.fromBuffer(value),
        ($6.DeleteCustomerResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.GetPaginatedCustomersResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$6.GetPaginatedCustomersRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$6.GetCustomerByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$6.GetCustomerByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$6.GetAllCustomersOptionsResponse> getAllOptions_Pre($grpc.ServiceCall call, $async.Future<$6.GetAllCustomersOptionsRequest> request) async {
    return getAllOptions(call, await request);
  }

  $async.Future<$6.CreateCustomerResponse> post_Pre($grpc.ServiceCall call, $async.Future<$6.CreateCustomerRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$6.UpdateCustomerResponse> put_Pre($grpc.ServiceCall call, $async.Future<$6.UpdateCustomerRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$6.DeleteCustomerResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$6.DeleteCustomerRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$6.GetPaginatedCustomersResponse> getPaginated($grpc.ServiceCall call, $6.GetPaginatedCustomersRequest request);
  $async.Future<$6.GetCustomerByIdResponse> getById($grpc.ServiceCall call, $6.GetCustomerByIdRequest request);
  $async.Future<$6.GetAllCustomersOptionsResponse> getAllOptions($grpc.ServiceCall call, $6.GetAllCustomersOptionsRequest request);
  $async.Future<$6.CreateCustomerResponse> post($grpc.ServiceCall call, $6.CreateCustomerRequest request);
  $async.Future<$6.UpdateCustomerResponse> put($grpc.ServiceCall call, $6.UpdateCustomerRequest request);
  $async.Future<$6.DeleteCustomerResponse> delete($grpc.ServiceCall call, $6.DeleteCustomerRequest request);
}
