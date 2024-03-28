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

import 'auth.pb.dart' as $4;

export 'auth.pb.dart';

@$pb.GrpcServiceName('protos.auth.AuthService')
class AuthServiceClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$4.LoginRequest, $4.LoginResponse>(
      '/protos.auth.AuthService/Login',
      ($4.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.LoginResponse.fromBuffer(value));
  static final _$logout = $grpc.ClientMethod<$4.LogoutRequest, $4.LogoutResponse>(
      '/protos.auth.AuthService/Logout',
      ($4.LogoutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.LogoutResponse.fromBuffer(value));
  static final _$refreshToken = $grpc.ClientMethod<$4.RefreshTokenRequest, $4.RefreshTokenResponse>(
      '/protos.auth.AuthService/RefreshToken',
      ($4.RefreshTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RefreshTokenResponse.fromBuffer(value));
  static final _$register = $grpc.ClientMethod<$4.RegisterRequest, $4.RegisterResponse>(
      '/protos.auth.AuthService/Register',
      ($4.RegisterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RegisterResponse.fromBuffer(value));
  static final _$newPassword = $grpc.ClientMethod<$4.NewPasswordRequest, $4.NewPasswordResponse>(
      '/protos.auth.AuthService/NewPassword',
      ($4.NewPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.NewPasswordResponse.fromBuffer(value));
  static final _$changePassword = $grpc.ClientMethod<$4.ChangePasswordRequest, $4.ChangePasswordResponse>(
      '/protos.auth.AuthService/ChangePassword',
      ($4.ChangePasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ChangePasswordResponse.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.LoginResponse> login($4.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$4.LogoutResponse> logout($4.LogoutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  $grpc.ResponseFuture<$4.RefreshTokenResponse> refreshToken($4.RefreshTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  $grpc.ResponseFuture<$4.RegisterResponse> register($4.RegisterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$register, request, options: options);
  }

  $grpc.ResponseFuture<$4.NewPasswordResponse> newPassword($4.NewPasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newPassword, request, options: options);
  }

  $grpc.ResponseFuture<$4.ChangePasswordResponse> changePassword($4.ChangePasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changePassword, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.auth.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.auth.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.LoginRequest, $4.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.LoginRequest.fromBuffer(value),
        ($4.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.LogoutRequest, $4.LogoutResponse>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.LogoutRequest.fromBuffer(value),
        ($4.LogoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RefreshTokenRequest, $4.RefreshTokenResponse>(
        'RefreshToken',
        refreshToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RefreshTokenRequest.fromBuffer(value),
        ($4.RefreshTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RegisterRequest, $4.RegisterResponse>(
        'Register',
        register_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RegisterRequest.fromBuffer(value),
        ($4.RegisterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.NewPasswordRequest, $4.NewPasswordResponse>(
        'NewPassword',
        newPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.NewPasswordRequest.fromBuffer(value),
        ($4.NewPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ChangePasswordRequest, $4.ChangePasswordResponse>(
        'ChangePassword',
        changePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ChangePasswordRequest.fromBuffer(value),
        ($4.ChangePasswordResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.LoginResponse> login_Pre($grpc.ServiceCall call, $async.Future<$4.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$4.LogoutResponse> logout_Pre($grpc.ServiceCall call, $async.Future<$4.LogoutRequest> request) async {
    return logout(call, await request);
  }

  $async.Future<$4.RefreshTokenResponse> refreshToken_Pre($grpc.ServiceCall call, $async.Future<$4.RefreshTokenRequest> request) async {
    return refreshToken(call, await request);
  }

  $async.Future<$4.RegisterResponse> register_Pre($grpc.ServiceCall call, $async.Future<$4.RegisterRequest> request) async {
    return register(call, await request);
  }

  $async.Future<$4.NewPasswordResponse> newPassword_Pre($grpc.ServiceCall call, $async.Future<$4.NewPasswordRequest> request) async {
    return newPassword(call, await request);
  }

  $async.Future<$4.ChangePasswordResponse> changePassword_Pre($grpc.ServiceCall call, $async.Future<$4.ChangePasswordRequest> request) async {
    return changePassword(call, await request);
  }

  $async.Future<$4.LoginResponse> login($grpc.ServiceCall call, $4.LoginRequest request);
  $async.Future<$4.LogoutResponse> logout($grpc.ServiceCall call, $4.LogoutRequest request);
  $async.Future<$4.RefreshTokenResponse> refreshToken($grpc.ServiceCall call, $4.RefreshTokenRequest request);
  $async.Future<$4.RegisterResponse> register($grpc.ServiceCall call, $4.RegisterRequest request);
  $async.Future<$4.NewPasswordResponse> newPassword($grpc.ServiceCall call, $4.NewPasswordRequest request);
  $async.Future<$4.ChangePasswordResponse> changePassword($grpc.ServiceCall call, $4.ChangePasswordRequest request);
}
