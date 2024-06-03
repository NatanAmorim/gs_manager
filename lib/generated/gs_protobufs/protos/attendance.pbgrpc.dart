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

import 'attendance.pb.dart' as $2;
import 'custom_types/void_value.pb.dart' as $1;

export 'attendance.pb.dart';

@$pb.GrpcServiceName('protos.attendance.AttendanceService')
class AttendanceServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$2.GetPaginatedAttendancesRequest, $2.GetPaginatedAttendancesResponse>(
      '/protos.attendance.AttendanceService/GetPaginatedAsync',
      ($2.GetPaginatedAttendancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetPaginatedAttendancesResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$2.GetAttendanceByIdRequest, $2.GetAttendanceByIdResponse>(
      '/protos.attendance.AttendanceService/GetByIdAsync',
      ($2.GetAttendanceByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetAttendanceByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$2.CreateAttendanceRequest, $1.VoidValue>(
      '/protos.attendance.AttendanceService/PostAsync',
      ($2.CreateAttendanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$2.UpdateAttendanceRequest, $1.VoidValue>(
      '/protos.attendance.AttendanceService/PutAsync',
      ($2.UpdateAttendanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$2.DeleteAttendanceRequest, $1.VoidValue>(
      '/protos.attendance.AttendanceService/DeleteAsync',
      ($2.DeleteAttendanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  AttendanceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetPaginatedAttendancesResponse> getPaginatedAsync($2.GetPaginatedAttendancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetAttendanceByIdResponse> getByIdAsync($2.GetAttendanceByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($2.CreateAttendanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($2.UpdateAttendanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($2.DeleteAttendanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.attendance.AttendanceService')
abstract class AttendanceServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.attendance.AttendanceService';

  AttendanceServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetPaginatedAttendancesRequest, $2.GetPaginatedAttendancesResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetPaginatedAttendancesRequest.fromBuffer(value),
        ($2.GetPaginatedAttendancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAttendanceByIdRequest, $2.GetAttendanceByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetAttendanceByIdRequest.fromBuffer(value),
        ($2.GetAttendanceByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateAttendanceRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateAttendanceRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAttendanceRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateAttendanceRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteAttendanceRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteAttendanceRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetPaginatedAttendancesResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$2.GetPaginatedAttendancesRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$2.GetAttendanceByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$2.GetAttendanceByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$2.CreateAttendanceRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateAttendanceRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteAttendanceRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$2.GetPaginatedAttendancesResponse> getPaginatedAsync($grpc.ServiceCall call, $2.GetPaginatedAttendancesRequest request);
  $async.Future<$2.GetAttendanceByIdResponse> getByIdAsync($grpc.ServiceCall call, $2.GetAttendanceByIdRequest request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $2.CreateAttendanceRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $2.UpdateAttendanceRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $2.DeleteAttendanceRequest request);
}
