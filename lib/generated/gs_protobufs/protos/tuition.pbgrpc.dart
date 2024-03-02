//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/tuition.proto
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

import 'tuition.pb.dart' as $9;

export 'tuition.pb.dart';

@$pb.GrpcServiceName('gs_protobufs.tuition.TuitionService')
class TuitionServiceClient extends $grpc.Client {
  static final _$getAll = $grpc.ClientMethod<$9.GetAllTuitionsRequest, $9.GetAllTuitionsResponse>(
      '/gs_protobufs.tuition.TuitionService/GetAll',
      ($9.GetAllTuitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetAllTuitionsResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$9.GetTuitionByIdRequest, $9.GetTuitionByIdResponse>(
      '/gs_protobufs.tuition.TuitionService/GetById',
      ($9.GetTuitionByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetTuitionByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$9.CreateTuitionRequest, $9.CreateTuitionResponse>(
      '/gs_protobufs.tuition.TuitionService/Post',
      ($9.CreateTuitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CreateTuitionResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$9.UpdateTuitionRequest, $9.UpdateTuitionResponse>(
      '/gs_protobufs.tuition.TuitionService/Put',
      ($9.UpdateTuitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.UpdateTuitionResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$9.DeleteTuitionRequest, $9.DeleteTuitionResponse>(
      '/gs_protobufs.tuition.TuitionService/Delete',
      ($9.DeleteTuitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeleteTuitionResponse.fromBuffer(value));

  TuitionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.GetAllTuitionsResponse> getAll($9.GetAllTuitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetTuitionByIdResponse> getById($9.GetTuitionByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$9.CreateTuitionResponse> post($9.CreateTuitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$9.UpdateTuitionResponse> put($9.UpdateTuitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeleteTuitionResponse> delete($9.DeleteTuitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.tuition.TuitionService')
abstract class TuitionServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.tuition.TuitionService';

  TuitionServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.GetAllTuitionsRequest, $9.GetAllTuitionsResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetAllTuitionsRequest.fromBuffer(value),
        ($9.GetAllTuitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetTuitionByIdRequest, $9.GetTuitionByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetTuitionByIdRequest.fromBuffer(value),
        ($9.GetTuitionByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateTuitionRequest, $9.CreateTuitionResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateTuitionRequest.fromBuffer(value),
        ($9.CreateTuitionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateTuitionRequest, $9.UpdateTuitionResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdateTuitionRequest.fromBuffer(value),
        ($9.UpdateTuitionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteTuitionRequest, $9.DeleteTuitionResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteTuitionRequest.fromBuffer(value),
        ($9.DeleteTuitionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetAllTuitionsResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$9.GetAllTuitionsRequest> request) async {
    return getAll(call, await request);
  }

  $async.Future<$9.GetTuitionByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$9.GetTuitionByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$9.CreateTuitionResponse> post_Pre($grpc.ServiceCall call, $async.Future<$9.CreateTuitionRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$9.UpdateTuitionResponse> put_Pre($grpc.ServiceCall call, $async.Future<$9.UpdateTuitionRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$9.DeleteTuitionResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteTuitionRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$9.GetAllTuitionsResponse> getAll($grpc.ServiceCall call, $9.GetAllTuitionsRequest request);
  $async.Future<$9.GetTuitionByIdResponse> getById($grpc.ServiceCall call, $9.GetTuitionByIdRequest request);
  $async.Future<$9.CreateTuitionResponse> post($grpc.ServiceCall call, $9.CreateTuitionRequest request);
  $async.Future<$9.UpdateTuitionResponse> put($grpc.ServiceCall call, $9.UpdateTuitionRequest request);
  $async.Future<$9.DeleteTuitionResponse> delete($grpc.ServiceCall call, $9.DeleteTuitionRequest request);
}
