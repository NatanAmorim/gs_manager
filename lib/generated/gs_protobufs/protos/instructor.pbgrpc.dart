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

import 'instructor.pb.dart' as $6;

export 'instructor.pb.dart';

@$pb.GrpcServiceName('protos.instructor.InstructorService')
class InstructorServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$6.GetPaginatedInstructorsRequest, $6.GetPaginatedInstructorsResponse>(
      '/protos.instructor.InstructorService/GetPaginatedAsync',
      ($6.GetPaginatedInstructorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetPaginatedInstructorsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$6.GetInstructorByIdRequest, $6.GetInstructorByIdResponse>(
      '/protos.instructor.InstructorService/GetByIdAsync',
      ($6.GetInstructorByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetInstructorByIdResponse.fromBuffer(value));
  static final _$getAllOptionsAsync = $grpc.ClientMethod<$6.GetAllInstructorsOptionsRequest, $6.GetAllInstructorsOptionsResponse>(
      '/protos.instructor.InstructorService/GetAllOptionsAsync',
      ($6.GetAllInstructorsOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetAllInstructorsOptionsResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$6.CreateInstructorRequest, $6.CreateInstructorResponse>(
      '/protos.instructor.InstructorService/PostAsync',
      ($6.CreateInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CreateInstructorResponse.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$6.UpdateInstructorRequest, $6.UpdateInstructorResponse>(
      '/protos.instructor.InstructorService/PutAsync',
      ($6.UpdateInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UpdateInstructorResponse.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$6.DeleteInstructorRequest, $6.DeleteInstructorResponse>(
      '/protos.instructor.InstructorService/DeleteAsync',
      ($6.DeleteInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.DeleteInstructorResponse.fromBuffer(value));

  InstructorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.GetPaginatedInstructorsResponse> getPaginatedAsync($6.GetPaginatedInstructorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetInstructorByIdResponse> getByIdAsync($6.GetInstructorByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetAllInstructorsOptionsResponse> getAllOptionsAsync($6.GetAllInstructorsOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllOptionsAsync, request, options: options);
  }

  $grpc.ResponseFuture<$6.CreateInstructorResponse> postAsync($6.CreateInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$6.UpdateInstructorResponse> putAsync($6.UpdateInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$6.DeleteInstructorResponse> deleteAsync($6.DeleteInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.instructor.InstructorService')
abstract class InstructorServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.instructor.InstructorService';

  InstructorServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.GetPaginatedInstructorsRequest, $6.GetPaginatedInstructorsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetPaginatedInstructorsRequest.fromBuffer(value),
        ($6.GetPaginatedInstructorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetInstructorByIdRequest, $6.GetInstructorByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetInstructorByIdRequest.fromBuffer(value),
        ($6.GetInstructorByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetAllInstructorsOptionsRequest, $6.GetAllInstructorsOptionsResponse>(
        'GetAllOptionsAsync',
        getAllOptionsAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetAllInstructorsOptionsRequest.fromBuffer(value),
        ($6.GetAllInstructorsOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateInstructorRequest, $6.CreateInstructorResponse>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateInstructorRequest.fromBuffer(value),
        ($6.CreateInstructorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateInstructorRequest, $6.UpdateInstructorResponse>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UpdateInstructorRequest.fromBuffer(value),
        ($6.UpdateInstructorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteInstructorRequest, $6.DeleteInstructorResponse>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DeleteInstructorRequest.fromBuffer(value),
        ($6.DeleteInstructorResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.GetPaginatedInstructorsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$6.GetPaginatedInstructorsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$6.GetInstructorByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$6.GetInstructorByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$6.GetAllInstructorsOptionsResponse> getAllOptionsAsync_Pre($grpc.ServiceCall call, $async.Future<$6.GetAllInstructorsOptionsRequest> request) async {
    return getAllOptionsAsync(call, await request);
  }

  $async.Future<$6.CreateInstructorResponse> postAsync_Pre($grpc.ServiceCall call, $async.Future<$6.CreateInstructorRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$6.UpdateInstructorResponse> putAsync_Pre($grpc.ServiceCall call, $async.Future<$6.UpdateInstructorRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$6.DeleteInstructorResponse> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$6.DeleteInstructorRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$6.GetPaginatedInstructorsResponse> getPaginatedAsync($grpc.ServiceCall call, $6.GetPaginatedInstructorsRequest request);
  $async.Future<$6.GetInstructorByIdResponse> getByIdAsync($grpc.ServiceCall call, $6.GetInstructorByIdRequest request);
  $async.Future<$6.GetAllInstructorsOptionsResponse> getAllOptionsAsync($grpc.ServiceCall call, $6.GetAllInstructorsOptionsRequest request);
  $async.Future<$6.CreateInstructorResponse> postAsync($grpc.ServiceCall call, $6.CreateInstructorRequest request);
  $async.Future<$6.UpdateInstructorResponse> putAsync($grpc.ServiceCall call, $6.UpdateInstructorRequest request);
  $async.Future<$6.DeleteInstructorResponse> deleteAsync($grpc.ServiceCall call, $6.DeleteInstructorRequest request);
}
