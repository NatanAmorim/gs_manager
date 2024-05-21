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

import 'user.pb.dart' as $4;

export 'user.pb.dart';

@$pb.GrpcServiceName('protos.user.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$4.GetPaginatedUsersRequest, $4.GetPaginatedUsersResponse>(
      '/protos.user.UserService/GetPaginatedAsync',
      ($4.GetPaginatedUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetPaginatedUsersResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$4.GetUserByIdRequest, $4.GetUserByIdResponse>(
      '/protos.user.UserService/GetByIdAsync',
      ($4.GetUserByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetUserByIdResponse.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$4.UpdateUserRequest, $4.UpdateUserResponse>(
      '/protos.user.UserService/PutAsync',
      ($4.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateUserResponse.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$4.DeleteUserRequest, $4.DeleteUserResponse>(
      '/protos.user.UserService/DeleteAsync',
      ($4.DeleteUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DeleteUserResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.GetPaginatedUsersResponse> getPaginatedAsync($4.GetPaginatedUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetUserByIdResponse> getByIdAsync($4.GetUserByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateUserResponse> putAsync($4.UpdateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$4.DeleteUserResponse> deleteAsync($4.DeleteUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.user.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.user.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetPaginatedUsersRequest, $4.GetPaginatedUsersResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetPaginatedUsersRequest.fromBuffer(value),
        ($4.GetPaginatedUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetUserByIdRequest, $4.GetUserByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetUserByIdRequest.fromBuffer(value),
        ($4.GetUserByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateUserRequest, $4.UpdateUserResponse>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateUserRequest.fromBuffer(value),
        ($4.UpdateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteUserRequest, $4.DeleteUserResponse>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteUserRequest.fromBuffer(value),
        ($4.DeleteUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetPaginatedUsersResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$4.GetPaginatedUsersRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$4.GetUserByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$4.GetUserByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$4.UpdateUserResponse> putAsync_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateUserRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$4.DeleteUserResponse> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$4.DeleteUserRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$4.GetPaginatedUsersResponse> getPaginatedAsync($grpc.ServiceCall call, $4.GetPaginatedUsersRequest request);
  $async.Future<$4.GetUserByIdResponse> getByIdAsync($grpc.ServiceCall call, $4.GetUserByIdRequest request);
  $async.Future<$4.UpdateUserResponse> putAsync($grpc.ServiceCall call, $4.UpdateUserRequest request);
  $async.Future<$4.DeleteUserResponse> deleteAsync($grpc.ServiceCall call, $4.DeleteUserRequest request);
}
