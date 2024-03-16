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

@$pb.GrpcServiceName('gs_protobufs.return.ReturnService')
class ReturnServiceClient extends $grpc.Client {
  static final _$getPaginated = $grpc.ClientMethod<$12.GetPaginatedReturnsRequest, $12.GetPaginatedReturnsResponse>(
      '/gs_protobufs.return.ReturnService/GetPaginated',
      ($12.GetPaginatedReturnsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetPaginatedReturnsResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$12.GetReturnByIdRequest, $12.GetReturnByIdResponse>(
      '/gs_protobufs.return.ReturnService/GetById',
      ($12.GetReturnByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetReturnByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$12.CreateReturnRequest, $12.CreateReturnResponse>(
      '/gs_protobufs.return.ReturnService/Post',
      ($12.CreateReturnRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateReturnResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$12.UpdateReturnRequest, $12.UpdateReturnResponse>(
      '/gs_protobufs.return.ReturnService/Put',
      ($12.UpdateReturnRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateReturnResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$12.DeleteReturnRequest, $12.DeleteReturnResponse>(
      '/gs_protobufs.return.ReturnService/Delete',
      ($12.DeleteReturnRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteReturnResponse.fromBuffer(value));

  ReturnServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.GetPaginatedReturnsResponse> getPaginated($12.GetPaginatedReturnsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetReturnByIdResponse> getById($12.GetReturnByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateReturnResponse> post($12.CreateReturnRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateReturnResponse> put($12.UpdateReturnRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteReturnResponse> delete($12.DeleteReturnRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.return.ReturnService')
abstract class ReturnServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.return.ReturnService';

  ReturnServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.GetPaginatedReturnsRequest, $12.GetPaginatedReturnsResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetPaginatedReturnsRequest.fromBuffer(value),
        ($12.GetPaginatedReturnsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetReturnByIdRequest, $12.GetReturnByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetReturnByIdRequest.fromBuffer(value),
        ($12.GetReturnByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateReturnRequest, $12.CreateReturnResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateReturnRequest.fromBuffer(value),
        ($12.CreateReturnResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateReturnRequest, $12.UpdateReturnResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateReturnRequest.fromBuffer(value),
        ($12.UpdateReturnResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteReturnRequest, $12.DeleteReturnResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteReturnRequest.fromBuffer(value),
        ($12.DeleteReturnResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.GetPaginatedReturnsResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$12.GetPaginatedReturnsRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$12.GetReturnByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$12.GetReturnByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$12.CreateReturnResponse> post_Pre($grpc.ServiceCall call, $async.Future<$12.CreateReturnRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$12.UpdateReturnResponse> put_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateReturnRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$12.DeleteReturnResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteReturnRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$12.GetPaginatedReturnsResponse> getPaginated($grpc.ServiceCall call, $12.GetPaginatedReturnsRequest request);
  $async.Future<$12.GetReturnByIdResponse> getById($grpc.ServiceCall call, $12.GetReturnByIdRequest request);
  $async.Future<$12.CreateReturnResponse> post($grpc.ServiceCall call, $12.CreateReturnRequest request);
  $async.Future<$12.UpdateReturnResponse> put($grpc.ServiceCall call, $12.UpdateReturnRequest request);
  $async.Future<$12.DeleteReturnResponse> delete($grpc.ServiceCall call, $12.DeleteReturnRequest request);
}
