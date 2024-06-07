//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/notification.proto
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
import 'notification.pb.dart' as $9;

export 'notification.pb.dart';

@$pb.GrpcServiceName('protos.notification.NotificationService')
class NotificationServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$9.GetPaginatedNotificationsRequest, $9.GetPaginatedNotificationsResponse>(
      '/protos.notification.NotificationService/GetPaginatedAsync',
      ($9.GetPaginatedNotificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetPaginatedNotificationsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$9.GetNotificationByIdRequest, $9.GetNotificationByIdResponse>(
      '/protos.notification.NotificationService/GetByIdAsync',
      ($9.GetNotificationByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetNotificationByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$9.CreateNotificationRequest, $1.VoidValue>(
      '/protos.notification.NotificationService/PostAsync',
      ($9.CreateNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$9.UpdateNotificationRequest, $1.VoidValue>(
      '/protos.notification.NotificationService/PutAsync',
      ($9.UpdateNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$9.DeleteNotificationRequest, $1.VoidValue>(
      '/protos.notification.NotificationService/DeleteAsync',
      ($9.DeleteNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  NotificationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.GetPaginatedNotificationsResponse> getPaginatedAsync($9.GetPaginatedNotificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetNotificationByIdResponse> getByIdAsync($9.GetNotificationByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($9.CreateNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($9.UpdateNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($9.DeleteNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.notification.NotificationService')
abstract class NotificationServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.notification.NotificationService';

  NotificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.GetPaginatedNotificationsRequest, $9.GetPaginatedNotificationsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetPaginatedNotificationsRequest.fromBuffer(value),
        ($9.GetPaginatedNotificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetNotificationByIdRequest, $9.GetNotificationByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetNotificationByIdRequest.fromBuffer(value),
        ($9.GetNotificationByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateNotificationRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateNotificationRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateNotificationRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdateNotificationRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteNotificationRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteNotificationRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetPaginatedNotificationsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$9.GetPaginatedNotificationsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$9.GetNotificationByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$9.GetNotificationByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$9.CreateNotificationRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$9.UpdateNotificationRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteNotificationRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$9.GetPaginatedNotificationsResponse> getPaginatedAsync($grpc.ServiceCall call, $9.GetPaginatedNotificationsRequest request);
  $async.Future<$9.GetNotificationByIdResponse> getByIdAsync($grpc.ServiceCall call, $9.GetNotificationByIdRequest request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $9.CreateNotificationRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $9.UpdateNotificationRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $9.DeleteNotificationRequest request);
}
