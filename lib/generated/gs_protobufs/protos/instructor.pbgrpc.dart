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

import 'instructor.pb.dart' as $1;

export 'instructor.pb.dart';

@$pb.GrpcServiceName('protos.instructor.InstructorService')
class InstructorServiceClient extends $grpc.Client {
  static final _$getPaginated = $grpc.ClientMethod<$1.GetPaginatedInstructorsRequest, $1.GetPaginatedInstructorsResponse>(
      '/protos.instructor.InstructorService/GetPaginated',
      ($1.GetPaginatedInstructorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetPaginatedInstructorsResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$1.GetInstructorByIdRequest, $1.GetInstructorByIdResponse>(
      '/protos.instructor.InstructorService/GetById',
      ($1.GetInstructorByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetInstructorByIdResponse.fromBuffer(value));
  static final _$getAllOptions = $grpc.ClientMethod<$1.GetAllInstructorsOptionsRequest, $1.GetAllInstructorsOptionsResponse>(
      '/protos.instructor.InstructorService/GetAllOptions',
      ($1.GetAllInstructorsOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetAllInstructorsOptionsResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$1.CreateInstructorRequest, $1.CreateInstructorResponse>(
      '/protos.instructor.InstructorService/Post',
      ($1.CreateInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateInstructorResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$1.UpdateInstructorRequest, $1.UpdateInstructorResponse>(
      '/protos.instructor.InstructorService/Put',
      ($1.UpdateInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateInstructorResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$1.DeleteInstructorRequest, $1.DeleteInstructorResponse>(
      '/protos.instructor.InstructorService/Delete',
      ($1.DeleteInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteInstructorResponse.fromBuffer(value));

  InstructorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetPaginatedInstructorsResponse> getPaginated($1.GetPaginatedInstructorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetInstructorByIdResponse> getById($1.GetInstructorByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetAllInstructorsOptionsResponse> getAllOptions($1.GetAllInstructorsOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllOptions, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateInstructorResponse> post($1.CreateInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateInstructorResponse> put($1.UpdateInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteInstructorResponse> delete($1.DeleteInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.instructor.InstructorService')
abstract class InstructorServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.instructor.InstructorService';

  InstructorServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetPaginatedInstructorsRequest, $1.GetPaginatedInstructorsResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetPaginatedInstructorsRequest.fromBuffer(value),
        ($1.GetPaginatedInstructorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetInstructorByIdRequest, $1.GetInstructorByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetInstructorByIdRequest.fromBuffer(value),
        ($1.GetInstructorByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetAllInstructorsOptionsRequest, $1.GetAllInstructorsOptionsResponse>(
        'GetAllOptions',
        getAllOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetAllInstructorsOptionsRequest.fromBuffer(value),
        ($1.GetAllInstructorsOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateInstructorRequest, $1.CreateInstructorResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateInstructorRequest.fromBuffer(value),
        ($1.CreateInstructorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateInstructorRequest, $1.UpdateInstructorResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateInstructorRequest.fromBuffer(value),
        ($1.UpdateInstructorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteInstructorRequest, $1.DeleteInstructorResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteInstructorRequest.fromBuffer(value),
        ($1.DeleteInstructorResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetPaginatedInstructorsResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$1.GetPaginatedInstructorsRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$1.GetInstructorByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$1.GetInstructorByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$1.GetAllInstructorsOptionsResponse> getAllOptions_Pre($grpc.ServiceCall call, $async.Future<$1.GetAllInstructorsOptionsRequest> request) async {
    return getAllOptions(call, await request);
  }

  $async.Future<$1.CreateInstructorResponse> post_Pre($grpc.ServiceCall call, $async.Future<$1.CreateInstructorRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$1.UpdateInstructorResponse> put_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateInstructorRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$1.DeleteInstructorResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteInstructorRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$1.GetPaginatedInstructorsResponse> getPaginated($grpc.ServiceCall call, $1.GetPaginatedInstructorsRequest request);
  $async.Future<$1.GetInstructorByIdResponse> getById($grpc.ServiceCall call, $1.GetInstructorByIdRequest request);
  $async.Future<$1.GetAllInstructorsOptionsResponse> getAllOptions($grpc.ServiceCall call, $1.GetAllInstructorsOptionsRequest request);
  $async.Future<$1.CreateInstructorResponse> post($grpc.ServiceCall call, $1.CreateInstructorRequest request);
  $async.Future<$1.UpdateInstructorResponse> put($grpc.ServiceCall call, $1.UpdateInstructorRequest request);
  $async.Future<$1.DeleteInstructorResponse> delete($grpc.ServiceCall call, $1.DeleteInstructorRequest request);
}
