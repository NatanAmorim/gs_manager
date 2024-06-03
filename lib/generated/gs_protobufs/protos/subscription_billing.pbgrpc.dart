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

import 'custom_types/void_value.pb.dart' as $1;
import 'subscription_billing.pb.dart' as $17;

export 'subscription_billing.pb.dart';

@$pb.GrpcServiceName('protos.subscription_billing.SubscriptionBillingService')
class SubscriptionBillingServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$17.GetPaginatedSubscriptionBillingsRequest, $17.GetPaginatedSubscriptionBillingsResponse>(
      '/protos.subscription_billing.SubscriptionBillingService/GetPaginatedAsync',
      ($17.GetPaginatedSubscriptionBillingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.GetPaginatedSubscriptionBillingsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$17.GetSubscriptionBillingByIdRequest, $17.GetSubscriptionBillingByIdResponse>(
      '/protos.subscription_billing.SubscriptionBillingService/GetByIdAsync',
      ($17.GetSubscriptionBillingByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.GetSubscriptionBillingByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$17.CreateSubscriptionBillingRequest, $1.VoidValue>(
      '/protos.subscription_billing.SubscriptionBillingService/PostAsync',
      ($17.CreateSubscriptionBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$17.UpdateSubscriptionBillingRequest, $1.VoidValue>(
      '/protos.subscription_billing.SubscriptionBillingService/PutAsync',
      ($17.UpdateSubscriptionBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$17.DeleteSubscriptionBillingRequest, $1.VoidValue>(
      '/protos.subscription_billing.SubscriptionBillingService/DeleteAsync',
      ($17.DeleteSubscriptionBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  SubscriptionBillingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.GetPaginatedSubscriptionBillingsResponse> getPaginatedAsync($17.GetPaginatedSubscriptionBillingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$17.GetSubscriptionBillingByIdResponse> getByIdAsync($17.GetSubscriptionBillingByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($17.CreateSubscriptionBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($17.UpdateSubscriptionBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($17.DeleteSubscriptionBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.subscription_billing.SubscriptionBillingService')
abstract class SubscriptionBillingServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.subscription_billing.SubscriptionBillingService';

  SubscriptionBillingServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.GetPaginatedSubscriptionBillingsRequest, $17.GetPaginatedSubscriptionBillingsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetPaginatedSubscriptionBillingsRequest.fromBuffer(value),
        ($17.GetPaginatedSubscriptionBillingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.GetSubscriptionBillingByIdRequest, $17.GetSubscriptionBillingByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetSubscriptionBillingByIdRequest.fromBuffer(value),
        ($17.GetSubscriptionBillingByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.CreateSubscriptionBillingRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.CreateSubscriptionBillingRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.UpdateSubscriptionBillingRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.UpdateSubscriptionBillingRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.DeleteSubscriptionBillingRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.DeleteSubscriptionBillingRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$17.GetPaginatedSubscriptionBillingsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$17.GetPaginatedSubscriptionBillingsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$17.GetSubscriptionBillingByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$17.GetSubscriptionBillingByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$17.CreateSubscriptionBillingRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$17.UpdateSubscriptionBillingRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$17.DeleteSubscriptionBillingRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$17.GetPaginatedSubscriptionBillingsResponse> getPaginatedAsync($grpc.ServiceCall call, $17.GetPaginatedSubscriptionBillingsRequest request);
  $async.Future<$17.GetSubscriptionBillingByIdResponse> getByIdAsync($grpc.ServiceCall call, $17.GetSubscriptionBillingByIdRequest request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $17.CreateSubscriptionBillingRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $17.UpdateSubscriptionBillingRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $17.DeleteSubscriptionBillingRequest request);
}
