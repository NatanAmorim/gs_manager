//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/subscription_billing.proto
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

import 'subscription_billing.pb.dart' as $16;

export 'subscription_billing.pb.dart';

@$pb.GrpcServiceName('protos.subscription_billing.SubscriptionBillingService')
class SubscriptionBillingServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$16.GetPaginatedSubscriptionBillingsRequest, $16.GetPaginatedSubscriptionBillingsResponse>(
      '/protos.subscription_billing.SubscriptionBillingService/GetPaginatedAsync',
      ($16.GetPaginatedSubscriptionBillingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetPaginatedSubscriptionBillingsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$16.GetSubscriptionBillingByIdRequest, $16.GetSubscriptionBillingByIdResponse>(
      '/protos.subscription_billing.SubscriptionBillingService/GetByIdAsync',
      ($16.GetSubscriptionBillingByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetSubscriptionBillingByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$16.CreateSubscriptionBillingRequest, $16.CreateSubscriptionBillingResponse>(
      '/protos.subscription_billing.SubscriptionBillingService/PostAsync',
      ($16.CreateSubscriptionBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.CreateSubscriptionBillingResponse.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$16.UpdateSubscriptionBillingRequest, $16.UpdateSubscriptionBillingResponse>(
      '/protos.subscription_billing.SubscriptionBillingService/PutAsync',
      ($16.UpdateSubscriptionBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.UpdateSubscriptionBillingResponse.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$16.DeleteSubscriptionBillingRequest, $16.DeleteSubscriptionBillingResponse>(
      '/protos.subscription_billing.SubscriptionBillingService/DeleteAsync',
      ($16.DeleteSubscriptionBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DeleteSubscriptionBillingResponse.fromBuffer(value));

  SubscriptionBillingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.GetPaginatedSubscriptionBillingsResponse> getPaginatedAsync($16.GetPaginatedSubscriptionBillingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetSubscriptionBillingByIdResponse> getByIdAsync($16.GetSubscriptionBillingByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$16.CreateSubscriptionBillingResponse> postAsync($16.CreateSubscriptionBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$16.UpdateSubscriptionBillingResponse> putAsync($16.UpdateSubscriptionBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$16.DeleteSubscriptionBillingResponse> deleteAsync($16.DeleteSubscriptionBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.subscription_billing.SubscriptionBillingService')
abstract class SubscriptionBillingServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.subscription_billing.SubscriptionBillingService';

  SubscriptionBillingServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.GetPaginatedSubscriptionBillingsRequest, $16.GetPaginatedSubscriptionBillingsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetPaginatedSubscriptionBillingsRequest.fromBuffer(value),
        ($16.GetPaginatedSubscriptionBillingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetSubscriptionBillingByIdRequest, $16.GetSubscriptionBillingByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetSubscriptionBillingByIdRequest.fromBuffer(value),
        ($16.GetSubscriptionBillingByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.CreateSubscriptionBillingRequest, $16.CreateSubscriptionBillingResponse>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.CreateSubscriptionBillingRequest.fromBuffer(value),
        ($16.CreateSubscriptionBillingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.UpdateSubscriptionBillingRequest, $16.UpdateSubscriptionBillingResponse>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.UpdateSubscriptionBillingRequest.fromBuffer(value),
        ($16.UpdateSubscriptionBillingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DeleteSubscriptionBillingRequest, $16.DeleteSubscriptionBillingResponse>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DeleteSubscriptionBillingRequest.fromBuffer(value),
        ($16.DeleteSubscriptionBillingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$16.GetPaginatedSubscriptionBillingsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$16.GetPaginatedSubscriptionBillingsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$16.GetSubscriptionBillingByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$16.GetSubscriptionBillingByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$16.CreateSubscriptionBillingResponse> postAsync_Pre($grpc.ServiceCall call, $async.Future<$16.CreateSubscriptionBillingRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$16.UpdateSubscriptionBillingResponse> putAsync_Pre($grpc.ServiceCall call, $async.Future<$16.UpdateSubscriptionBillingRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$16.DeleteSubscriptionBillingResponse> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$16.DeleteSubscriptionBillingRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$16.GetPaginatedSubscriptionBillingsResponse> getPaginatedAsync($grpc.ServiceCall call, $16.GetPaginatedSubscriptionBillingsRequest request);
  $async.Future<$16.GetSubscriptionBillingByIdResponse> getByIdAsync($grpc.ServiceCall call, $16.GetSubscriptionBillingByIdRequest request);
  $async.Future<$16.CreateSubscriptionBillingResponse> postAsync($grpc.ServiceCall call, $16.CreateSubscriptionBillingRequest request);
  $async.Future<$16.UpdateSubscriptionBillingResponse> putAsync($grpc.ServiceCall call, $16.UpdateSubscriptionBillingRequest request);
  $async.Future<$16.DeleteSubscriptionBillingResponse> deleteAsync($grpc.ServiceCall call, $16.DeleteSubscriptionBillingRequest request);
}
