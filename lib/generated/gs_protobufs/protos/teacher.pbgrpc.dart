//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/teacher.proto
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

import 'teacher.pb.dart' as $4;

export 'teacher.pb.dart';

@$pb.GrpcServiceName('gs_protobufs.teacher.TeacherService')
class TeacherServiceClient extends $grpc.Client {
  static final _$getAll = $grpc.ClientMethod<$4.GetAllTeachersRequest, $4.GetAllTeachersResponse>(
      '/gs_protobufs.teacher.TeacherService/GetAll',
      ($4.GetAllTeachersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetAllTeachersResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$4.GetTeacherByIdRequest, $4.GetTeacherByIdResponse>(
      '/gs_protobufs.teacher.TeacherService/GetById',
      ($4.GetTeacherByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetTeacherByIdResponse.fromBuffer(value));
  static final _$getAllOptions = $grpc.ClientMethod<$4.GetAllTeachersOptionsRequest, $4.GetAllTeachersOptionsResponse>(
      '/gs_protobufs.teacher.TeacherService/GetAllOptions',
      ($4.GetAllTeachersOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetAllTeachersOptionsResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$4.CreateTeacherRequest, $4.CreateTeacherResponse>(
      '/gs_protobufs.teacher.TeacherService/Post',
      ($4.CreateTeacherRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateTeacherResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$4.UpdateTeacherRequest, $4.UpdateTeacherResponse>(
      '/gs_protobufs.teacher.TeacherService/Put',
      ($4.UpdateTeacherRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateTeacherResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$4.DeleteTeacherRequest, $4.DeleteTeacherResponse>(
      '/gs_protobufs.teacher.TeacherService/Delete',
      ($4.DeleteTeacherRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DeleteTeacherResponse.fromBuffer(value));

  TeacherServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.GetAllTeachersResponse> getAll($4.GetAllTeachersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetTeacherByIdResponse> getById($4.GetTeacherByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetAllTeachersOptionsResponse> getAllOptions($4.GetAllTeachersOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllOptions, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateTeacherResponse> post($4.CreateTeacherRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateTeacherResponse> put($4.UpdateTeacherRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$4.DeleteTeacherResponse> delete($4.DeleteTeacherRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.teacher.TeacherService')
abstract class TeacherServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.teacher.TeacherService';

  TeacherServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetAllTeachersRequest, $4.GetAllTeachersResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetAllTeachersRequest.fromBuffer(value),
        ($4.GetAllTeachersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetTeacherByIdRequest, $4.GetTeacherByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetTeacherByIdRequest.fromBuffer(value),
        ($4.GetTeacherByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetAllTeachersOptionsRequest, $4.GetAllTeachersOptionsResponse>(
        'GetAllOptions',
        getAllOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetAllTeachersOptionsRequest.fromBuffer(value),
        ($4.GetAllTeachersOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateTeacherRequest, $4.CreateTeacherResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateTeacherRequest.fromBuffer(value),
        ($4.CreateTeacherResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateTeacherRequest, $4.UpdateTeacherResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateTeacherRequest.fromBuffer(value),
        ($4.UpdateTeacherResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteTeacherRequest, $4.DeleteTeacherResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteTeacherRequest.fromBuffer(value),
        ($4.DeleteTeacherResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetAllTeachersResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$4.GetAllTeachersRequest> request) async {
    return getAll(call, await request);
  }

  $async.Future<$4.GetTeacherByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$4.GetTeacherByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$4.GetAllTeachersOptionsResponse> getAllOptions_Pre($grpc.ServiceCall call, $async.Future<$4.GetAllTeachersOptionsRequest> request) async {
    return getAllOptions(call, await request);
  }

  $async.Future<$4.CreateTeacherResponse> post_Pre($grpc.ServiceCall call, $async.Future<$4.CreateTeacherRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$4.UpdateTeacherResponse> put_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateTeacherRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$4.DeleteTeacherResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$4.DeleteTeacherRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$4.GetAllTeachersResponse> getAll($grpc.ServiceCall call, $4.GetAllTeachersRequest request);
  $async.Future<$4.GetTeacherByIdResponse> getById($grpc.ServiceCall call, $4.GetTeacherByIdRequest request);
  $async.Future<$4.GetAllTeachersOptionsResponse> getAllOptions($grpc.ServiceCall call, $4.GetAllTeachersOptionsRequest request);
  $async.Future<$4.CreateTeacherResponse> post($grpc.ServiceCall call, $4.CreateTeacherRequest request);
  $async.Future<$4.UpdateTeacherResponse> put($grpc.ServiceCall call, $4.UpdateTeacherRequest request);
  $async.Future<$4.DeleteTeacherResponse> delete($grpc.ServiceCall call, $4.DeleteTeacherRequest request);
}
