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

import 'attendance.pb.dart' as $3;

export 'attendance.pb.dart';

@$pb.GrpcServiceName('protos.attendance.AttendanceService')
class AttendanceServiceClient extends $grpc.Client {
  static final _$getPaginated = $grpc.ClientMethod<$3.GetPaginatedAttendancesRequest, $3.GetPaginatedAttendancesResponse>(
      '/protos.attendance.AttendanceService/GetPaginated',
      ($3.GetPaginatedAttendancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetPaginatedAttendancesResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$3.GetAttendanceByIdRequest, $3.GetAttendanceByIdResponse>(
      '/protos.attendance.AttendanceService/GetById',
      ($3.GetAttendanceByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetAttendanceByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$3.CreateAttendanceRequest, $3.CreateAttendanceResponse>(
      '/protos.attendance.AttendanceService/Post',
      ($3.CreateAttendanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateAttendanceResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$3.UpdateAttendanceRequest, $3.UpdateAttendanceResponse>(
      '/protos.attendance.AttendanceService/Put',
      ($3.UpdateAttendanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateAttendanceResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$3.DeleteAttendanceRequest, $3.DeleteAttendanceResponse>(
      '/protos.attendance.AttendanceService/Delete',
      ($3.DeleteAttendanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeleteAttendanceResponse.fromBuffer(value));

  AttendanceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.GetPaginatedAttendancesResponse> getPaginated($3.GetPaginatedAttendancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetAttendanceByIdResponse> getById($3.GetAttendanceByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateAttendanceResponse> post($3.CreateAttendanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateAttendanceResponse> put($3.UpdateAttendanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeleteAttendanceResponse> delete($3.DeleteAttendanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.attendance.AttendanceService')
abstract class AttendanceServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.attendance.AttendanceService';

  AttendanceServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GetPaginatedAttendancesRequest, $3.GetPaginatedAttendancesResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetPaginatedAttendancesRequest.fromBuffer(value),
        ($3.GetPaginatedAttendancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetAttendanceByIdRequest, $3.GetAttendanceByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetAttendanceByIdRequest.fromBuffer(value),
        ($3.GetAttendanceByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateAttendanceRequest, $3.CreateAttendanceResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateAttendanceRequest.fromBuffer(value),
        ($3.CreateAttendanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateAttendanceRequest, $3.UpdateAttendanceResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateAttendanceRequest.fromBuffer(value),
        ($3.UpdateAttendanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteAttendanceRequest, $3.DeleteAttendanceResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteAttendanceRequest.fromBuffer(value),
        ($3.DeleteAttendanceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetPaginatedAttendancesResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$3.GetPaginatedAttendancesRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$3.GetAttendanceByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$3.GetAttendanceByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$3.CreateAttendanceResponse> post_Pre($grpc.ServiceCall call, $async.Future<$3.CreateAttendanceRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$3.UpdateAttendanceResponse> put_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateAttendanceRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$3.DeleteAttendanceResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteAttendanceRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$3.GetPaginatedAttendancesResponse> getPaginated($grpc.ServiceCall call, $3.GetPaginatedAttendancesRequest request);
  $async.Future<$3.GetAttendanceByIdResponse> getById($grpc.ServiceCall call, $3.GetAttendanceByIdRequest request);
  $async.Future<$3.CreateAttendanceResponse> post($grpc.ServiceCall call, $3.CreateAttendanceRequest request);
  $async.Future<$3.UpdateAttendanceResponse> put($grpc.ServiceCall call, $3.UpdateAttendanceRequest request);
  $async.Future<$3.DeleteAttendanceResponse> delete($grpc.ServiceCall call, $3.DeleteAttendanceRequest request);
}
