//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/subscription.proto
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
import 'subscription.pb.dart' as $16;

export 'subscription.pb.dart';

@$pb.GrpcServiceName('protos.subscription.SubscriptionService')
class SubscriptionServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$16.GetPaginatedSubscriptionsRequest, $16.GetPaginatedSubscriptionsResponse>(
      '/protos.subscription.SubscriptionService/GetPaginatedAsync',
      ($16.GetPaginatedSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetPaginatedSubscriptionsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$16.GetSubscriptionByIdRequest, $16.GetSubscriptionByIdResponse>(
      '/protos.subscription.SubscriptionService/GetByIdAsync',
      ($16.GetSubscriptionByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetSubscriptionByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$16.CreateSubscriptionRequest, $1.Void>(
      '/protos.subscription.SubscriptionService/PostAsync',
      ($16.CreateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$16.UpdateSubscriptionRequest, $1.Void>(
      '/protos.subscription.SubscriptionService/PutAsync',
      ($16.UpdateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$16.DeleteSubscriptionRequest, $1.Void>(
      '/protos.subscription.SubscriptionService/DeleteAsync',
      ($16.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));

  SubscriptionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.GetPaginatedSubscriptionsResponse> getPaginatedAsync($16.GetPaginatedSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetSubscriptionByIdResponse> getByIdAsync($16.GetSubscriptionByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> postAsync($16.CreateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> putAsync($16.UpdateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> deleteAsync($16.DeleteSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.subscription.SubscriptionService')
abstract class SubscriptionServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.subscription.SubscriptionService';

  SubscriptionServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.GetPaginatedSubscriptionsRequest, $16.GetPaginatedSubscriptionsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetPaginatedSubscriptionsRequest.fromBuffer(value),
        ($16.GetPaginatedSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetSubscriptionByIdRequest, $16.GetSubscriptionByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetSubscriptionByIdRequest.fromBuffer(value),
        ($16.GetSubscriptionByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.CreateSubscriptionRequest, $1.Void>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.CreateSubscriptionRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.UpdateSubscriptionRequest, $1.Void>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.UpdateSubscriptionRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DeleteSubscriptionRequest, $1.Void>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DeleteSubscriptionRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
  }

  $async.Future<$16.GetPaginatedSubscriptionsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$16.GetPaginatedSubscriptionsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$16.GetSubscriptionByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$16.GetSubscriptionByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.Void> postAsync_Pre($grpc.ServiceCall call, $async.Future<$16.CreateSubscriptionRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.Void> putAsync_Pre($grpc.ServiceCall call, $async.Future<$16.UpdateSubscriptionRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.Void> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$16.DeleteSubscriptionRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$16.GetPaginatedSubscriptionsResponse> getPaginatedAsync($grpc.ServiceCall call, $16.GetPaginatedSubscriptionsRequest request);
  $async.Future<$16.GetSubscriptionByIdResponse> getByIdAsync($grpc.ServiceCall call, $16.GetSubscriptionByIdRequest request);
  $async.Future<$1.Void> postAsync($grpc.ServiceCall call, $16.CreateSubscriptionRequest request);
  $async.Future<$1.Void> putAsync($grpc.ServiceCall call, $16.UpdateSubscriptionRequest request);
  $async.Future<$1.Void> deleteAsync($grpc.ServiceCall call, $16.DeleteSubscriptionRequest request);
}
