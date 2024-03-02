//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/discipline.proto
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

import 'discipline.pb.dart' as $5;

export 'discipline.pb.dart';

@$pb.GrpcServiceName('gs_protobufs.discipline.DisciplineService')
class DisciplineServiceClient extends $grpc.Client {
  static final _$getAll = $grpc.ClientMethod<$5.GetAllDisciplinesRequest, $5.GetAllDisciplinesResponse>(
      '/gs_protobufs.discipline.DisciplineService/GetAll',
      ($5.GetAllDisciplinesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetAllDisciplinesResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$5.GetDisciplineByIdRequest, $5.GetDisciplineByIdResponse>(
      '/gs_protobufs.discipline.DisciplineService/GetById',
      ($5.GetDisciplineByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetDisciplineByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$5.CreateDisciplineRequest, $5.CreateDisciplineResponse>(
      '/gs_protobufs.discipline.DisciplineService/Post',
      ($5.CreateDisciplineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.CreateDisciplineResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$5.UpdateDisciplineRequest, $5.UpdateDisciplineResponse>(
      '/gs_protobufs.discipline.DisciplineService/Put',
      ($5.UpdateDisciplineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.UpdateDisciplineResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$5.DeleteDisciplineRequest, $5.DeleteDisciplineResponse>(
      '/gs_protobufs.discipline.DisciplineService/Delete',
      ($5.DeleteDisciplineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.DeleteDisciplineResponse.fromBuffer(value));

  DisciplineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.GetAllDisciplinesResponse> getAll($5.GetAllDisciplinesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetDisciplineByIdResponse> getById($5.GetDisciplineByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$5.CreateDisciplineResponse> post($5.CreateDisciplineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$5.UpdateDisciplineResponse> put($5.UpdateDisciplineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$5.DeleteDisciplineResponse> delete($5.DeleteDisciplineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.discipline.DisciplineService')
abstract class DisciplineServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.discipline.DisciplineService';

  DisciplineServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.GetAllDisciplinesRequest, $5.GetAllDisciplinesResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetAllDisciplinesRequest.fromBuffer(value),
        ($5.GetAllDisciplinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetDisciplineByIdRequest, $5.GetDisciplineByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetDisciplineByIdRequest.fromBuffer(value),
        ($5.GetDisciplineByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CreateDisciplineRequest, $5.CreateDisciplineResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateDisciplineRequest.fromBuffer(value),
        ($5.CreateDisciplineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateDisciplineRequest, $5.UpdateDisciplineResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UpdateDisciplineRequest.fromBuffer(value),
        ($5.UpdateDisciplineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteDisciplineRequest, $5.DeleteDisciplineResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DeleteDisciplineRequest.fromBuffer(value),
        ($5.DeleteDisciplineResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.GetAllDisciplinesResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$5.GetAllDisciplinesRequest> request) async {
    return getAll(call, await request);
  }

  $async.Future<$5.GetDisciplineByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$5.GetDisciplineByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$5.CreateDisciplineResponse> post_Pre($grpc.ServiceCall call, $async.Future<$5.CreateDisciplineRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$5.UpdateDisciplineResponse> put_Pre($grpc.ServiceCall call, $async.Future<$5.UpdateDisciplineRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$5.DeleteDisciplineResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$5.DeleteDisciplineRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$5.GetAllDisciplinesResponse> getAll($grpc.ServiceCall call, $5.GetAllDisciplinesRequest request);
  $async.Future<$5.GetDisciplineByIdResponse> getById($grpc.ServiceCall call, $5.GetDisciplineByIdRequest request);
  $async.Future<$5.CreateDisciplineResponse> post($grpc.ServiceCall call, $5.CreateDisciplineRequest request);
  $async.Future<$5.UpdateDisciplineResponse> put($grpc.ServiceCall call, $5.UpdateDisciplineRequest request);
  $async.Future<$5.DeleteDisciplineResponse> delete($grpc.ServiceCall call, $5.DeleteDisciplineRequest request);
}
