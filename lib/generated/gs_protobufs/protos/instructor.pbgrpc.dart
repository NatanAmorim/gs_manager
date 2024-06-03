//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/instructor.proto
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
import 'instructor.pb.dart' as $7;

export 'instructor.pb.dart';

@$pb.GrpcServiceName('protos.instructor.InstructorService')
class InstructorServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$7.GetPaginatedInstructorsRequest, $7.GetPaginatedInstructorsResponse>(
      '/protos.instructor.InstructorService/GetPaginatedAsync',
      ($7.GetPaginatedInstructorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetPaginatedInstructorsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$7.GetInstructorByIdRequest, $7.GetInstructorByIdResponse>(
      '/protos.instructor.InstructorService/GetByIdAsync',
      ($7.GetInstructorByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetInstructorByIdResponse.fromBuffer(value));
  static final _$getAllOptionsAsync = $grpc.ClientMethod<$1.VoidValue, $7.GetAllInstructorsOptionsResponse>(
      '/protos.instructor.InstructorService/GetAllOptionsAsync',
      ($1.VoidValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetAllInstructorsOptionsResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$7.CreateInstructorRequest, $1.VoidValue>(
      '/protos.instructor.InstructorService/PostAsync',
      ($7.CreateInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$7.UpdateInstructorRequest, $1.VoidValue>(
      '/protos.instructor.InstructorService/PutAsync',
      ($7.UpdateInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$7.DeleteInstructorRequest, $1.VoidValue>(
      '/protos.instructor.InstructorService/DeleteAsync',
      ($7.DeleteInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  InstructorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.GetPaginatedInstructorsResponse> getPaginatedAsync($7.GetPaginatedInstructorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetInstructorByIdResponse> getByIdAsync($7.GetInstructorByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetAllInstructorsOptionsResponse> getAllOptionsAsync($1.VoidValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllOptionsAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($7.CreateInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($7.UpdateInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($7.DeleteInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.instructor.InstructorService')
abstract class InstructorServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.instructor.InstructorService';

  InstructorServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.GetPaginatedInstructorsRequest, $7.GetPaginatedInstructorsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetPaginatedInstructorsRequest.fromBuffer(value),
        ($7.GetPaginatedInstructorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetInstructorByIdRequest, $7.GetInstructorByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetInstructorByIdRequest.fromBuffer(value),
        ($7.GetInstructorByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.VoidValue, $7.GetAllInstructorsOptionsResponse>(
        'GetAllOptionsAsync',
        getAllOptionsAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value),
        ($7.GetAllInstructorsOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreateInstructorRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreateInstructorRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateInstructorRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UpdateInstructorRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteInstructorRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.DeleteInstructorRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$7.GetPaginatedInstructorsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$7.GetPaginatedInstructorsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$7.GetInstructorByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$7.GetInstructorByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$7.GetAllInstructorsOptionsResponse> getAllOptionsAsync_Pre($grpc.ServiceCall call, $async.Future<$1.VoidValue> request) async {
    return getAllOptionsAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$7.CreateInstructorRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$7.UpdateInstructorRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$7.DeleteInstructorRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$7.GetPaginatedInstructorsResponse> getPaginatedAsync($grpc.ServiceCall call, $7.GetPaginatedInstructorsRequest request);
  $async.Future<$7.GetInstructorByIdResponse> getByIdAsync($grpc.ServiceCall call, $7.GetInstructorByIdRequest request);
  $async.Future<$7.GetAllInstructorsOptionsResponse> getAllOptionsAsync($grpc.ServiceCall call, $1.VoidValue request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $7.CreateInstructorRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $7.UpdateInstructorRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $7.DeleteInstructorRequest request);
}
