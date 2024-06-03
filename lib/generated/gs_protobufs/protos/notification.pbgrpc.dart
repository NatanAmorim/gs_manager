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

import 'custom_types/void.pb.dart' as $1;
import 'notification.pb.dart' as $8;

export 'notification.pb.dart';

@$pb.GrpcServiceName('protos.notification.NotificationService')
class NotificationServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$8.GetPaginatedNotificationsRequest, $8.GetPaginatedNotificationsResponse>(
      '/protos.notification.NotificationService/GetPaginatedAsync',
      ($8.GetPaginatedNotificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetPaginatedNotificationsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$8.GetNotificationByIdRequest, $8.GetNotificationByIdResponse>(
      '/protos.notification.NotificationService/GetByIdAsync',
      ($8.GetNotificationByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetNotificationByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$8.CreateNotificationRequest, $1.Void>(
      '/protos.notification.NotificationService/PostAsync',
      ($8.CreateNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$8.UpdateNotificationRequest, $1.Void>(
      '/protos.notification.NotificationService/PutAsync',
      ($8.UpdateNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$8.DeleteNotificationRequest, $1.Void>(
      '/protos.notification.NotificationService/DeleteAsync',
      ($8.DeleteNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));

  NotificationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.GetPaginatedNotificationsResponse> getPaginatedAsync($8.GetPaginatedNotificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetNotificationByIdResponse> getByIdAsync($8.GetNotificationByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> postAsync($8.CreateNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> putAsync($8.UpdateNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> deleteAsync($8.DeleteNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.notification.NotificationService')
abstract class NotificationServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.notification.NotificationService';

  NotificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.GetPaginatedNotificationsRequest, $8.GetPaginatedNotificationsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetPaginatedNotificationsRequest.fromBuffer(value),
        ($8.GetPaginatedNotificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetNotificationByIdRequest, $8.GetNotificationByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetNotificationByIdRequest.fromBuffer(value),
        ($8.GetNotificationByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateNotificationRequest, $1.Void>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateNotificationRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateNotificationRequest, $1.Void>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateNotificationRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteNotificationRequest, $1.Void>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteNotificationRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
  }

  $async.Future<$8.GetPaginatedNotificationsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$8.GetPaginatedNotificationsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$8.GetNotificationByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$8.GetNotificationByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.Void> postAsync_Pre($grpc.ServiceCall call, $async.Future<$8.CreateNotificationRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.Void> putAsync_Pre($grpc.ServiceCall call, $async.Future<$8.UpdateNotificationRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.Void> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteNotificationRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$8.GetPaginatedNotificationsResponse> getPaginatedAsync($grpc.ServiceCall call, $8.GetPaginatedNotificationsRequest request);
  $async.Future<$8.GetNotificationByIdResponse> getByIdAsync($grpc.ServiceCall call, $8.GetNotificationByIdRequest request);
  $async.Future<$1.Void> postAsync($grpc.ServiceCall call, $8.CreateNotificationRequest request);
  $async.Future<$1.Void> putAsync($grpc.ServiceCall call, $8.UpdateNotificationRequest request);
  $async.Future<$1.Void> deleteAsync($grpc.ServiceCall call, $8.DeleteNotificationRequest request);
}
