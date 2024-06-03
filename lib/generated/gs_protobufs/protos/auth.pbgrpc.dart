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

import 'auth.pb.dart' as $3;
import 'custom_types/void.pb.dart' as $1;

export 'auth.pb.dart';

@$pb.GrpcServiceName('protos.auth.AuthService')
class AuthServiceClient extends $grpc.Client {
  static final _$loginAsync = $grpc.ClientMethod<$3.LoginRequest, $3.LoginResponse>(
      '/protos.auth.AuthService/LoginAsync',
      ($3.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.LoginResponse.fromBuffer(value));
  static final _$logoutAsync = $grpc.ClientMethod<$1.Void, $1.Void>(
      '/protos.auth.AuthService/LogoutAsync',
      ($1.Void value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$refreshTokenAsync = $grpc.ClientMethod<$3.RefreshTokenRequest, $3.RefreshTokenResponse>(
      '/protos.auth.AuthService/RefreshTokenAsync',
      ($3.RefreshTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.RefreshTokenResponse.fromBuffer(value));
  static final _$registerAsync = $grpc.ClientMethod<$3.RegisterRequest, $1.Void>(
      '/protos.auth.AuthService/RegisterAsync',
      ($3.RegisterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$newPasswordAsync = $grpc.ClientMethod<$3.NewPasswordRequest, $1.Void>(
      '/protos.auth.AuthService/NewPasswordAsync',
      ($3.NewPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$changePasswordAsync = $grpc.ClientMethod<$3.ChangePasswordRequest, $1.Void>(
      '/protos.auth.AuthService/ChangePasswordAsync',
      ($3.ChangePasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.LoginResponse> loginAsync($3.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> logoutAsync($1.Void request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logoutAsync, request, options: options);
  }

  $grpc.ResponseFuture<$3.RefreshTokenResponse> refreshTokenAsync($3.RefreshTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshTokenAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> registerAsync($3.RegisterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> newPasswordAsync($3.NewPasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newPasswordAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> changePasswordAsync($3.ChangePasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changePasswordAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.auth.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.auth.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.LoginRequest, $3.LoginResponse>(
        'LoginAsync',
        loginAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.LoginRequest.fromBuffer(value),
        ($3.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Void, $1.Void>(
        'LogoutAsync',
        logoutAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Void.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RefreshTokenRequest, $3.RefreshTokenResponse>(
        'RefreshTokenAsync',
        refreshTokenAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RefreshTokenRequest.fromBuffer(value),
        ($3.RefreshTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RegisterRequest, $1.Void>(
        'RegisterAsync',
        registerAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RegisterRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.NewPasswordRequest, $1.Void>(
        'NewPasswordAsync',
        newPasswordAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.NewPasswordRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ChangePasswordRequest, $1.Void>(
        'ChangePasswordAsync',
        changePasswordAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ChangePasswordRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
  }

  $async.Future<$3.LoginResponse> loginAsync_Pre($grpc.ServiceCall call, $async.Future<$3.LoginRequest> request) async {
    return loginAsync(call, await request);
  }

  $async.Future<$1.Void> logoutAsync_Pre($grpc.ServiceCall call, $async.Future<$1.Void> request) async {
    return logoutAsync(call, await request);
  }

  $async.Future<$3.RefreshTokenResponse> refreshTokenAsync_Pre($grpc.ServiceCall call, $async.Future<$3.RefreshTokenRequest> request) async {
    return refreshTokenAsync(call, await request);
  }

  $async.Future<$1.Void> registerAsync_Pre($grpc.ServiceCall call, $async.Future<$3.RegisterRequest> request) async {
    return registerAsync(call, await request);
  }

  $async.Future<$1.Void> newPasswordAsync_Pre($grpc.ServiceCall call, $async.Future<$3.NewPasswordRequest> request) async {
    return newPasswordAsync(call, await request);
  }

  $async.Future<$1.Void> changePasswordAsync_Pre($grpc.ServiceCall call, $async.Future<$3.ChangePasswordRequest> request) async {
    return changePasswordAsync(call, await request);
  }

  $async.Future<$3.LoginResponse> loginAsync($grpc.ServiceCall call, $3.LoginRequest request);
  $async.Future<$1.Void> logoutAsync($grpc.ServiceCall call, $1.Void request);
  $async.Future<$3.RefreshTokenResponse> refreshTokenAsync($grpc.ServiceCall call, $3.RefreshTokenRequest request);
  $async.Future<$1.Void> registerAsync($grpc.ServiceCall call, $3.RegisterRequest request);
  $async.Future<$1.Void> newPasswordAsync($grpc.ServiceCall call, $3.NewPasswordRequest request);
  $async.Future<$1.Void> changePasswordAsync($grpc.ServiceCall call, $3.ChangePasswordRequest request);
}
