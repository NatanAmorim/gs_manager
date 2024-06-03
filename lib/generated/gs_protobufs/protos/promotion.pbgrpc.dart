//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/promotion.proto
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

import 'custom_types/void.pb.dart' as $1;
import 'promotion.pb.dart' as $12;

export 'promotion.pb.dart';

@$pb.GrpcServiceName('protos.promotion.PromotionService')
class PromotionServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$12.GetPaginatedPromotionsRequest, $12.GetPaginatedPromotionsResponse>(
      '/protos.promotion.PromotionService/GetPaginatedAsync',
      ($12.GetPaginatedPromotionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetPaginatedPromotionsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$12.GetPromotionByIdRequest, $12.GetPromotionByIdResponse>(
      '/protos.promotion.PromotionService/GetByIdAsync',
      ($12.GetPromotionByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetPromotionByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$12.CreatePromotionRequest, $1.Void>(
      '/protos.promotion.PromotionService/PostAsync',
      ($12.CreatePromotionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$12.UpdatePromotionRequest, $1.Void>(
      '/protos.promotion.PromotionService/PutAsync',
      ($12.UpdatePromotionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$12.DeletePromotionRequest, $1.Void>(
      '/protos.promotion.PromotionService/DeleteAsync',
      ($12.DeletePromotionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));

  PromotionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.GetPaginatedPromotionsResponse> getPaginatedAsync($12.GetPaginatedPromotionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetPromotionByIdResponse> getByIdAsync($12.GetPromotionByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> postAsync($12.CreatePromotionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> putAsync($12.UpdatePromotionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> deleteAsync($12.DeletePromotionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.promotion.PromotionService')
abstract class PromotionServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.promotion.PromotionService';

  PromotionServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.GetPaginatedPromotionsRequest, $12.GetPaginatedPromotionsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetPaginatedPromotionsRequest.fromBuffer(value),
        ($12.GetPaginatedPromotionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetPromotionByIdRequest, $12.GetPromotionByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetPromotionByIdRequest.fromBuffer(value),
        ($12.GetPromotionByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreatePromotionRequest, $1.Void>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreatePromotionRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdatePromotionRequest, $1.Void>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdatePromotionRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeletePromotionRequest, $1.Void>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeletePromotionRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
  }

  $async.Future<$12.GetPaginatedPromotionsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$12.GetPaginatedPromotionsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$12.GetPromotionByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$12.GetPromotionByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.Void> postAsync_Pre($grpc.ServiceCall call, $async.Future<$12.CreatePromotionRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.Void> putAsync_Pre($grpc.ServiceCall call, $async.Future<$12.UpdatePromotionRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.Void> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$12.DeletePromotionRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$12.GetPaginatedPromotionsResponse> getPaginatedAsync($grpc.ServiceCall call, $12.GetPaginatedPromotionsRequest request);
  $async.Future<$12.GetPromotionByIdResponse> getByIdAsync($grpc.ServiceCall call, $12.GetPromotionByIdRequest request);
  $async.Future<$1.Void> postAsync($grpc.ServiceCall call, $12.CreatePromotionRequest request);
  $async.Future<$1.Void> putAsync($grpc.ServiceCall call, $12.UpdatePromotionRequest request);
  $async.Future<$1.Void> deleteAsync($grpc.ServiceCall call, $12.DeletePromotionRequest request);
}
