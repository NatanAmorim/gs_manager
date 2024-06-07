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

import 'custom_types/void_value.pb.dart' as $1;
import 'promotion.pb.dart' as $13;

export 'promotion.pb.dart';

@$pb.GrpcServiceName('protos.promotion.PromotionService')
class PromotionServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$13.GetPaginatedPromotionsRequest, $13.GetPaginatedPromotionsResponse>(
      '/protos.promotion.PromotionService/GetPaginatedAsync',
      ($13.GetPaginatedPromotionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetPaginatedPromotionsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$13.GetPromotionByIdRequest, $13.GetPromotionByIdResponse>(
      '/protos.promotion.PromotionService/GetByIdAsync',
      ($13.GetPromotionByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetPromotionByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$13.CreatePromotionRequest, $1.VoidValue>(
      '/protos.promotion.PromotionService/PostAsync',
      ($13.CreatePromotionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$13.UpdatePromotionRequest, $1.VoidValue>(
      '/protos.promotion.PromotionService/PutAsync',
      ($13.UpdatePromotionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$13.DeletePromotionRequest, $1.VoidValue>(
      '/protos.promotion.PromotionService/DeleteAsync',
      ($13.DeletePromotionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  PromotionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.GetPaginatedPromotionsResponse> getPaginatedAsync($13.GetPaginatedPromotionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetPromotionByIdResponse> getByIdAsync($13.GetPromotionByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($13.CreatePromotionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($13.UpdatePromotionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($13.DeletePromotionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.promotion.PromotionService')
abstract class PromotionServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.promotion.PromotionService';

  PromotionServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.GetPaginatedPromotionsRequest, $13.GetPaginatedPromotionsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetPaginatedPromotionsRequest.fromBuffer(value),
        ($13.GetPaginatedPromotionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetPromotionByIdRequest, $13.GetPromotionByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetPromotionByIdRequest.fromBuffer(value),
        ($13.GetPromotionByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.CreatePromotionRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.CreatePromotionRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UpdatePromotionRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.UpdatePromotionRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DeletePromotionRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DeletePromotionRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$13.GetPaginatedPromotionsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$13.GetPaginatedPromotionsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$13.GetPromotionByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$13.GetPromotionByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$13.CreatePromotionRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$13.UpdatePromotionRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$13.DeletePromotionRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$13.GetPaginatedPromotionsResponse> getPaginatedAsync($grpc.ServiceCall call, $13.GetPaginatedPromotionsRequest request);
  $async.Future<$13.GetPromotionByIdResponse> getByIdAsync($grpc.ServiceCall call, $13.GetPromotionByIdRequest request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $13.CreatePromotionRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $13.UpdatePromotionRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $13.DeletePromotionRequest request);
}
