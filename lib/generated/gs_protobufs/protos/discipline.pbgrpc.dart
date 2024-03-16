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

import 'discipline.pb.dart' as $6;

export 'discipline.pb.dart';

@$pb.GrpcServiceName('gs_protobufs.discipline.DisciplineService')
class DisciplineServiceClient extends $grpc.Client {
  static final _$getPaginated = $grpc.ClientMethod<$6.GetPaginatedDisciplinesRequest, $6.GetPaginatedDisciplinesResponse>(
      '/gs_protobufs.discipline.DisciplineService/GetPaginated',
      ($6.GetPaginatedDisciplinesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetPaginatedDisciplinesResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$6.GetDisciplineByIdRequest, $6.GetDisciplineByIdResponse>(
      '/gs_protobufs.discipline.DisciplineService/GetById',
      ($6.GetDisciplineByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetDisciplineByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$6.CreateDisciplineRequest, $6.CreateDisciplineResponse>(
      '/gs_protobufs.discipline.DisciplineService/Post',
      ($6.CreateDisciplineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CreateDisciplineResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$6.UpdateDisciplineRequest, $6.UpdateDisciplineResponse>(
      '/gs_protobufs.discipline.DisciplineService/Put',
      ($6.UpdateDisciplineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UpdateDisciplineResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$6.DeleteDisciplineRequest, $6.DeleteDisciplineResponse>(
      '/gs_protobufs.discipline.DisciplineService/Delete',
      ($6.DeleteDisciplineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.DeleteDisciplineResponse.fromBuffer(value));

  DisciplineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.GetPaginatedDisciplinesResponse> getPaginated($6.GetPaginatedDisciplinesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetDisciplineByIdResponse> getById($6.GetDisciplineByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$6.CreateDisciplineResponse> post($6.CreateDisciplineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$6.UpdateDisciplineResponse> put($6.UpdateDisciplineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$6.DeleteDisciplineResponse> delete($6.DeleteDisciplineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.discipline.DisciplineService')
abstract class DisciplineServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.discipline.DisciplineService';

  DisciplineServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.GetPaginatedDisciplinesRequest, $6.GetPaginatedDisciplinesResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetPaginatedDisciplinesRequest.fromBuffer(value),
        ($6.GetPaginatedDisciplinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetDisciplineByIdRequest, $6.GetDisciplineByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetDisciplineByIdRequest.fromBuffer(value),
        ($6.GetDisciplineByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateDisciplineRequest, $6.CreateDisciplineResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateDisciplineRequest.fromBuffer(value),
        ($6.CreateDisciplineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateDisciplineRequest, $6.UpdateDisciplineResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UpdateDisciplineRequest.fromBuffer(value),
        ($6.UpdateDisciplineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteDisciplineRequest, $6.DeleteDisciplineResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DeleteDisciplineRequest.fromBuffer(value),
        ($6.DeleteDisciplineResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.GetPaginatedDisciplinesResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$6.GetPaginatedDisciplinesRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$6.GetDisciplineByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$6.GetDisciplineByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$6.CreateDisciplineResponse> post_Pre($grpc.ServiceCall call, $async.Future<$6.CreateDisciplineRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$6.UpdateDisciplineResponse> put_Pre($grpc.ServiceCall call, $async.Future<$6.UpdateDisciplineRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$6.DeleteDisciplineResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$6.DeleteDisciplineRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$6.GetPaginatedDisciplinesResponse> getPaginated($grpc.ServiceCall call, $6.GetPaginatedDisciplinesRequest request);
  $async.Future<$6.GetDisciplineByIdResponse> getById($grpc.ServiceCall call, $6.GetDisciplineByIdRequest request);
  $async.Future<$6.CreateDisciplineResponse> post($grpc.ServiceCall call, $6.CreateDisciplineRequest request);
  $async.Future<$6.UpdateDisciplineResponse> put($grpc.ServiceCall call, $6.UpdateDisciplineRequest request);
  $async.Future<$6.DeleteDisciplineResponse> delete($grpc.ServiceCall call, $6.DeleteDisciplineRequest request);
}
