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

@$pb.GrpcServiceName('gs_protobufs.notification.NotificationService')
class NotificationServiceClient extends $grpc.Client {
  static final _$getPaginated = $grpc.ClientMethod<$7.GetPaginatedNotificationsRequest, $7.GetPaginatedNotificationsResponse>(
      '/gs_protobufs.notification.NotificationService/GetPaginated',
      ($7.GetPaginatedNotificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetPaginatedNotificationsResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$7.GetNotificationByIdRequest, $7.GetNotificationByIdResponse>(
      '/gs_protobufs.notification.NotificationService/GetById',
      ($7.GetNotificationByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetNotificationByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$7.CreateNotificationRequest, $7.CreateNotificationResponse>(
      '/gs_protobufs.notification.NotificationService/Post',
      ($7.CreateNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.CreateNotificationResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$7.UpdateNotificationRequest, $7.UpdateNotificationResponse>(
      '/gs_protobufs.notification.NotificationService/Put',
      ($7.UpdateNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.UpdateNotificationResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$7.DeleteNotificationRequest, $7.DeleteNotificationResponse>(
      '/gs_protobufs.notification.NotificationService/Delete',
      ($7.DeleteNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.DeleteNotificationResponse.fromBuffer(value));

  NotificationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.GetPaginatedNotificationsResponse> getPaginated($7.GetPaginatedNotificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetNotificationByIdResponse> getById($7.GetNotificationByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$7.CreateNotificationResponse> post($7.CreateNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$7.UpdateNotificationResponse> put($7.UpdateNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$7.DeleteNotificationResponse> delete($7.DeleteNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.notification.NotificationService')
abstract class NotificationServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.notification.NotificationService';

  NotificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.GetPaginatedNotificationsRequest, $7.GetPaginatedNotificationsResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetPaginatedNotificationsRequest.fromBuffer(value),
        ($7.GetPaginatedNotificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetNotificationByIdRequest, $7.GetNotificationByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetNotificationByIdRequest.fromBuffer(value),
        ($7.GetNotificationByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreateNotificationRequest, $7.CreateNotificationResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreateNotificationRequest.fromBuffer(value),
        ($7.CreateNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateNotificationRequest, $7.UpdateNotificationResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UpdateNotificationRequest.fromBuffer(value),
        ($7.UpdateNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteNotificationRequest, $7.DeleteNotificationResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.DeleteNotificationRequest.fromBuffer(value),
        ($7.DeleteNotificationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.GetPaginatedNotificationsResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$7.GetPaginatedNotificationsRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$7.GetNotificationByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$7.GetNotificationByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$7.CreateNotificationResponse> post_Pre($grpc.ServiceCall call, $async.Future<$7.CreateNotificationRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$7.UpdateNotificationResponse> put_Pre($grpc.ServiceCall call, $async.Future<$7.UpdateNotificationRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$7.DeleteNotificationResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$7.DeleteNotificationRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$7.GetPaginatedNotificationsResponse> getPaginated($grpc.ServiceCall call, $7.GetPaginatedNotificationsRequest request);
  $async.Future<$7.GetNotificationByIdResponse> getById($grpc.ServiceCall call, $7.GetNotificationByIdRequest request);
  $async.Future<$7.CreateNotificationResponse> post($grpc.ServiceCall call, $7.CreateNotificationRequest request);
  $async.Future<$7.UpdateNotificationResponse> put($grpc.ServiceCall call, $7.UpdateNotificationRequest request);
  $async.Future<$7.DeleteNotificationResponse> delete($grpc.ServiceCall call, $7.DeleteNotificationRequest request);
}
