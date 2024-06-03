//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/sale_billing.proto
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
import 'sale_billing.pb.dart' as $15;

export 'sale_billing.pb.dart';

@$pb.GrpcServiceName('protos.sale_billing.SaleBillingService')
class SaleBillingServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$15.GetPaginatedSaleBillingsRequest, $15.GetPaginatedSaleBillingsResponse>(
      '/protos.sale_billing.SaleBillingService/GetPaginatedAsync',
      ($15.GetPaginatedSaleBillingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetPaginatedSaleBillingsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$15.GetSaleBillingByIdRequest, $15.GetSaleBillingByIdResponse>(
      '/protos.sale_billing.SaleBillingService/GetByIdAsync',
      ($15.GetSaleBillingByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetSaleBillingByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$15.CreateSaleBillingRequest, $1.Void>(
      '/protos.sale_billing.SaleBillingService/PostAsync',
      ($15.CreateSaleBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$15.UpdateSaleBillingRequest, $1.Void>(
      '/protos.sale_billing.SaleBillingService/PutAsync',
      ($15.UpdateSaleBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$15.DeleteSaleBillingRequest, $1.Void>(
      '/protos.sale_billing.SaleBillingService/DeleteAsync',
      ($15.DeleteSaleBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));

  SaleBillingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$15.GetPaginatedSaleBillingsResponse> getPaginatedAsync($15.GetPaginatedSaleBillingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetSaleBillingByIdResponse> getByIdAsync($15.GetSaleBillingByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> postAsync($15.CreateSaleBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> putAsync($15.UpdateSaleBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> deleteAsync($15.DeleteSaleBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.sale_billing.SaleBillingService')
abstract class SaleBillingServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.sale_billing.SaleBillingService';

  SaleBillingServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.GetPaginatedSaleBillingsRequest, $15.GetPaginatedSaleBillingsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetPaginatedSaleBillingsRequest.fromBuffer(value),
        ($15.GetPaginatedSaleBillingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetSaleBillingByIdRequest, $15.GetSaleBillingByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetSaleBillingByIdRequest.fromBuffer(value),
        ($15.GetSaleBillingByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.CreateSaleBillingRequest, $1.Void>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.CreateSaleBillingRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.UpdateSaleBillingRequest, $1.Void>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.UpdateSaleBillingRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DeleteSaleBillingRequest, $1.Void>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DeleteSaleBillingRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
  }

  $async.Future<$15.GetPaginatedSaleBillingsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$15.GetPaginatedSaleBillingsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$15.GetSaleBillingByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$15.GetSaleBillingByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.Void> postAsync_Pre($grpc.ServiceCall call, $async.Future<$15.CreateSaleBillingRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.Void> putAsync_Pre($grpc.ServiceCall call, $async.Future<$15.UpdateSaleBillingRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.Void> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$15.DeleteSaleBillingRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$15.GetPaginatedSaleBillingsResponse> getPaginatedAsync($grpc.ServiceCall call, $15.GetPaginatedSaleBillingsRequest request);
  $async.Future<$15.GetSaleBillingByIdResponse> getByIdAsync($grpc.ServiceCall call, $15.GetSaleBillingByIdRequest request);
  $async.Future<$1.Void> postAsync($grpc.ServiceCall call, $15.CreateSaleBillingRequest request);
  $async.Future<$1.Void> putAsync($grpc.ServiceCall call, $15.UpdateSaleBillingRequest request);
  $async.Future<$1.Void> deleteAsync($grpc.ServiceCall call, $15.DeleteSaleBillingRequest request);
}
