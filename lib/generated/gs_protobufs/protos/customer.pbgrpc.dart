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

import 'customer.pb.dart' as $4;

export 'customer.pb.dart';

@$pb.GrpcServiceName('gs_protobufs.customer.CustomerService')
class CustomerServiceClient extends $grpc.Client {
  static final _$getPaginated = $grpc.ClientMethod<$4.GetPaginatedCustomersRequest, $4.GetPaginatedCustomersResponse>(
      '/gs_protobufs.customer.CustomerService/GetPaginated',
      ($4.GetPaginatedCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetPaginatedCustomersResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$4.GetCustomerByIdRequest, $4.GetCustomerByIdResponse>(
      '/gs_protobufs.customer.CustomerService/GetById',
      ($4.GetCustomerByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetCustomerByIdResponse.fromBuffer(value));
  static final _$getAllOptions = $grpc.ClientMethod<$4.GetAllCustomersOptionsRequest, $4.GetAllCustomersOptionsResponse>(
      '/gs_protobufs.customer.CustomerService/GetAllOptions',
      ($4.GetAllCustomersOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetAllCustomersOptionsResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$4.CreateCustomerRequest, $4.CreateCustomerResponse>(
      '/gs_protobufs.customer.CustomerService/Post',
      ($4.CreateCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateCustomerResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$4.UpdateCustomerRequest, $4.UpdateCustomerResponse>(
      '/gs_protobufs.customer.CustomerService/Put',
      ($4.UpdateCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateCustomerResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$4.DeleteCustomerRequest, $4.DeleteCustomerResponse>(
      '/gs_protobufs.customer.CustomerService/Delete',
      ($4.DeleteCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DeleteCustomerResponse.fromBuffer(value));

  CustomerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.GetPaginatedCustomersResponse> getPaginated($4.GetPaginatedCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetCustomerByIdResponse> getById($4.GetCustomerByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetAllCustomersOptionsResponse> getAllOptions($4.GetAllCustomersOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllOptions, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateCustomerResponse> post($4.CreateCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateCustomerResponse> put($4.UpdateCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$4.DeleteCustomerResponse> delete($4.DeleteCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.customer.CustomerService')
abstract class CustomerServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.customer.CustomerService';

  CustomerServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetPaginatedCustomersRequest, $4.GetPaginatedCustomersResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetPaginatedCustomersRequest.fromBuffer(value),
        ($4.GetPaginatedCustomersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetCustomerByIdRequest, $4.GetCustomerByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetCustomerByIdRequest.fromBuffer(value),
        ($4.GetCustomerByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetAllCustomersOptionsRequest, $4.GetAllCustomersOptionsResponse>(
        'GetAllOptions',
        getAllOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetAllCustomersOptionsRequest.fromBuffer(value),
        ($4.GetAllCustomersOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateCustomerRequest, $4.CreateCustomerResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateCustomerRequest.fromBuffer(value),
        ($4.CreateCustomerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateCustomerRequest, $4.UpdateCustomerResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateCustomerRequest.fromBuffer(value),
        ($4.UpdateCustomerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteCustomerRequest, $4.DeleteCustomerResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteCustomerRequest.fromBuffer(value),
        ($4.DeleteCustomerResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetPaginatedCustomersResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$4.GetPaginatedCustomersRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$4.GetCustomerByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$4.GetCustomerByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$4.GetAllCustomersOptionsResponse> getAllOptions_Pre($grpc.ServiceCall call, $async.Future<$4.GetAllCustomersOptionsRequest> request) async {
    return getAllOptions(call, await request);
  }

  $async.Future<$4.CreateCustomerResponse> post_Pre($grpc.ServiceCall call, $async.Future<$4.CreateCustomerRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$4.UpdateCustomerResponse> put_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateCustomerRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$4.DeleteCustomerResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$4.DeleteCustomerRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$4.GetPaginatedCustomersResponse> getPaginated($grpc.ServiceCall call, $4.GetPaginatedCustomersRequest request);
  $async.Future<$4.GetCustomerByIdResponse> getById($grpc.ServiceCall call, $4.GetCustomerByIdRequest request);
  $async.Future<$4.GetAllCustomersOptionsResponse> getAllOptions($grpc.ServiceCall call, $4.GetAllCustomersOptionsRequest request);
  $async.Future<$4.CreateCustomerResponse> post($grpc.ServiceCall call, $4.CreateCustomerRequest request);
  $async.Future<$4.UpdateCustomerResponse> put($grpc.ServiceCall call, $4.UpdateCustomerRequest request);
  $async.Future<$4.DeleteCustomerResponse> delete($grpc.ServiceCall call, $4.DeleteCustomerRequest request);
}
