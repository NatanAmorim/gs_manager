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

import 'auth.pb.dart' as $1;

export 'auth.pb.dart';

@$pb.GrpcServiceName('gs_protobufs.auth.AuthService')
class AuthServiceClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$1.LoginRequest, $1.LoginResponse>(
      '/gs_protobufs.auth.AuthService/Login',
      ($1.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LoginResponse.fromBuffer(value));
  static final _$logout = $grpc.ClientMethod<$1.LogoutRequest, $1.LogoutResponse>(
      '/gs_protobufs.auth.AuthService/Logout',
      ($1.LogoutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LogoutResponse.fromBuffer(value));
  static final _$refreshToken = $grpc.ClientMethod<$1.RefreshTokenRequest, $1.RefreshTokenResponse>(
      '/gs_protobufs.auth.AuthService/RefreshToken',
      ($1.RefreshTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RefreshTokenResponse.fromBuffer(value));
  static final _$register = $grpc.ClientMethod<$1.RegisterRequest, $1.RegisterResponse>(
      '/gs_protobufs.auth.AuthService/Register',
      ($1.RegisterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RegisterResponse.fromBuffer(value));
  static final _$newPassword = $grpc.ClientMethod<$1.NewPasswordRequest, $1.NewPasswordResponse>(
      '/gs_protobufs.auth.AuthService/NewPassword',
      ($1.NewPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.NewPasswordResponse.fromBuffer(value));
  static final _$changePassword = $grpc.ClientMethod<$1.ChangePasswordRequest, $1.ChangePasswordResponse>(
      '/gs_protobufs.auth.AuthService/ChangePassword',
      ($1.ChangePasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ChangePasswordResponse.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.LoginResponse> login($1.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$1.LogoutResponse> logout($1.LogoutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  $grpc.ResponseFuture<$1.RefreshTokenResponse> refreshToken($1.RefreshTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.RegisterResponse> register($1.RegisterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$register, request, options: options);
  }

  $grpc.ResponseFuture<$1.NewPasswordResponse> newPassword($1.NewPasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newPassword, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChangePasswordResponse> changePassword($1.ChangePasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changePassword, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.auth.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.auth.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.LoginRequest, $1.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LoginRequest.fromBuffer(value),
        ($1.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LogoutRequest, $1.LogoutResponse>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LogoutRequest.fromBuffer(value),
        ($1.LogoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RefreshTokenRequest, $1.RefreshTokenResponse>(
        'RefreshToken',
        refreshToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RefreshTokenRequest.fromBuffer(value),
        ($1.RefreshTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RegisterRequest, $1.RegisterResponse>(
        'Register',
        register_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RegisterRequest.fromBuffer(value),
        ($1.RegisterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.NewPasswordRequest, $1.NewPasswordResponse>(
        'NewPassword',
        newPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.NewPasswordRequest.fromBuffer(value),
        ($1.NewPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ChangePasswordRequest, $1.ChangePasswordResponse>(
        'ChangePassword',
        changePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ChangePasswordRequest.fromBuffer(value),
        ($1.ChangePasswordResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.LoginResponse> login_Pre($grpc.ServiceCall call, $async.Future<$1.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$1.LogoutResponse> logout_Pre($grpc.ServiceCall call, $async.Future<$1.LogoutRequest> request) async {
    return logout(call, await request);
  }

  $async.Future<$1.RefreshTokenResponse> refreshToken_Pre($grpc.ServiceCall call, $async.Future<$1.RefreshTokenRequest> request) async {
    return refreshToken(call, await request);
  }

  $async.Future<$1.RegisterResponse> register_Pre($grpc.ServiceCall call, $async.Future<$1.RegisterRequest> request) async {
    return register(call, await request);
  }

  $async.Future<$1.NewPasswordResponse> newPassword_Pre($grpc.ServiceCall call, $async.Future<$1.NewPasswordRequest> request) async {
    return newPassword(call, await request);
  }

  $async.Future<$1.ChangePasswordResponse> changePassword_Pre($grpc.ServiceCall call, $async.Future<$1.ChangePasswordRequest> request) async {
    return changePassword(call, await request);
  }

  $async.Future<$1.LoginResponse> login($grpc.ServiceCall call, $1.LoginRequest request);
  $async.Future<$1.LogoutResponse> logout($grpc.ServiceCall call, $1.LogoutRequest request);
  $async.Future<$1.RefreshTokenResponse> refreshToken($grpc.ServiceCall call, $1.RefreshTokenRequest request);
  $async.Future<$1.RegisterResponse> register($grpc.ServiceCall call, $1.RegisterRequest request);
  $async.Future<$1.NewPasswordResponse> newPassword($grpc.ServiceCall call, $1.NewPasswordRequest request);
  $async.Future<$1.ChangePasswordResponse> changePassword($grpc.ServiceCall call, $1.ChangePasswordRequest request);
}
