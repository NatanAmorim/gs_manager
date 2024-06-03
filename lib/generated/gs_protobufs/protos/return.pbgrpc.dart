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
import 'return.pb.dart' as $13;

export 'return.pb.dart';

@$pb.GrpcServiceName('protos.return.ReturnService')
class ReturnServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$13.GetPaginatedReturnsRequest, $13.GetPaginatedReturnsResponse>(
      '/protos.return.ReturnService/GetPaginatedAsync',
      ($13.GetPaginatedReturnsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetPaginatedReturnsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$13.GetReturnByIdRequest, $13.GetReturnByIdResponse>(
      '/protos.return.ReturnService/GetByIdAsync',
      ($13.GetReturnByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetReturnByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$13.CreateReturnRequest, $1.VoidValue>(
      '/protos.return.ReturnService/PostAsync',
      ($13.CreateReturnRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$13.UpdateReturnRequest, $1.VoidValue>(
      '/protos.return.ReturnService/PutAsync',
      ($13.UpdateReturnRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$13.DeleteReturnRequest, $1.VoidValue>(
      '/protos.return.ReturnService/DeleteAsync',
      ($13.DeleteReturnRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  ReturnServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.GetPaginatedReturnsResponse> getPaginatedAsync($13.GetPaginatedReturnsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetReturnByIdResponse> getByIdAsync($13.GetReturnByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($13.CreateReturnRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($13.UpdateReturnRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($13.DeleteReturnRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.return.ReturnService')
abstract class ReturnServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.return.ReturnService';

  ReturnServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.GetPaginatedReturnsRequest, $13.GetPaginatedReturnsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetPaginatedReturnsRequest.fromBuffer(value),
        ($13.GetPaginatedReturnsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetReturnByIdRequest, $13.GetReturnByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetReturnByIdRequest.fromBuffer(value),
        ($13.GetReturnByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.CreateReturnRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.CreateReturnRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UpdateReturnRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.UpdateReturnRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DeleteReturnRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DeleteReturnRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$13.GetPaginatedReturnsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$13.GetPaginatedReturnsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$13.GetReturnByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$13.GetReturnByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$13.CreateReturnRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$13.UpdateReturnRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$13.DeleteReturnRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$13.GetPaginatedReturnsResponse> getPaginatedAsync($grpc.ServiceCall call, $13.GetPaginatedReturnsRequest request);
  $async.Future<$13.GetReturnByIdResponse> getByIdAsync($grpc.ServiceCall call, $13.GetReturnByIdRequest request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $13.CreateReturnRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $13.UpdateReturnRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $13.DeleteReturnRequest request);
}
