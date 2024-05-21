//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/auth.proto
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

import 'auth.pb.dart' as $2;

export 'auth.pb.dart';

@$pb.GrpcServiceName('protos.auth.AuthService')
class AuthServiceClient extends $grpc.Client {
  static final _$loginAsync = $grpc.ClientMethod<$2.LoginRequest, $2.LoginResponse>(
      '/protos.auth.AuthService/LoginAsync',
      ($2.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.LoginResponse.fromBuffer(value));
  static final _$logoutAsync = $grpc.ClientMethod<$2.LogoutRequest, $2.LogoutResponse>(
      '/protos.auth.AuthService/LogoutAsync',
      ($2.LogoutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.LogoutResponse.fromBuffer(value));
  static final _$refreshTokenAsync = $grpc.ClientMethod<$2.RefreshTokenRequest, $2.RefreshTokenResponse>(
      '/protos.auth.AuthService/RefreshTokenAsync',
      ($2.RefreshTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.RefreshTokenResponse.fromBuffer(value));
  static final _$registerAsync = $grpc.ClientMethod<$2.RegisterRequest, $2.RegisterResponse>(
      '/protos.auth.AuthService/RegisterAsync',
      ($2.RegisterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.RegisterResponse.fromBuffer(value));
  static final _$newPasswordAsync = $grpc.ClientMethod<$2.NewPasswordRequest, $2.NewPasswordResponse>(
      '/protos.auth.AuthService/NewPasswordAsync',
      ($2.NewPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.NewPasswordResponse.fromBuffer(value));
  static final _$changePasswordAsync = $grpc.ClientMethod<$2.ChangePasswordRequest, $2.ChangePasswordResponse>(
      '/protos.auth.AuthService/ChangePasswordAsync',
      ($2.ChangePasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ChangePasswordResponse.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.LoginResponse> loginAsync($2.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginAsync, request, options: options);
  }

  $grpc.ResponseFuture<$2.LogoutResponse> logoutAsync($2.LogoutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logoutAsync, request, options: options);
  }

  $grpc.ResponseFuture<$2.RefreshTokenResponse> refreshTokenAsync($2.RefreshTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshTokenAsync, request, options: options);
  }

  $grpc.ResponseFuture<$2.RegisterResponse> registerAsync($2.RegisterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerAsync, request, options: options);
  }

  $grpc.ResponseFuture<$2.NewPasswordResponse> newPasswordAsync($2.NewPasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newPasswordAsync, request, options: options);
  }

  $grpc.ResponseFuture<$2.ChangePasswordResponse> changePasswordAsync($2.ChangePasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changePasswordAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.auth.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.auth.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.LoginRequest, $2.LoginResponse>(
        'LoginAsync',
        loginAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LoginRequest.fromBuffer(value),
        ($2.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LogoutRequest, $2.LogoutResponse>(
        'LogoutAsync',
        logoutAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LogoutRequest.fromBuffer(value),
        ($2.LogoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RefreshTokenRequest, $2.RefreshTokenResponse>(
        'RefreshTokenAsync',
        refreshTokenAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RefreshTokenRequest.fromBuffer(value),
        ($2.RefreshTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterRequest, $2.RegisterResponse>(
        'RegisterAsync',
        registerAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RegisterRequest.fromBuffer(value),
        ($2.RegisterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NewPasswordRequest, $2.NewPasswordResponse>(
        'NewPasswordAsync',
        newPasswordAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NewPasswordRequest.fromBuffer(value),
        ($2.NewPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ChangePasswordRequest, $2.ChangePasswordResponse>(
        'ChangePasswordAsync',
        changePasswordAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ChangePasswordRequest.fromBuffer(value),
        ($2.ChangePasswordResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.LoginResponse> loginAsync_Pre($grpc.ServiceCall call, $async.Future<$2.LoginRequest> request) async {
    return loginAsync(call, await request);
  }

  $async.Future<$2.LogoutResponse> logoutAsync_Pre($grpc.ServiceCall call, $async.Future<$2.LogoutRequest> request) async {
    return logoutAsync(call, await request);
  }

  $async.Future<$2.RefreshTokenResponse> refreshTokenAsync_Pre($grpc.ServiceCall call, $async.Future<$2.RefreshTokenRequest> request) async {
    return refreshTokenAsync(call, await request);
  }

  $async.Future<$2.RegisterResponse> registerAsync_Pre($grpc.ServiceCall call, $async.Future<$2.RegisterRequest> request) async {
    return registerAsync(call, await request);
  }

  $async.Future<$2.NewPasswordResponse> newPasswordAsync_Pre($grpc.ServiceCall call, $async.Future<$2.NewPasswordRequest> request) async {
    return newPasswordAsync(call, await request);
  }

  $async.Future<$2.ChangePasswordResponse> changePasswordAsync_Pre($grpc.ServiceCall call, $async.Future<$2.ChangePasswordRequest> request) async {
    return changePasswordAsync(call, await request);
  }

  $async.Future<$2.LoginResponse> loginAsync($grpc.ServiceCall call, $2.LoginRequest request);
  $async.Future<$2.LogoutResponse> logoutAsync($grpc.ServiceCall call, $2.LogoutRequest request);
  $async.Future<$2.RefreshTokenResponse> refreshTokenAsync($grpc.ServiceCall call, $2.RefreshTokenRequest request);
  $async.Future<$2.RegisterResponse> registerAsync($grpc.ServiceCall call, $2.RegisterRequest request);
  $async.Future<$2.NewPasswordResponse> newPasswordAsync($grpc.ServiceCall call, $2.NewPasswordRequest request);
  $async.Future<$2.ChangePasswordResponse> changePasswordAsync($grpc.ServiceCall call, $2.ChangePasswordRequest request);
}
