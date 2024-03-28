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
  static final _$getPaginated = $grpc.ClientMethod<$16.GetPaginatedSubscriptionBillingsRequest, $16.GetPaginatedSubscriptionBillingsResponse>(
      '/protos.subscription_billing.SubscriptionBillingService/GetPaginated',
      ($16.GetPaginatedSubscriptionBillingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetPaginatedSubscriptionBillingsResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$16.GetSubscriptionBillingByIdRequest, $16.GetSubscriptionBillingByIdResponse>(
      '/protos.subscription_billing.SubscriptionBillingService/GetById',
      ($16.GetSubscriptionBillingByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetSubscriptionBillingByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$16.CreateSubscriptionBillingRequest, $16.CreateSubscriptionBillingResponse>(
      '/protos.subscription_billing.SubscriptionBillingService/Post',
      ($16.CreateSubscriptionBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.CreateSubscriptionBillingResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$16.UpdateSubscriptionBillingRequest, $16.UpdateSubscriptionBillingResponse>(
      '/protos.subscription_billing.SubscriptionBillingService/Put',
      ($16.UpdateSubscriptionBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.UpdateSubscriptionBillingResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$16.DeleteSubscriptionBillingRequest, $16.DeleteSubscriptionBillingResponse>(
      '/protos.subscription_billing.SubscriptionBillingService/Delete',
      ($16.DeleteSubscriptionBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DeleteSubscriptionBillingResponse.fromBuffer(value));

  SubscriptionBillingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.GetPaginatedSubscriptionBillingsResponse> getPaginated($16.GetPaginatedSubscriptionBillingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetSubscriptionBillingByIdResponse> getById($16.GetSubscriptionBillingByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$16.CreateSubscriptionBillingResponse> post($16.CreateSubscriptionBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$16.UpdateSubscriptionBillingResponse> put($16.UpdateSubscriptionBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$16.DeleteSubscriptionBillingResponse> delete($16.DeleteSubscriptionBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.subscription_billing.SubscriptionBillingService')
abstract class SubscriptionBillingServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.subscription_billing.SubscriptionBillingService';

  SubscriptionBillingServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.GetPaginatedSubscriptionBillingsRequest, $16.GetPaginatedSubscriptionBillingsResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetPaginatedSubscriptionBillingsRequest.fromBuffer(value),
        ($16.GetPaginatedSubscriptionBillingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetSubscriptionBillingByIdRequest, $16.GetSubscriptionBillingByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetSubscriptionBillingByIdRequest.fromBuffer(value),
        ($16.GetSubscriptionBillingByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.CreateSubscriptionBillingRequest, $16.CreateSubscriptionBillingResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.CreateSubscriptionBillingRequest.fromBuffer(value),
        ($16.CreateSubscriptionBillingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.UpdateSubscriptionBillingRequest, $16.UpdateSubscriptionBillingResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.UpdateSubscriptionBillingRequest.fromBuffer(value),
        ($16.UpdateSubscriptionBillingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DeleteSubscriptionBillingRequest, $16.DeleteSubscriptionBillingResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DeleteSubscriptionBillingRequest.fromBuffer(value),
        ($16.DeleteSubscriptionBillingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$16.GetPaginatedSubscriptionBillingsResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$16.GetPaginatedSubscriptionBillingsRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$16.GetSubscriptionBillingByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$16.GetSubscriptionBillingByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$16.CreateSubscriptionBillingResponse> post_Pre($grpc.ServiceCall call, $async.Future<$16.CreateSubscriptionBillingRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$16.UpdateSubscriptionBillingResponse> put_Pre($grpc.ServiceCall call, $async.Future<$16.UpdateSubscriptionBillingRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$16.DeleteSubscriptionBillingResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$16.DeleteSubscriptionBillingRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$16.GetPaginatedSubscriptionBillingsResponse> getPaginated($grpc.ServiceCall call, $16.GetPaginatedSubscriptionBillingsRequest request);
  $async.Future<$16.GetSubscriptionBillingByIdResponse> getById($grpc.ServiceCall call, $16.GetSubscriptionBillingByIdRequest request);
  $async.Future<$16.CreateSubscriptionBillingResponse> post($grpc.ServiceCall call, $16.CreateSubscriptionBillingRequest request);
  $async.Future<$16.UpdateSubscriptionBillingResponse> put($grpc.ServiceCall call, $16.UpdateSubscriptionBillingRequest request);
  $async.Future<$16.DeleteSubscriptionBillingResponse> delete($grpc.ServiceCall call, $16.DeleteSubscriptionBillingRequest request);
}
