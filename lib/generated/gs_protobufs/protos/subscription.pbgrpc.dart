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

import 'custom_types/void_value.pb.dart' as $1;
import 'subscription.pb.dart' as $17;

export 'subscription.pb.dart';

@$pb.GrpcServiceName('protos.subscription.SubscriptionService')
class SubscriptionServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$17.GetPaginatedSubscriptionsRequest, $17.GetPaginatedSubscriptionsResponse>(
      '/protos.subscription.SubscriptionService/GetPaginatedAsync',
      ($17.GetPaginatedSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.GetPaginatedSubscriptionsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$17.GetSubscriptionByIdRequest, $17.GetSubscriptionByIdResponse>(
      '/protos.subscription.SubscriptionService/GetByIdAsync',
      ($17.GetSubscriptionByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.GetSubscriptionByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$17.CreateSubscriptionRequest, $1.VoidValue>(
      '/protos.subscription.SubscriptionService/PostAsync',
      ($17.CreateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$17.UpdateSubscriptionRequest, $1.VoidValue>(
      '/protos.subscription.SubscriptionService/PutAsync',
      ($17.UpdateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$17.DeleteSubscriptionRequest, $1.VoidValue>(
      '/protos.subscription.SubscriptionService/DeleteAsync',
      ($17.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  SubscriptionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.GetPaginatedSubscriptionsResponse> getPaginatedAsync($17.GetPaginatedSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$17.GetSubscriptionByIdResponse> getByIdAsync($17.GetSubscriptionByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($17.CreateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($17.UpdateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($17.DeleteSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.subscription.SubscriptionService')
abstract class SubscriptionServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.subscription.SubscriptionService';

  SubscriptionServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.GetPaginatedSubscriptionsRequest, $17.GetPaginatedSubscriptionsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetPaginatedSubscriptionsRequest.fromBuffer(value),
        ($17.GetPaginatedSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.GetSubscriptionByIdRequest, $17.GetSubscriptionByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetSubscriptionByIdRequest.fromBuffer(value),
        ($17.GetSubscriptionByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.CreateSubscriptionRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.CreateSubscriptionRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.UpdateSubscriptionRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.UpdateSubscriptionRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.DeleteSubscriptionRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.DeleteSubscriptionRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$17.GetPaginatedSubscriptionsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$17.GetPaginatedSubscriptionsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$17.GetSubscriptionByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$17.GetSubscriptionByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$17.CreateSubscriptionRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$17.UpdateSubscriptionRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$17.DeleteSubscriptionRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$17.GetPaginatedSubscriptionsResponse> getPaginatedAsync($grpc.ServiceCall call, $17.GetPaginatedSubscriptionsRequest request);
  $async.Future<$17.GetSubscriptionByIdResponse> getByIdAsync($grpc.ServiceCall call, $17.GetSubscriptionByIdRequest request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $17.CreateSubscriptionRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $17.UpdateSubscriptionRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $17.DeleteSubscriptionRequest request);
}
