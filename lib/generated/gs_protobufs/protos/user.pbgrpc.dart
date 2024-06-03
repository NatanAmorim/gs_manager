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

import 'custom_types/void.pb.dart' as $1;
import 'user.pb.dart' as $5;

export 'user.pb.dart';

@$pb.GrpcServiceName('protos.user.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$5.GetPaginatedUsersRequest, $5.GetPaginatedUsersResponse>(
      '/protos.user.UserService/GetPaginatedAsync',
      ($5.GetPaginatedUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetPaginatedUsersResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$5.GetUserByIdRequest, $5.GetUserByIdResponse>(
      '/protos.user.UserService/GetByIdAsync',
      ($5.GetUserByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetUserByIdResponse.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$5.UpdateUserRequest, $1.Void>(
      '/protos.user.UserService/PutAsync',
      ($5.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$5.DeleteUserRequest, $1.Void>(
      '/protos.user.UserService/DeleteAsync',
      ($5.DeleteUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.GetPaginatedUsersResponse> getPaginatedAsync($5.GetPaginatedUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetUserByIdResponse> getByIdAsync($5.GetUserByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> putAsync($5.UpdateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> deleteAsync($5.DeleteUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.user.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.user.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.GetPaginatedUsersRequest, $5.GetPaginatedUsersResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetPaginatedUsersRequest.fromBuffer(value),
        ($5.GetPaginatedUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetUserByIdRequest, $5.GetUserByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetUserByIdRequest.fromBuffer(value),
        ($5.GetUserByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateUserRequest, $1.Void>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UpdateUserRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteUserRequest, $1.Void>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DeleteUserRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
  }

  $async.Future<$5.GetPaginatedUsersResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$5.GetPaginatedUsersRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$5.GetUserByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$5.GetUserByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.Void> putAsync_Pre($grpc.ServiceCall call, $async.Future<$5.UpdateUserRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.Void> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$5.DeleteUserRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$5.GetPaginatedUsersResponse> getPaginatedAsync($grpc.ServiceCall call, $5.GetPaginatedUsersRequest request);
  $async.Future<$5.GetUserByIdResponse> getByIdAsync($grpc.ServiceCall call, $5.GetUserByIdRequest request);
  $async.Future<$1.Void> putAsync($grpc.ServiceCall call, $5.UpdateUserRequest request);
  $async.Future<$1.Void> deleteAsync($grpc.ServiceCall call, $5.DeleteUserRequest request);
}
