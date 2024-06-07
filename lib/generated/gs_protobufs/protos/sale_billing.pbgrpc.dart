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

import 'custom_types/void_value.pb.dart' as $1;
import 'sale_billing.pb.dart' as $16;

export 'sale_billing.pb.dart';

@$pb.GrpcServiceName('protos.sale_billing.SaleBillingService')
class SaleBillingServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$16.GetPaginatedSaleBillingsRequest, $16.GetPaginatedSaleBillingsResponse>(
      '/protos.sale_billing.SaleBillingService/GetPaginatedAsync',
      ($16.GetPaginatedSaleBillingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetPaginatedSaleBillingsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$16.GetSaleBillingByIdRequest, $16.GetSaleBillingByIdResponse>(
      '/protos.sale_billing.SaleBillingService/GetByIdAsync',
      ($16.GetSaleBillingByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetSaleBillingByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$16.CreateSaleBillingRequest, $1.VoidValue>(
      '/protos.sale_billing.SaleBillingService/PostAsync',
      ($16.CreateSaleBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$16.UpdateSaleBillingRequest, $1.VoidValue>(
      '/protos.sale_billing.SaleBillingService/PutAsync',
      ($16.UpdateSaleBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$16.DeleteSaleBillingRequest, $1.VoidValue>(
      '/protos.sale_billing.SaleBillingService/DeleteAsync',
      ($16.DeleteSaleBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  SaleBillingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.GetPaginatedSaleBillingsResponse> getPaginatedAsync($16.GetPaginatedSaleBillingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetSaleBillingByIdResponse> getByIdAsync($16.GetSaleBillingByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($16.CreateSaleBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($16.UpdateSaleBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($16.DeleteSaleBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.sale_billing.SaleBillingService')
abstract class SaleBillingServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.sale_billing.SaleBillingService';

  SaleBillingServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.GetPaginatedSaleBillingsRequest, $16.GetPaginatedSaleBillingsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetPaginatedSaleBillingsRequest.fromBuffer(value),
        ($16.GetPaginatedSaleBillingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetSaleBillingByIdRequest, $16.GetSaleBillingByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetSaleBillingByIdRequest.fromBuffer(value),
        ($16.GetSaleBillingByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.CreateSaleBillingRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.CreateSaleBillingRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.UpdateSaleBillingRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.UpdateSaleBillingRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DeleteSaleBillingRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DeleteSaleBillingRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$16.GetPaginatedSaleBillingsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$16.GetPaginatedSaleBillingsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$16.GetSaleBillingByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$16.GetSaleBillingByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$16.CreateSaleBillingRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$16.UpdateSaleBillingRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$16.DeleteSaleBillingRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$16.GetPaginatedSaleBillingsResponse> getPaginatedAsync($grpc.ServiceCall call, $16.GetPaginatedSaleBillingsRequest request);
  $async.Future<$16.GetSaleBillingByIdResponse> getByIdAsync($grpc.ServiceCall call, $16.GetSaleBillingByIdRequest request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $16.CreateSaleBillingRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $16.UpdateSaleBillingRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $16.DeleteSaleBillingRequest request);
}
