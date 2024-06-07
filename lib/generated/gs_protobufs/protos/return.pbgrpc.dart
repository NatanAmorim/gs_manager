//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/return.proto
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
import 'return.pb.dart' as $14;

export 'return.pb.dart';

@$pb.GrpcServiceName('protos.return.ReturnService')
class ReturnServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$14.GetPaginatedReturnsRequest, $14.GetPaginatedReturnsResponse>(
      '/protos.return.ReturnService/GetPaginatedAsync',
      ($14.GetPaginatedReturnsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetPaginatedReturnsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$14.GetReturnByIdRequest, $14.GetReturnByIdResponse>(
      '/protos.return.ReturnService/GetByIdAsync',
      ($14.GetReturnByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetReturnByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$14.CreateReturnRequest, $1.VoidValue>(
      '/protos.return.ReturnService/PostAsync',
      ($14.CreateReturnRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$14.UpdateReturnRequest, $1.VoidValue>(
      '/protos.return.ReturnService/PutAsync',
      ($14.UpdateReturnRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$14.DeleteReturnRequest, $1.VoidValue>(
      '/protos.return.ReturnService/DeleteAsync',
      ($14.DeleteReturnRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  ReturnServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$14.GetPaginatedReturnsResponse> getPaginatedAsync($14.GetPaginatedReturnsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetReturnByIdResponse> getByIdAsync($14.GetReturnByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($14.CreateReturnRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($14.UpdateReturnRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($14.DeleteReturnRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.return.ReturnService')
abstract class ReturnServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.return.ReturnService';

  ReturnServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.GetPaginatedReturnsRequest, $14.GetPaginatedReturnsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetPaginatedReturnsRequest.fromBuffer(value),
        ($14.GetPaginatedReturnsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetReturnByIdRequest, $14.GetReturnByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetReturnByIdRequest.fromBuffer(value),
        ($14.GetReturnByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.CreateReturnRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.CreateReturnRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.UpdateReturnRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.UpdateReturnRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DeleteReturnRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.DeleteReturnRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$14.GetPaginatedReturnsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$14.GetPaginatedReturnsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$14.GetReturnByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$14.GetReturnByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$14.CreateReturnRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$14.UpdateReturnRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$14.DeleteReturnRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$14.GetPaginatedReturnsResponse> getPaginatedAsync($grpc.ServiceCall call, $14.GetPaginatedReturnsRequest request);
  $async.Future<$14.GetReturnByIdResponse> getByIdAsync($grpc.ServiceCall call, $14.GetReturnByIdRequest request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $14.CreateReturnRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $14.UpdateReturnRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $14.DeleteReturnRequest request);
}
