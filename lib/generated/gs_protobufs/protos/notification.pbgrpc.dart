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

import 'notification.pb.dart' as $7;

export 'notification.pb.dart';

@$pb.GrpcServiceName('protos.notification.NotificationService')
class NotificationServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$7.GetPaginatedNotificationsRequest, $7.GetPaginatedNotificationsResponse>(
      '/protos.notification.NotificationService/GetPaginatedAsync',
      ($7.GetPaginatedNotificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetPaginatedNotificationsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$7.GetNotificationByIdRequest, $7.GetNotificationByIdResponse>(
      '/protos.notification.NotificationService/GetByIdAsync',
      ($7.GetNotificationByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetNotificationByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$7.CreateNotificationRequest, $7.CreateNotificationResponse>(
      '/protos.notification.NotificationService/PostAsync',
      ($7.CreateNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.CreateNotificationResponse.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$7.UpdateNotificationRequest, $7.UpdateNotificationResponse>(
      '/protos.notification.NotificationService/PutAsync',
      ($7.UpdateNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.UpdateNotificationResponse.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$7.DeleteNotificationRequest, $7.DeleteNotificationResponse>(
      '/protos.notification.NotificationService/DeleteAsync',
      ($7.DeleteNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.DeleteNotificationResponse.fromBuffer(value));

  NotificationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.GetPaginatedNotificationsResponse> getPaginatedAsync($7.GetPaginatedNotificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetNotificationByIdResponse> getByIdAsync($7.GetNotificationByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$7.CreateNotificationResponse> postAsync($7.CreateNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$7.UpdateNotificationResponse> putAsync($7.UpdateNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$7.DeleteNotificationResponse> deleteAsync($7.DeleteNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.notification.NotificationService')
abstract class NotificationServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.notification.NotificationService';

  NotificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.GetPaginatedNotificationsRequest, $7.GetPaginatedNotificationsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetPaginatedNotificationsRequest.fromBuffer(value),
        ($7.GetPaginatedNotificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetNotificationByIdRequest, $7.GetNotificationByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetNotificationByIdRequest.fromBuffer(value),
        ($7.GetNotificationByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreateNotificationRequest, $7.CreateNotificationResponse>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreateNotificationRequest.fromBuffer(value),
        ($7.CreateNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateNotificationRequest, $7.UpdateNotificationResponse>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UpdateNotificationRequest.fromBuffer(value),
        ($7.UpdateNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteNotificationRequest, $7.DeleteNotificationResponse>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.DeleteNotificationRequest.fromBuffer(value),
        ($7.DeleteNotificationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.GetPaginatedNotificationsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$7.GetPaginatedNotificationsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$7.GetNotificationByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$7.GetNotificationByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$7.CreateNotificationResponse> postAsync_Pre($grpc.ServiceCall call, $async.Future<$7.CreateNotificationRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$7.UpdateNotificationResponse> putAsync_Pre($grpc.ServiceCall call, $async.Future<$7.UpdateNotificationRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$7.DeleteNotificationResponse> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$7.DeleteNotificationRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$7.GetPaginatedNotificationsResponse> getPaginatedAsync($grpc.ServiceCall call, $7.GetPaginatedNotificationsRequest request);
  $async.Future<$7.GetNotificationByIdResponse> getByIdAsync($grpc.ServiceCall call, $7.GetNotificationByIdRequest request);
  $async.Future<$7.CreateNotificationResponse> postAsync($grpc.ServiceCall call, $7.CreateNotificationRequest request);
  $async.Future<$7.UpdateNotificationResponse> putAsync($grpc.ServiceCall call, $7.UpdateNotificationRequest request);
  $async.Future<$7.DeleteNotificationResponse> deleteAsync($grpc.ServiceCall call, $7.DeleteNotificationRequest request);
}
