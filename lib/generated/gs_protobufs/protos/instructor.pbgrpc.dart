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
import 'instructor.pb.dart' as $8;

export 'instructor.pb.dart';

@$pb.GrpcServiceName('protos.instructor.InstructorService')
class InstructorServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$8.GetPaginatedInstructorsRequest, $8.GetPaginatedInstructorsResponse>(
      '/protos.instructor.InstructorService/GetPaginatedAsync',
      ($8.GetPaginatedInstructorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetPaginatedInstructorsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$8.GetInstructorByIdRequest, $8.GetInstructorByIdResponse>(
      '/protos.instructor.InstructorService/GetByIdAsync',
      ($8.GetInstructorByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetInstructorByIdResponse.fromBuffer(value));
  static final _$getAllOptionsAsync = $grpc.ClientMethod<$1.VoidValue, $8.GetAllInstructorsOptionsResponse>(
      '/protos.instructor.InstructorService/GetAllOptionsAsync',
      ($1.VoidValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetAllInstructorsOptionsResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$8.CreateInstructorRequest, $1.VoidValue>(
      '/protos.instructor.InstructorService/PostAsync',
      ($8.CreateInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$8.UpdateInstructorRequest, $1.VoidValue>(
      '/protos.instructor.InstructorService/PutAsync',
      ($8.UpdateInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$8.DeleteInstructorRequest, $1.VoidValue>(
      '/protos.instructor.InstructorService/DeleteAsync',
      ($8.DeleteInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  InstructorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.GetPaginatedInstructorsResponse> getPaginatedAsync($8.GetPaginatedInstructorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetInstructorByIdResponse> getByIdAsync($8.GetInstructorByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetAllInstructorsOptionsResponse> getAllOptionsAsync($1.VoidValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllOptionsAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($8.CreateInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($8.UpdateInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($8.DeleteInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.instructor.InstructorService')
abstract class InstructorServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.instructor.InstructorService';

  InstructorServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.GetPaginatedInstructorsRequest, $8.GetPaginatedInstructorsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetPaginatedInstructorsRequest.fromBuffer(value),
        ($8.GetPaginatedInstructorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetInstructorByIdRequest, $8.GetInstructorByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetInstructorByIdRequest.fromBuffer(value),
        ($8.GetInstructorByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.VoidValue, $8.GetAllInstructorsOptionsResponse>(
        'GetAllOptionsAsync',
        getAllOptionsAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value),
        ($8.GetAllInstructorsOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateInstructorRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateInstructorRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateInstructorRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UpdateInstructorRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteInstructorRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteInstructorRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$8.GetPaginatedInstructorsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$8.GetPaginatedInstructorsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$8.GetInstructorByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$8.GetInstructorByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$8.GetAllInstructorsOptionsResponse> getAllOptionsAsync_Pre($grpc.ServiceCall call, $async.Future<$1.VoidValue> request) async {
    return getAllOptionsAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$8.CreateInstructorRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$8.UpdateInstructorRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteInstructorRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$8.GetPaginatedInstructorsResponse> getPaginatedAsync($grpc.ServiceCall call, $8.GetPaginatedInstructorsRequest request);
  $async.Future<$8.GetInstructorByIdResponse> getByIdAsync($grpc.ServiceCall call, $8.GetInstructorByIdRequest request);
  $async.Future<$8.GetAllInstructorsOptionsResponse> getAllOptionsAsync($grpc.ServiceCall call, $1.VoidValue request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $8.CreateInstructorRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $8.UpdateInstructorRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $8.DeleteInstructorRequest request);
}
