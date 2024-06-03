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

import 'custom_types/void_value.pb.dart' as $1;
import 'discipline.pb.dart' as $0;

export 'discipline.pb.dart';

@$pb.GrpcServiceName('protos.discipline.DisciplineService')
class DisciplineServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$0.GetPaginatedDisciplinesRequest, $0.GetPaginatedDisciplinesResponse>(
      '/protos.discipline.DisciplineService/GetPaginatedAsync',
      ($0.GetPaginatedDisciplinesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPaginatedDisciplinesResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$0.GetDisciplineByIdRequest, $0.GetDisciplineByIdResponse>(
      '/protos.discipline.DisciplineService/GetByIdAsync',
      ($0.GetDisciplineByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetDisciplineByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$0.CreateDisciplineRequest, $1.VoidValue>(
      '/protos.discipline.DisciplineService/PostAsync',
      ($0.CreateDisciplineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$0.UpdateDisciplineRequest, $1.VoidValue>(
      '/protos.discipline.DisciplineService/PutAsync',
      ($0.UpdateDisciplineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$0.DeleteDisciplineRequest, $1.VoidValue>(
      '/protos.discipline.DisciplineService/DeleteAsync',
      ($0.DeleteDisciplineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  DisciplineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetPaginatedDisciplinesResponse> getPaginatedAsync($0.GetPaginatedDisciplinesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDisciplineByIdResponse> getByIdAsync($0.GetDisciplineByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($0.CreateDisciplineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($0.UpdateDisciplineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($0.DeleteDisciplineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.discipline.DisciplineService')
abstract class DisciplineServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.discipline.DisciplineService';

  DisciplineServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetPaginatedDisciplinesRequest, $0.GetPaginatedDisciplinesResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPaginatedDisciplinesRequest.fromBuffer(value),
        ($0.GetPaginatedDisciplinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDisciplineByIdRequest, $0.GetDisciplineByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDisciplineByIdRequest.fromBuffer(value),
        ($0.GetDisciplineByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDisciplineRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateDisciplineRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDisciplineRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateDisciplineRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDisciplineRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteDisciplineRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetPaginatedDisciplinesResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$0.GetPaginatedDisciplinesRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$0.GetDisciplineByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$0.GetDisciplineByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$0.CreateDisciplineRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateDisciplineRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteDisciplineRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$0.GetPaginatedDisciplinesResponse> getPaginatedAsync($grpc.ServiceCall call, $0.GetPaginatedDisciplinesRequest request);
  $async.Future<$0.GetDisciplineByIdResponse> getByIdAsync($grpc.ServiceCall call, $0.GetDisciplineByIdRequest request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $0.CreateDisciplineRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $0.UpdateDisciplineRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $0.DeleteDisciplineRequest request);
}
