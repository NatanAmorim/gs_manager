//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/order.proto
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
import 'order.pb.dart' as $9;

export 'order.pb.dart';

@$pb.GrpcServiceName('protos.order.OrderService')
class OrderServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$9.GetPaginatedOrdersRequest, $9.GetPaginatedOrdersResponse>(
      '/protos.order.OrderService/GetPaginatedAsync',
      ($9.GetPaginatedOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetPaginatedOrdersResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$9.GetOrderByIdRequest, $9.GetOrderByIdResponse>(
      '/protos.order.OrderService/GetByIdAsync',
      ($9.GetOrderByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetOrderByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$9.CreateOrderRequest, $1.VoidValue>(
      '/protos.order.OrderService/PostAsync',
      ($9.CreateOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$9.UpdateOrderRequest, $1.VoidValue>(
      '/protos.order.OrderService/PutAsync',
      ($9.UpdateOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$9.DeleteOrderRequest, $1.VoidValue>(
      '/protos.order.OrderService/DeleteAsync',
      ($9.DeleteOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  OrderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.GetPaginatedOrdersResponse> getPaginatedAsync($9.GetPaginatedOrdersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetOrderByIdResponse> getByIdAsync($9.GetOrderByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($9.CreateOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($9.UpdateOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($9.DeleteOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.order.OrderService')
abstract class OrderServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.order.OrderService';

  OrderServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.GetPaginatedOrdersRequest, $9.GetPaginatedOrdersResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetPaginatedOrdersRequest.fromBuffer(value),
        ($9.GetPaginatedOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetOrderByIdRequest, $9.GetOrderByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetOrderByIdRequest.fromBuffer(value),
        ($9.GetOrderByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateOrderRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateOrderRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateOrderRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdateOrderRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteOrderRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteOrderRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetPaginatedOrdersResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$9.GetPaginatedOrdersRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$9.GetOrderByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$9.GetOrderByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$9.CreateOrderRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$9.UpdateOrderRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteOrderRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$9.GetPaginatedOrdersResponse> getPaginatedAsync($grpc.ServiceCall call, $9.GetPaginatedOrdersRequest request);
  $async.Future<$9.GetOrderByIdResponse> getByIdAsync($grpc.ServiceCall call, $9.GetOrderByIdRequest request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $9.CreateOrderRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $9.UpdateOrderRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $9.DeleteOrderRequest request);
}
