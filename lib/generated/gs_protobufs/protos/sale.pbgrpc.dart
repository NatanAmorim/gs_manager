//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/sale.proto
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
import 'sale.pb.dart' as $15;

export 'sale.pb.dart';

@$pb.GrpcServiceName('protos.sale.SaleService')
class SaleServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$15.GetPaginatedSalesRequest, $15.GetPaginatedSalesResponse>(
      '/protos.sale.SaleService/GetPaginatedAsync',
      ($15.GetPaginatedSalesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetPaginatedSalesResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$15.GetSaleByIdRequest, $15.GetSaleByIdResponse>(
      '/protos.sale.SaleService/GetByIdAsync',
      ($15.GetSaleByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetSaleByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$15.CreateSaleRequest, $1.VoidValue>(
      '/protos.sale.SaleService/PostAsync',
      ($15.CreateSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$15.UpdateSaleRequest, $1.VoidValue>(
      '/protos.sale.SaleService/PutAsync',
      ($15.UpdateSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$15.DeleteSaleRequest, $1.VoidValue>(
      '/protos.sale.SaleService/DeleteAsync',
      ($15.DeleteSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  SaleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$15.GetPaginatedSalesResponse> getPaginatedAsync($15.GetPaginatedSalesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetSaleByIdResponse> getByIdAsync($15.GetSaleByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($15.CreateSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($15.UpdateSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($15.DeleteSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.sale.SaleService')
abstract class SaleServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.sale.SaleService';

  SaleServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.GetPaginatedSalesRequest, $15.GetPaginatedSalesResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetPaginatedSalesRequest.fromBuffer(value),
        ($15.GetPaginatedSalesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetSaleByIdRequest, $15.GetSaleByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetSaleByIdRequest.fromBuffer(value),
        ($15.GetSaleByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.CreateSaleRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.CreateSaleRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.UpdateSaleRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.UpdateSaleRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DeleteSaleRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DeleteSaleRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$15.GetPaginatedSalesResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$15.GetPaginatedSalesRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$15.GetSaleByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$15.GetSaleByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$15.CreateSaleRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$15.UpdateSaleRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$15.DeleteSaleRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$15.GetPaginatedSalesResponse> getPaginatedAsync($grpc.ServiceCall call, $15.GetPaginatedSalesRequest request);
  $async.Future<$15.GetSaleByIdResponse> getByIdAsync($grpc.ServiceCall call, $15.GetSaleByIdRequest request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $15.CreateSaleRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $15.UpdateSaleRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $15.DeleteSaleRequest request);
}
