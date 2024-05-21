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

import 'return.pb.dart' as $12;

export 'return.pb.dart';

@$pb.GrpcServiceName('protos.return.ReturnService')
class ReturnServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$12.GetPaginatedReturnsRequest, $12.GetPaginatedReturnsResponse>(
      '/protos.return.ReturnService/GetPaginatedAsync',
      ($12.GetPaginatedReturnsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetPaginatedReturnsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$12.GetReturnByIdRequest, $12.GetReturnByIdResponse>(
      '/protos.return.ReturnService/GetByIdAsync',
      ($12.GetReturnByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetReturnByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$12.CreateReturnRequest, $12.CreateReturnResponse>(
      '/protos.return.ReturnService/PostAsync',
      ($12.CreateReturnRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateReturnResponse.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$12.UpdateReturnRequest, $12.UpdateReturnResponse>(
      '/protos.return.ReturnService/PutAsync',
      ($12.UpdateReturnRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateReturnResponse.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$12.DeleteReturnRequest, $12.DeleteReturnResponse>(
      '/protos.return.ReturnService/DeleteAsync',
      ($12.DeleteReturnRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteReturnResponse.fromBuffer(value));

  ReturnServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.GetPaginatedReturnsResponse> getPaginatedAsync($12.GetPaginatedReturnsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetReturnByIdResponse> getByIdAsync($12.GetReturnByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateReturnResponse> postAsync($12.CreateReturnRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateReturnResponse> putAsync($12.UpdateReturnRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteReturnResponse> deleteAsync($12.DeleteReturnRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.return.ReturnService')
abstract class ReturnServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.return.ReturnService';

  ReturnServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.GetPaginatedReturnsRequest, $12.GetPaginatedReturnsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetPaginatedReturnsRequest.fromBuffer(value),
        ($12.GetPaginatedReturnsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetReturnByIdRequest, $12.GetReturnByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetReturnByIdRequest.fromBuffer(value),
        ($12.GetReturnByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateReturnRequest, $12.CreateReturnResponse>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateReturnRequest.fromBuffer(value),
        ($12.CreateReturnResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateReturnRequest, $12.UpdateReturnResponse>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateReturnRequest.fromBuffer(value),
        ($12.UpdateReturnResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteReturnRequest, $12.DeleteReturnResponse>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteReturnRequest.fromBuffer(value),
        ($12.DeleteReturnResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.GetPaginatedReturnsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$12.GetPaginatedReturnsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$12.GetReturnByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$12.GetReturnByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$12.CreateReturnResponse> postAsync_Pre($grpc.ServiceCall call, $async.Future<$12.CreateReturnRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$12.UpdateReturnResponse> putAsync_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateReturnRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$12.DeleteReturnResponse> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteReturnRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$12.GetPaginatedReturnsResponse> getPaginatedAsync($grpc.ServiceCall call, $12.GetPaginatedReturnsRequest request);
  $async.Future<$12.GetReturnByIdResponse> getByIdAsync($grpc.ServiceCall call, $12.GetReturnByIdRequest request);
  $async.Future<$12.CreateReturnResponse> postAsync($grpc.ServiceCall call, $12.CreateReturnRequest request);
  $async.Future<$12.UpdateReturnResponse> putAsync($grpc.ServiceCall call, $12.UpdateReturnRequest request);
  $async.Future<$12.DeleteReturnResponse> deleteAsync($grpc.ServiceCall call, $12.DeleteReturnRequest request);
}
