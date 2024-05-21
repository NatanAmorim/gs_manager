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

import 'promotion.pb.dart' as $11;

export 'promotion.pb.dart';

@$pb.GrpcServiceName('protos.promotion.PromotionService')
class PromotionServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$11.GetPaginatedPromotionsRequest, $11.GetPaginatedPromotionsResponse>(
      '/protos.promotion.PromotionService/GetPaginatedAsync',
      ($11.GetPaginatedPromotionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetPaginatedPromotionsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$11.GetPromotionByIdRequest, $11.GetPromotionByIdResponse>(
      '/protos.promotion.PromotionService/GetByIdAsync',
      ($11.GetPromotionByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetPromotionByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$11.CreatePromotionRequest, $11.CreatePromotionResponse>(
      '/protos.promotion.PromotionService/PostAsync',
      ($11.CreatePromotionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CreatePromotionResponse.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$11.UpdatePromotionRequest, $11.UpdatePromotionResponse>(
      '/protos.promotion.PromotionService/PutAsync',
      ($11.UpdatePromotionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdatePromotionResponse.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$11.DeletePromotionRequest, $11.DeletePromotionResponse>(
      '/protos.promotion.PromotionService/DeleteAsync',
      ($11.DeletePromotionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeletePromotionResponse.fromBuffer(value));

  PromotionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.GetPaginatedPromotionsResponse> getPaginatedAsync($11.GetPaginatedPromotionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetPromotionByIdResponse> getByIdAsync($11.GetPromotionByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$11.CreatePromotionResponse> postAsync($11.CreatePromotionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdatePromotionResponse> putAsync($11.UpdatePromotionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeletePromotionResponse> deleteAsync($11.DeletePromotionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.promotion.PromotionService')
abstract class PromotionServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.promotion.PromotionService';

  PromotionServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.GetPaginatedPromotionsRequest, $11.GetPaginatedPromotionsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetPaginatedPromotionsRequest.fromBuffer(value),
        ($11.GetPaginatedPromotionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetPromotionByIdRequest, $11.GetPromotionByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetPromotionByIdRequest.fromBuffer(value),
        ($11.GetPromotionByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreatePromotionRequest, $11.CreatePromotionResponse>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreatePromotionRequest.fromBuffer(value),
        ($11.CreatePromotionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdatePromotionRequest, $11.UpdatePromotionResponse>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdatePromotionRequest.fromBuffer(value),
        ($11.UpdatePromotionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeletePromotionRequest, $11.DeletePromotionResponse>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeletePromotionRequest.fromBuffer(value),
        ($11.DeletePromotionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.GetPaginatedPromotionsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$11.GetPaginatedPromotionsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$11.GetPromotionByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$11.GetPromotionByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$11.CreatePromotionResponse> postAsync_Pre($grpc.ServiceCall call, $async.Future<$11.CreatePromotionRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$11.UpdatePromotionResponse> putAsync_Pre($grpc.ServiceCall call, $async.Future<$11.UpdatePromotionRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$11.DeletePromotionResponse> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$11.DeletePromotionRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$11.GetPaginatedPromotionsResponse> getPaginatedAsync($grpc.ServiceCall call, $11.GetPaginatedPromotionsRequest request);
  $async.Future<$11.GetPromotionByIdResponse> getByIdAsync($grpc.ServiceCall call, $11.GetPromotionByIdRequest request);
  $async.Future<$11.CreatePromotionResponse> postAsync($grpc.ServiceCall call, $11.CreatePromotionRequest request);
  $async.Future<$11.UpdatePromotionResponse> putAsync($grpc.ServiceCall call, $11.UpdatePromotionRequest request);
  $async.Future<$11.DeletePromotionResponse> deleteAsync($grpc.ServiceCall call, $11.DeletePromotionRequest request);
}
