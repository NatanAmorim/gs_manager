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

import 'attendance.pb.dart' as $0;

export 'attendance.pb.dart';

@$pb.GrpcServiceName('gs_protobufs.attendance.AttendanceService')
class AttendanceServiceClient extends $grpc.Client {
  static final _$getAll = $grpc.ClientMethod<$0.GetAllAttendancesRequest, $0.GetAllAttendancesResponse>(
      '/gs_protobufs.attendance.AttendanceService/GetAll',
      ($0.GetAllAttendancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetAllAttendancesResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$0.GetAttendanceByIdRequest, $0.GetAttendanceByIdResponse>(
      '/gs_protobufs.attendance.AttendanceService/GetById',
      ($0.GetAttendanceByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetAttendanceByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$0.CreateAttendanceRequest, $0.CreateAttendanceResponse>(
      '/gs_protobufs.attendance.AttendanceService/Post',
      ($0.CreateAttendanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateAttendanceResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$0.UpdateAttendanceRequest, $0.UpdateAttendanceResponse>(
      '/gs_protobufs.attendance.AttendanceService/Put',
      ($0.UpdateAttendanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateAttendanceResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteAttendanceRequest, $0.DeleteAttendanceResponse>(
      '/gs_protobufs.attendance.AttendanceService/Delete',
      ($0.DeleteAttendanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteAttendanceResponse.fromBuffer(value));

  AttendanceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetAllAttendancesResponse> getAll($0.GetAllAttendancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAttendanceByIdResponse> getById($0.GetAttendanceByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateAttendanceResponse> post($0.CreateAttendanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateAttendanceResponse> put($0.UpdateAttendanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteAttendanceResponse> delete($0.DeleteAttendanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.attendance.AttendanceService')
abstract class AttendanceServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.attendance.AttendanceService';

  AttendanceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAllAttendancesRequest, $0.GetAllAttendancesResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAllAttendancesRequest.fromBuffer(value),
        ($0.GetAllAttendancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAttendanceByIdRequest, $0.GetAttendanceByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAttendanceByIdRequest.fromBuffer(value),
        ($0.GetAttendanceByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAttendanceRequest, $0.CreateAttendanceResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateAttendanceRequest.fromBuffer(value),
        ($0.CreateAttendanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAttendanceRequest, $0.UpdateAttendanceResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateAttendanceRequest.fromBuffer(value),
        ($0.UpdateAttendanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAttendanceRequest, $0.DeleteAttendanceResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteAttendanceRequest.fromBuffer(value),
        ($0.DeleteAttendanceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetAllAttendancesResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$0.GetAllAttendancesRequest> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.GetAttendanceByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$0.GetAttendanceByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$0.CreateAttendanceResponse> post_Pre($grpc.ServiceCall call, $async.Future<$0.CreateAttendanceRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$0.UpdateAttendanceResponse> put_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateAttendanceRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$0.DeleteAttendanceResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteAttendanceRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.GetAllAttendancesResponse> getAll($grpc.ServiceCall call, $0.GetAllAttendancesRequest request);
  $async.Future<$0.GetAttendanceByIdResponse> getById($grpc.ServiceCall call, $0.GetAttendanceByIdRequest request);
  $async.Future<$0.CreateAttendanceResponse> post($grpc.ServiceCall call, $0.CreateAttendanceRequest request);
  $async.Future<$0.UpdateAttendanceResponse> put($grpc.ServiceCall call, $0.UpdateAttendanceRequest request);
  $async.Future<$0.DeleteAttendanceResponse> delete($grpc.ServiceCall call, $0.DeleteAttendanceRequest request);
}
