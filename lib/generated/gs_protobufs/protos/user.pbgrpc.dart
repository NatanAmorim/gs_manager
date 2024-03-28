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

import 'user.pb.dart' as $0;

export 'user.pb.dart';

@$pb.GrpcServiceName('protos.user.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$getPaginated = $grpc.ClientMethod<$0.GetPaginatedUsersRequest, $0.GetPaginatedUsersResponse>(
      '/protos.user.UserService/GetPaginated',
      ($0.GetPaginatedUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPaginatedUsersResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$0.GetUserByIdRequest, $0.GetUserByIdResponse>(
      '/protos.user.UserService/GetById',
      ($0.GetUserByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetUserByIdResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$0.UpdateUserRequest, $0.UpdateUserResponse>(
      '/protos.user.UserService/Put',
      ($0.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateUserResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteUserRequest, $0.DeleteUserResponse>(
      '/protos.user.UserService/Delete',
      ($0.DeleteUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteUserResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetPaginatedUsersResponse> getPaginated($0.GetPaginatedUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserByIdResponse> getById($0.GetUserByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateUserResponse> put($0.UpdateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteUserResponse> delete($0.DeleteUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.user.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.user.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetPaginatedUsersRequest, $0.GetPaginatedUsersResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPaginatedUsersRequest.fromBuffer(value),
        ($0.GetPaginatedUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserByIdRequest, $0.GetUserByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserByIdRequest.fromBuffer(value),
        ($0.GetUserByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserRequest, $0.UpdateUserResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateUserRequest.fromBuffer(value),
        ($0.UpdateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteUserRequest, $0.DeleteUserResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteUserRequest.fromBuffer(value),
        ($0.DeleteUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetPaginatedUsersResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$0.GetPaginatedUsersRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$0.GetUserByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$0.GetUserByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$0.UpdateUserResponse> put_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateUserRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$0.DeleteUserResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteUserRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.GetPaginatedUsersResponse> getPaginated($grpc.ServiceCall call, $0.GetPaginatedUsersRequest request);
  $async.Future<$0.GetUserByIdResponse> getById($grpc.ServiceCall call, $0.GetUserByIdRequest request);
  $async.Future<$0.UpdateUserResponse> put($grpc.ServiceCall call, $0.UpdateUserRequest request);
  $async.Future<$0.DeleteUserResponse> delete($grpc.ServiceCall call, $0.DeleteUserRequest request);
}
