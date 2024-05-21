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

import 'order.pb.dart' as $8;

export 'order.pb.dart';

@$pb.GrpcServiceName('protos.order.OrderService')
class OrderServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$8.GetPaginatedOrdersRequest, $8.GetPaginatedOrdersResponse>(
      '/protos.order.OrderService/GetPaginatedAsync',
      ($8.GetPaginatedOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetPaginatedOrdersResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$8.GetOrderByIdRequest, $8.GetOrderByIdResponse>(
      '/protos.order.OrderService/GetByIdAsync',
      ($8.GetOrderByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetOrderByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$8.CreateOrderRequest, $8.CreateOrderResponse>(
      '/protos.order.OrderService/PostAsync',
      ($8.CreateOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CreateOrderResponse.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$8.UpdateOrderRequest, $8.UpdateOrderResponse>(
      '/protos.order.OrderService/PutAsync',
      ($8.UpdateOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UpdateOrderResponse.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$8.DeleteOrderRequest, $8.DeleteOrderResponse>(
      '/protos.order.OrderService/DeleteAsync',
      ($8.DeleteOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteOrderResponse.fromBuffer(value));

  OrderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.GetPaginatedOrdersResponse> getPaginatedAsync($8.GetPaginatedOrdersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetOrderByIdResponse> getByIdAsync($8.GetOrderByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreateOrderResponse> postAsync($8.CreateOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$8.UpdateOrderResponse> putAsync($8.UpdateOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteOrderResponse> deleteAsync($8.DeleteOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.order.OrderService')
abstract class OrderServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.order.OrderService';

  OrderServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.GetPaginatedOrdersRequest, $8.GetPaginatedOrdersResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetPaginatedOrdersRequest.fromBuffer(value),
        ($8.GetPaginatedOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetOrderByIdRequest, $8.GetOrderByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetOrderByIdRequest.fromBuffer(value),
        ($8.GetOrderByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateOrderRequest, $8.CreateOrderResponse>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateOrderRequest.fromBuffer(value),
        ($8.CreateOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateOrderRequest, $8.UpdateOrderResponse>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateOrderRequest.fromBuffer(value),
        ($8.UpdateOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteOrderRequest, $8.DeleteOrderResponse>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteOrderRequest.fromBuffer(value),
        ($8.DeleteOrderResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.GetPaginatedOrdersResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$8.GetPaginatedOrdersRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$8.GetOrderByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$8.GetOrderByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$8.CreateOrderResponse> postAsync_Pre($grpc.ServiceCall call, $async.Future<$8.CreateOrderRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$8.UpdateOrderResponse> putAsync_Pre($grpc.ServiceCall call, $async.Future<$8.UpdateOrderRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$8.DeleteOrderResponse> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteOrderRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$8.GetPaginatedOrdersResponse> getPaginatedAsync($grpc.ServiceCall call, $8.GetPaginatedOrdersRequest request);
  $async.Future<$8.GetOrderByIdResponse> getByIdAsync($grpc.ServiceCall call, $8.GetOrderByIdRequest request);
  $async.Future<$8.CreateOrderResponse> postAsync($grpc.ServiceCall call, $8.CreateOrderRequest request);
  $async.Future<$8.UpdateOrderResponse> putAsync($grpc.ServiceCall call, $8.UpdateOrderRequest request);
  $async.Future<$8.DeleteOrderResponse> deleteAsync($grpc.ServiceCall call, $8.DeleteOrderRequest request);
}
