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

@$pb.GrpcServiceName('gs_protobufs.order.OrderService')
class OrderServiceClient extends $grpc.Client {
  static final _$getPaginated = $grpc.ClientMethod<$8.GetPaginatedOrdersRequest, $8.GetPaginatedOrdersResponse>(
      '/gs_protobufs.order.OrderService/GetPaginated',
      ($8.GetPaginatedOrdersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetPaginatedOrdersResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$8.GetOrderByIdRequest, $8.GetOrderByIdResponse>(
      '/gs_protobufs.order.OrderService/GetById',
      ($8.GetOrderByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetOrderByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$8.CreateOrderRequest, $8.CreateOrderResponse>(
      '/gs_protobufs.order.OrderService/Post',
      ($8.CreateOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CreateOrderResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$8.UpdateOrderRequest, $8.UpdateOrderResponse>(
      '/gs_protobufs.order.OrderService/Put',
      ($8.UpdateOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.UpdateOrderResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$8.DeleteOrderRequest, $8.DeleteOrderResponse>(
      '/gs_protobufs.order.OrderService/Delete',
      ($8.DeleteOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteOrderResponse.fromBuffer(value));

  OrderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.GetPaginatedOrdersResponse> getPaginated($8.GetPaginatedOrdersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetOrderByIdResponse> getById($8.GetOrderByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreateOrderResponse> post($8.CreateOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$8.UpdateOrderResponse> put($8.UpdateOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteOrderResponse> delete($8.DeleteOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.order.OrderService')
abstract class OrderServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.order.OrderService';

  OrderServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.GetPaginatedOrdersRequest, $8.GetPaginatedOrdersResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetPaginatedOrdersRequest.fromBuffer(value),
        ($8.GetPaginatedOrdersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetOrderByIdRequest, $8.GetOrderByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetOrderByIdRequest.fromBuffer(value),
        ($8.GetOrderByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateOrderRequest, $8.CreateOrderResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateOrderRequest.fromBuffer(value),
        ($8.CreateOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateOrderRequest, $8.UpdateOrderResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateOrderRequest.fromBuffer(value),
        ($8.UpdateOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteOrderRequest, $8.DeleteOrderResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteOrderRequest.fromBuffer(value),
        ($8.DeleteOrderResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.GetPaginatedOrdersResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$8.GetPaginatedOrdersRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$8.GetOrderByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$8.GetOrderByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$8.CreateOrderResponse> post_Pre($grpc.ServiceCall call, $async.Future<$8.CreateOrderRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$8.UpdateOrderResponse> put_Pre($grpc.ServiceCall call, $async.Future<$8.UpdateOrderRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$8.DeleteOrderResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteOrderRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$8.GetPaginatedOrdersResponse> getPaginated($grpc.ServiceCall call, $8.GetPaginatedOrdersRequest request);
  $async.Future<$8.GetOrderByIdResponse> getById($grpc.ServiceCall call, $8.GetOrderByIdRequest request);
  $async.Future<$8.CreateOrderResponse> post($grpc.ServiceCall call, $8.CreateOrderRequest request);
  $async.Future<$8.UpdateOrderResponse> put($grpc.ServiceCall call, $8.UpdateOrderRequest request);
  $async.Future<$8.DeleteOrderResponse> delete($grpc.ServiceCall call, $8.DeleteOrderRequest request);
}
