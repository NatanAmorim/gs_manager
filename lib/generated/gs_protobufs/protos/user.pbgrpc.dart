//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/user.proto
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

import 'user.pb.dart' as $2;

export 'user.pb.dart';

@$pb.GrpcServiceName('gs_protobufs.user.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$getAll = $grpc.ClientMethod<$2.GetAllUsersRequest, $2.GetAllUsersResponse>(
      '/gs_protobufs.user.UserService/GetAll',
      ($2.GetAllUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetAllUsersResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$2.GetUserByIdRequest, $2.GetUserByIdResponse>(
      '/gs_protobufs.user.UserService/GetById',
      ($2.GetUserByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetUserByIdResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$2.UpdateUserRequest, $2.UpdateUserResponse>(
      '/gs_protobufs.user.UserService/Put',
      ($2.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateUserResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$2.DeleteUserRequest, $2.DeleteUserResponse>(
      '/gs_protobufs.user.UserService/Delete',
      ($2.DeleteUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteUserResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetAllUsersResponse> getAll($2.GetAllUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetUserByIdResponse> getById($2.GetUserByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateUserResponse> put($2.UpdateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteUserResponse> delete($2.DeleteUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.user.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.user.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetAllUsersRequest, $2.GetAllUsersResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetAllUsersRequest.fromBuffer(value),
        ($2.GetAllUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserByIdRequest, $2.GetUserByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetUserByIdRequest.fromBuffer(value),
        ($2.GetUserByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserRequest, $2.UpdateUserResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateUserRequest.fromBuffer(value),
        ($2.UpdateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteUserRequest, $2.DeleteUserResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteUserRequest.fromBuffer(value),
        ($2.DeleteUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetAllUsersResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$2.GetAllUsersRequest> request) async {
    return getAll(call, await request);
  }

  $async.Future<$2.GetUserByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$2.GetUserByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$2.UpdateUserResponse> put_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateUserRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$2.DeleteUserResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteUserRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$2.GetAllUsersResponse> getAll($grpc.ServiceCall call, $2.GetAllUsersRequest request);
  $async.Future<$2.GetUserByIdResponse> getById($grpc.ServiceCall call, $2.GetUserByIdRequest request);
  $async.Future<$2.UpdateUserResponse> put($grpc.ServiceCall call, $2.UpdateUserRequest request);
  $async.Future<$2.DeleteUserResponse> delete($grpc.ServiceCall call, $2.DeleteUserRequest request);
}
