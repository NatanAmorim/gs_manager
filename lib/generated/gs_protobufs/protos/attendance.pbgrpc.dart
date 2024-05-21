//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/attendance.proto
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

import 'attendance.pb.dart' as $1;

export 'attendance.pb.dart';

@$pb.GrpcServiceName('protos.attendance.AttendanceService')
class AttendanceServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$1.GetPaginatedAttendancesRequest, $1.GetPaginatedAttendancesResponse>(
      '/protos.attendance.AttendanceService/GetPaginatedAsync',
      ($1.GetPaginatedAttendancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetPaginatedAttendancesResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$1.GetAttendanceByIdRequest, $1.GetAttendanceByIdResponse>(
      '/protos.attendance.AttendanceService/GetByIdAsync',
      ($1.GetAttendanceByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetAttendanceByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$1.CreateAttendanceRequest, $1.CreateAttendanceResponse>(
      '/protos.attendance.AttendanceService/PostAsync',
      ($1.CreateAttendanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateAttendanceResponse.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$1.UpdateAttendanceRequest, $1.UpdateAttendanceResponse>(
      '/protos.attendance.AttendanceService/PutAsync',
      ($1.UpdateAttendanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateAttendanceResponse.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$1.DeleteAttendanceRequest, $1.DeleteAttendanceResponse>(
      '/protos.attendance.AttendanceService/DeleteAsync',
      ($1.DeleteAttendanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteAttendanceResponse.fromBuffer(value));

  AttendanceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetPaginatedAttendancesResponse> getPaginatedAsync($1.GetPaginatedAttendancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetAttendanceByIdResponse> getByIdAsync($1.GetAttendanceByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateAttendanceResponse> postAsync($1.CreateAttendanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateAttendanceResponse> putAsync($1.UpdateAttendanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteAttendanceResponse> deleteAsync($1.DeleteAttendanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.attendance.AttendanceService')
abstract class AttendanceServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.attendance.AttendanceService';

  AttendanceServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetPaginatedAttendancesRequest, $1.GetPaginatedAttendancesResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetPaginatedAttendancesRequest.fromBuffer(value),
        ($1.GetPaginatedAttendancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetAttendanceByIdRequest, $1.GetAttendanceByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetAttendanceByIdRequest.fromBuffer(value),
        ($1.GetAttendanceByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateAttendanceRequest, $1.CreateAttendanceResponse>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateAttendanceRequest.fromBuffer(value),
        ($1.CreateAttendanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateAttendanceRequest, $1.UpdateAttendanceResponse>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateAttendanceRequest.fromBuffer(value),
        ($1.UpdateAttendanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteAttendanceRequest, $1.DeleteAttendanceResponse>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteAttendanceRequest.fromBuffer(value),
        ($1.DeleteAttendanceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetPaginatedAttendancesResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$1.GetPaginatedAttendancesRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$1.GetAttendanceByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$1.GetAttendanceByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.CreateAttendanceResponse> postAsync_Pre($grpc.ServiceCall call, $async.Future<$1.CreateAttendanceRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.UpdateAttendanceResponse> putAsync_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateAttendanceRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.DeleteAttendanceResponse> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteAttendanceRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$1.GetPaginatedAttendancesResponse> getPaginatedAsync($grpc.ServiceCall call, $1.GetPaginatedAttendancesRequest request);
  $async.Future<$1.GetAttendanceByIdResponse> getByIdAsync($grpc.ServiceCall call, $1.GetAttendanceByIdRequest request);
  $async.Future<$1.CreateAttendanceResponse> postAsync($grpc.ServiceCall call, $1.CreateAttendanceRequest request);
  $async.Future<$1.UpdateAttendanceResponse> putAsync($grpc.ServiceCall call, $1.UpdateAttendanceRequest request);
  $async.Future<$1.DeleteAttendanceResponse> deleteAsync($grpc.ServiceCall call, $1.DeleteAttendanceRequest request);
}
