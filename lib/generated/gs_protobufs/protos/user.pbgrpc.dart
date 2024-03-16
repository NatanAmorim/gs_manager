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

import 'user.pb.dart' as $3;

export 'user.pb.dart';

@$pb.GrpcServiceName('gs_protobufs.user.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$getPaginated = $grpc.ClientMethod<$3.GetPaginatedUsersRequest, $3.GetPaginatedUsersResponse>(
      '/gs_protobufs.user.UserService/GetPaginated',
      ($3.GetPaginatedUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetPaginatedUsersResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$3.GetUserByIdRequest, $3.GetUserByIdResponse>(
      '/gs_protobufs.user.UserService/GetById',
      ($3.GetUserByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetUserByIdResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$3.UpdateUserRequest, $3.UpdateUserResponse>(
      '/gs_protobufs.user.UserService/Put',
      ($3.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateUserResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$3.DeleteUserRequest, $3.DeleteUserResponse>(
      '/gs_protobufs.user.UserService/Delete',
      ($3.DeleteUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeleteUserResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.GetPaginatedUsersResponse> getPaginated($3.GetPaginatedUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetUserByIdResponse> getById($3.GetUserByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateUserResponse> put($3.UpdateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeleteUserResponse> delete($3.DeleteUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.user.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.user.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GetPaginatedUsersRequest, $3.GetPaginatedUsersResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetPaginatedUsersRequest.fromBuffer(value),
        ($3.GetPaginatedUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserByIdRequest, $3.GetUserByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetUserByIdRequest.fromBuffer(value),
        ($3.GetUserByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateUserRequest, $3.UpdateUserResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateUserRequest.fromBuffer(value),
        ($3.UpdateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteUserRequest, $3.DeleteUserResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteUserRequest.fromBuffer(value),
        ($3.DeleteUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetPaginatedUsersResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$3.GetPaginatedUsersRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$3.GetUserByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$3.GetUserByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$3.UpdateUserResponse> put_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateUserRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$3.DeleteUserResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteUserRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$3.GetPaginatedUsersResponse> getPaginated($grpc.ServiceCall call, $3.GetPaginatedUsersRequest request);
  $async.Future<$3.GetUserByIdResponse> getById($grpc.ServiceCall call, $3.GetUserByIdRequest request);
  $async.Future<$3.UpdateUserResponse> put($grpc.ServiceCall call, $3.UpdateUserRequest request);
  $async.Future<$3.DeleteUserResponse> delete($grpc.ServiceCall call, $3.DeleteUserRequest request);
}
