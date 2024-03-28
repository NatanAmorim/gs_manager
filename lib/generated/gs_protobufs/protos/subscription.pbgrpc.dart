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
  static final _$getPaginated = $grpc.ClientMethod<$15.GetPaginatedSubscriptionsRequest, $15.GetPaginatedSubscriptionsResponse>(
      '/protos.subscription.SubscriptionService/GetPaginated',
      ($15.GetPaginatedSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetPaginatedSubscriptionsResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$15.GetSubscriptionByIdRequest, $15.GetSubscriptionByIdResponse>(
      '/protos.subscription.SubscriptionService/GetById',
      ($15.GetSubscriptionByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetSubscriptionByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$15.CreateSubscriptionRequest, $15.CreateSubscriptionResponse>(
      '/protos.subscription.SubscriptionService/Post',
      ($15.CreateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.CreateSubscriptionResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$15.UpdateSubscriptionRequest, $15.UpdateSubscriptionResponse>(
      '/protos.subscription.SubscriptionService/Put',
      ($15.UpdateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.UpdateSubscriptionResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$15.DeleteSubscriptionRequest, $15.DeleteSubscriptionResponse>(
      '/protos.subscription.SubscriptionService/Delete',
      ($15.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DeleteSubscriptionResponse.fromBuffer(value));

  SubscriptionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$15.GetPaginatedSubscriptionsResponse> getPaginated($15.GetPaginatedSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetSubscriptionByIdResponse> getById($15.GetSubscriptionByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$15.CreateSubscriptionResponse> post($15.CreateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$15.UpdateSubscriptionResponse> put($15.UpdateSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$15.DeleteSubscriptionResponse> delete($15.DeleteSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.subscription.SubscriptionService')
abstract class SubscriptionServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.subscription.SubscriptionService';

  SubscriptionServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.GetPaginatedSubscriptionsRequest, $15.GetPaginatedSubscriptionsResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetPaginatedSubscriptionsRequest.fromBuffer(value),
        ($15.GetPaginatedSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetSubscriptionByIdRequest, $15.GetSubscriptionByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetSubscriptionByIdRequest.fromBuffer(value),
        ($15.GetSubscriptionByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.CreateSubscriptionRequest, $15.CreateSubscriptionResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.CreateSubscriptionRequest.fromBuffer(value),
        ($15.CreateSubscriptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.UpdateSubscriptionRequest, $15.UpdateSubscriptionResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.UpdateSubscriptionRequest.fromBuffer(value),
        ($15.UpdateSubscriptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DeleteSubscriptionRequest, $15.DeleteSubscriptionResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DeleteSubscriptionRequest.fromBuffer(value),
        ($15.DeleteSubscriptionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.GetPaginatedSubscriptionsResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$15.GetPaginatedSubscriptionsRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$15.GetSubscriptionByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$15.GetSubscriptionByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$15.CreateSubscriptionResponse> post_Pre($grpc.ServiceCall call, $async.Future<$15.CreateSubscriptionRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$15.UpdateSubscriptionResponse> put_Pre($grpc.ServiceCall call, $async.Future<$15.UpdateSubscriptionRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$15.DeleteSubscriptionResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$15.DeleteSubscriptionRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$15.GetPaginatedSubscriptionsResponse> getPaginated($grpc.ServiceCall call, $15.GetPaginatedSubscriptionsRequest request);
  $async.Future<$15.GetSubscriptionByIdResponse> getById($grpc.ServiceCall call, $15.GetSubscriptionByIdRequest request);
  $async.Future<$15.CreateSubscriptionResponse> post($grpc.ServiceCall call, $15.CreateSubscriptionRequest request);
  $async.Future<$15.UpdateSubscriptionResponse> put($grpc.ServiceCall call, $15.UpdateSubscriptionRequest request);
  $async.Future<$15.DeleteSubscriptionResponse> delete($grpc.ServiceCall call, $15.DeleteSubscriptionRequest request);
}
