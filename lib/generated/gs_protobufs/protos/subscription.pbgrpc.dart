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

import 'subscription.pb.dart' as $15;

export 'subscription.pb.dart';

@$pb.GrpcServiceName('protos.subscription.SubscriptionService')
class SubscriptionServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$15.GetPaginatedSubscriptionsRequest, $15.GetPaginatedSubscriptionsResponse>(
      '/protos.subscription.SubscriptionService/GetPaginatedAsync',
      ($15.GetPaginatedSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetPaginatedSubscriptionsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$15.GetSubscriptionByIdRequest, $15.GetSubscriptionByIdResponse>(
      '/protos.subscription.SubscriptionService/GetByIdAsync',
      ($15.GetSubscriptionByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetSubscriptionByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$15.CreateSubscriptionRequest, $15.CreateSubscriptionResponse>(
      '/protos.subscription.SubscriptionService/PostAsync',
      ($15.CreateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.CreateSubscriptionResponse.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$15.UpdateSubscriptionRequest, $15.UpdateSubscriptionResponse>(
      '/protos.subscription.SubscriptionService/PutAsync',
      ($15.UpdateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.UpdateSubscriptionResponse.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$15.DeleteSubscriptionRequest, $15.DeleteSubscriptionResponse>(
      '/protos.subscription.SubscriptionService/DeleteAsync',
      ($15.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DeleteSubscriptionResponse.fromBuffer(value));

  SubscriptionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$15.GetPaginatedSubscriptionsResponse> getPaginatedAsync($15.GetPaginatedSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetSubscriptionByIdResponse> getByIdAsync($15.GetSubscriptionByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$15.CreateSubscriptionResponse> postAsync($15.CreateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$15.UpdateSubscriptionResponse> putAsync($15.UpdateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$15.DeleteSubscriptionResponse> deleteAsync($15.DeleteSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.subscription.SubscriptionService')
abstract class SubscriptionServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.subscription.SubscriptionService';

  SubscriptionServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.GetPaginatedSubscriptionsRequest, $15.GetPaginatedSubscriptionsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetPaginatedSubscriptionsRequest.fromBuffer(value),
        ($15.GetPaginatedSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetSubscriptionByIdRequest, $15.GetSubscriptionByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetSubscriptionByIdRequest.fromBuffer(value),
        ($15.GetSubscriptionByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.CreateSubscriptionRequest, $15.CreateSubscriptionResponse>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.CreateSubscriptionRequest.fromBuffer(value),
        ($15.CreateSubscriptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.UpdateSubscriptionRequest, $15.UpdateSubscriptionResponse>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.UpdateSubscriptionRequest.fromBuffer(value),
        ($15.UpdateSubscriptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DeleteSubscriptionRequest, $15.DeleteSubscriptionResponse>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DeleteSubscriptionRequest.fromBuffer(value),
        ($15.DeleteSubscriptionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.GetPaginatedSubscriptionsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$15.GetPaginatedSubscriptionsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$15.GetSubscriptionByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$15.GetSubscriptionByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$15.CreateSubscriptionResponse> postAsync_Pre($grpc.ServiceCall call, $async.Future<$15.CreateSubscriptionRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$15.UpdateSubscriptionResponse> putAsync_Pre($grpc.ServiceCall call, $async.Future<$15.UpdateSubscriptionRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$15.DeleteSubscriptionResponse> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$15.DeleteSubscriptionRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$15.GetPaginatedSubscriptionsResponse> getPaginatedAsync($grpc.ServiceCall call, $15.GetPaginatedSubscriptionsRequest request);
  $async.Future<$15.GetSubscriptionByIdResponse> getByIdAsync($grpc.ServiceCall call, $15.GetSubscriptionByIdRequest request);
  $async.Future<$15.CreateSubscriptionResponse> postAsync($grpc.ServiceCall call, $15.CreateSubscriptionRequest request);
  $async.Future<$15.UpdateSubscriptionResponse> putAsync($grpc.ServiceCall call, $15.UpdateSubscriptionRequest request);
  $async.Future<$15.DeleteSubscriptionResponse> deleteAsync($grpc.ServiceCall call, $15.DeleteSubscriptionRequest request);
}
