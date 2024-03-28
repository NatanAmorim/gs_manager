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

import 'discipline.pb.dart' as $2;

export 'discipline.pb.dart';

@$pb.GrpcServiceName('protos.discipline.DisciplineService')
class DisciplineServiceClient extends $grpc.Client {
  static final _$getPaginated = $grpc.ClientMethod<$2.GetPaginatedDisciplinesRequest, $2.GetPaginatedDisciplinesResponse>(
      '/protos.discipline.DisciplineService/GetPaginated',
      ($2.GetPaginatedDisciplinesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetPaginatedDisciplinesResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$2.GetDisciplineByIdRequest, $2.GetDisciplineByIdResponse>(
      '/protos.discipline.DisciplineService/GetById',
      ($2.GetDisciplineByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetDisciplineByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$2.CreateDisciplineRequest, $2.CreateDisciplineResponse>(
      '/protos.discipline.DisciplineService/Post',
      ($2.CreateDisciplineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateDisciplineResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$2.UpdateDisciplineRequest, $2.UpdateDisciplineResponse>(
      '/protos.discipline.DisciplineService/Put',
      ($2.UpdateDisciplineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateDisciplineResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$2.DeleteDisciplineRequest, $2.DeleteDisciplineResponse>(
      '/protos.discipline.DisciplineService/Delete',
      ($2.DeleteDisciplineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteDisciplineResponse.fromBuffer(value));

  DisciplineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetPaginatedDisciplinesResponse> getPaginated($2.GetPaginatedDisciplinesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDisciplineByIdResponse> getById($2.GetDisciplineByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateDisciplineResponse> post($2.CreateDisciplineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateDisciplineResponse> put($2.UpdateDisciplineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteDisciplineResponse> delete($2.DeleteDisciplineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.discipline.DisciplineService')
abstract class DisciplineServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.discipline.DisciplineService';

  DisciplineServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetPaginatedDisciplinesRequest, $2.GetPaginatedDisciplinesResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetPaginatedDisciplinesRequest.fromBuffer(value),
        ($2.GetPaginatedDisciplinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDisciplineByIdRequest, $2.GetDisciplineByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetDisciplineByIdRequest.fromBuffer(value),
        ($2.GetDisciplineByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateDisciplineRequest, $2.CreateDisciplineResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateDisciplineRequest.fromBuffer(value),
        ($2.CreateDisciplineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateDisciplineRequest, $2.UpdateDisciplineResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateDisciplineRequest.fromBuffer(value),
        ($2.UpdateDisciplineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteDisciplineRequest, $2.DeleteDisciplineResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteDisciplineRequest.fromBuffer(value),
        ($2.DeleteDisciplineResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetPaginatedDisciplinesResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$2.GetPaginatedDisciplinesRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$2.GetDisciplineByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$2.GetDisciplineByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$2.CreateDisciplineResponse> post_Pre($grpc.ServiceCall call, $async.Future<$2.CreateDisciplineRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$2.UpdateDisciplineResponse> put_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateDisciplineRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$2.DeleteDisciplineResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteDisciplineRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$2.GetPaginatedDisciplinesResponse> getPaginated($grpc.ServiceCall call, $2.GetPaginatedDisciplinesRequest request);
  $async.Future<$2.GetDisciplineByIdResponse> getById($grpc.ServiceCall call, $2.GetDisciplineByIdRequest request);
  $async.Future<$2.CreateDisciplineResponse> post($grpc.ServiceCall call, $2.CreateDisciplineRequest request);
  $async.Future<$2.UpdateDisciplineResponse> put($grpc.ServiceCall call, $2.UpdateDisciplineRequest request);
  $async.Future<$2.DeleteDisciplineResponse> delete($grpc.ServiceCall call, $2.DeleteDisciplineRequest request);
}
