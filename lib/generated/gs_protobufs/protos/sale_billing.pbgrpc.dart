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

import 'sale_billing.pb.dart' as $14;

export 'sale_billing.pb.dart';

@$pb.GrpcServiceName('protos.sale_billing.SaleBillingService')
class SaleBillingServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$14.GetPaginatedSaleBillingsRequest, $14.GetPaginatedSaleBillingsResponse>(
      '/protos.sale_billing.SaleBillingService/GetPaginatedAsync',
      ($14.GetPaginatedSaleBillingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetPaginatedSaleBillingsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$14.GetSaleBillingByIdRequest, $14.GetSaleBillingByIdResponse>(
      '/protos.sale_billing.SaleBillingService/GetByIdAsync',
      ($14.GetSaleBillingByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetSaleBillingByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$14.CreateSaleBillingRequest, $14.CreateSaleBillingResponse>(
      '/protos.sale_billing.SaleBillingService/PostAsync',
      ($14.CreateSaleBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.CreateSaleBillingResponse.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$14.UpdateSaleBillingRequest, $14.UpdateSaleBillingResponse>(
      '/protos.sale_billing.SaleBillingService/PutAsync',
      ($14.UpdateSaleBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.UpdateSaleBillingResponse.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$14.DeleteSaleBillingRequest, $14.DeleteSaleBillingResponse>(
      '/protos.sale_billing.SaleBillingService/DeleteAsync',
      ($14.DeleteSaleBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DeleteSaleBillingResponse.fromBuffer(value));

  SaleBillingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$14.GetPaginatedSaleBillingsResponse> getPaginatedAsync($14.GetPaginatedSaleBillingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetSaleBillingByIdResponse> getByIdAsync($14.GetSaleBillingByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$14.CreateSaleBillingResponse> postAsync($14.CreateSaleBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$14.UpdateSaleBillingResponse> putAsync($14.UpdateSaleBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$14.DeleteSaleBillingResponse> deleteAsync($14.DeleteSaleBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.sale_billing.SaleBillingService')
abstract class SaleBillingServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.sale_billing.SaleBillingService';

  SaleBillingServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.GetPaginatedSaleBillingsRequest, $14.GetPaginatedSaleBillingsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetPaginatedSaleBillingsRequest.fromBuffer(value),
        ($14.GetPaginatedSaleBillingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetSaleBillingByIdRequest, $14.GetSaleBillingByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetSaleBillingByIdRequest.fromBuffer(value),
        ($14.GetSaleBillingByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.CreateSaleBillingRequest, $14.CreateSaleBillingResponse>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.CreateSaleBillingRequest.fromBuffer(value),
        ($14.CreateSaleBillingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.UpdateSaleBillingRequest, $14.UpdateSaleBillingResponse>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.UpdateSaleBillingRequest.fromBuffer(value),
        ($14.UpdateSaleBillingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DeleteSaleBillingRequest, $14.DeleteSaleBillingResponse>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.DeleteSaleBillingRequest.fromBuffer(value),
        ($14.DeleteSaleBillingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$14.GetPaginatedSaleBillingsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$14.GetPaginatedSaleBillingsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$14.GetSaleBillingByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$14.GetSaleBillingByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$14.CreateSaleBillingResponse> postAsync_Pre($grpc.ServiceCall call, $async.Future<$14.CreateSaleBillingRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$14.UpdateSaleBillingResponse> putAsync_Pre($grpc.ServiceCall call, $async.Future<$14.UpdateSaleBillingRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$14.DeleteSaleBillingResponse> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$14.DeleteSaleBillingRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$14.GetPaginatedSaleBillingsResponse> getPaginatedAsync($grpc.ServiceCall call, $14.GetPaginatedSaleBillingsRequest request);
  $async.Future<$14.GetSaleBillingByIdResponse> getByIdAsync($grpc.ServiceCall call, $14.GetSaleBillingByIdRequest request);
  $async.Future<$14.CreateSaleBillingResponse> postAsync($grpc.ServiceCall call, $14.CreateSaleBillingRequest request);
  $async.Future<$14.UpdateSaleBillingResponse> putAsync($grpc.ServiceCall call, $14.UpdateSaleBillingRequest request);
  $async.Future<$14.DeleteSaleBillingResponse> deleteAsync($grpc.ServiceCall call, $14.DeleteSaleBillingRequest request);
}
