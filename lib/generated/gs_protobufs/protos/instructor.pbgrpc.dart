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

import 'instructor.pb.dart' as $5;

export 'instructor.pb.dart';

@$pb.GrpcServiceName('gs_protobufs.instructor.InstructorService')
class InstructorServiceClient extends $grpc.Client {
  static final _$getPaginated = $grpc.ClientMethod<$5.GetPaginatedInstructorsRequest, $5.GetPaginatedInstructorsResponse>(
      '/gs_protobufs.instructor.InstructorService/GetPaginated',
      ($5.GetPaginatedInstructorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetPaginatedInstructorsResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$5.GetInstructorByIdRequest, $5.GetInstructorByIdResponse>(
      '/gs_protobufs.instructor.InstructorService/GetById',
      ($5.GetInstructorByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetInstructorByIdResponse.fromBuffer(value));
  static final _$getAllOptions = $grpc.ClientMethod<$5.GetAllInstructorsOptionsRequest, $5.GetAllInstructorsOptionsResponse>(
      '/gs_protobufs.instructor.InstructorService/GetAllOptions',
      ($5.GetAllInstructorsOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetAllInstructorsOptionsResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$5.CreateInstructorRequest, $5.CreateInstructorResponse>(
      '/gs_protobufs.instructor.InstructorService/Post',
      ($5.CreateInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.CreateInstructorResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$5.UpdateInstructorRequest, $5.UpdateInstructorResponse>(
      '/gs_protobufs.instructor.InstructorService/Put',
      ($5.UpdateInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.UpdateInstructorResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$5.DeleteInstructorRequest, $5.DeleteInstructorResponse>(
      '/gs_protobufs.instructor.InstructorService/Delete',
      ($5.DeleteInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.DeleteInstructorResponse.fromBuffer(value));

  InstructorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.GetPaginatedInstructorsResponse> getPaginated($5.GetPaginatedInstructorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetInstructorByIdResponse> getById($5.GetInstructorByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetAllInstructorsOptionsResponse> getAllOptions($5.GetAllInstructorsOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllOptions, request, options: options);
  }

  $grpc.ResponseFuture<$5.CreateInstructorResponse> post($5.CreateInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$5.UpdateInstructorResponse> put($5.UpdateInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$5.DeleteInstructorResponse> delete($5.DeleteInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.instructor.InstructorService')
abstract class InstructorServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.instructor.InstructorService';

  InstructorServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.GetPaginatedInstructorsRequest, $5.GetPaginatedInstructorsResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetPaginatedInstructorsRequest.fromBuffer(value),
        ($5.GetPaginatedInstructorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetInstructorByIdRequest, $5.GetInstructorByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetInstructorByIdRequest.fromBuffer(value),
        ($5.GetInstructorByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetAllInstructorsOptionsRequest, $5.GetAllInstructorsOptionsResponse>(
        'GetAllOptions',
        getAllOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetAllInstructorsOptionsRequest.fromBuffer(value),
        ($5.GetAllInstructorsOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CreateInstructorRequest, $5.CreateInstructorResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateInstructorRequest.fromBuffer(value),
        ($5.CreateInstructorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateInstructorRequest, $5.UpdateInstructorResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UpdateInstructorRequest.fromBuffer(value),
        ($5.UpdateInstructorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteInstructorRequest, $5.DeleteInstructorResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DeleteInstructorRequest.fromBuffer(value),
        ($5.DeleteInstructorResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.GetPaginatedInstructorsResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$5.GetPaginatedInstructorsRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$5.GetInstructorByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$5.GetInstructorByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$5.GetAllInstructorsOptionsResponse> getAllOptions_Pre($grpc.ServiceCall call, $async.Future<$5.GetAllInstructorsOptionsRequest> request) async {
    return getAllOptions(call, await request);
  }

  $async.Future<$5.CreateInstructorResponse> post_Pre($grpc.ServiceCall call, $async.Future<$5.CreateInstructorRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$5.UpdateInstructorResponse> put_Pre($grpc.ServiceCall call, $async.Future<$5.UpdateInstructorRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$5.DeleteInstructorResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$5.DeleteInstructorRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$5.GetPaginatedInstructorsResponse> getPaginated($grpc.ServiceCall call, $5.GetPaginatedInstructorsRequest request);
  $async.Future<$5.GetInstructorByIdResponse> getById($grpc.ServiceCall call, $5.GetInstructorByIdRequest request);
  $async.Future<$5.GetAllInstructorsOptionsResponse> getAllOptions($grpc.ServiceCall call, $5.GetAllInstructorsOptionsRequest request);
  $async.Future<$5.CreateInstructorResponse> post($grpc.ServiceCall call, $5.CreateInstructorRequest request);
  $async.Future<$5.UpdateInstructorResponse> put($grpc.ServiceCall call, $5.UpdateInstructorRequest request);
  $async.Future<$5.DeleteInstructorResponse> delete($grpc.ServiceCall call, $5.DeleteInstructorRequest request);
}
