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

import 'custom_types/void.pb.dart' as $1;
import 'sale.pb.dart' as $14;

export 'sale.pb.dart';

@$pb.GrpcServiceName('protos.sale.SaleService')
class SaleServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$14.GetPaginatedSalesRequest, $14.GetPaginatedSalesResponse>(
      '/protos.sale.SaleService/GetPaginatedAsync',
      ($14.GetPaginatedSalesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetPaginatedSalesResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$14.GetSaleByIdRequest, $14.GetSaleByIdResponse>(
      '/protos.sale.SaleService/GetByIdAsync',
      ($14.GetSaleByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetSaleByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$14.CreateSaleRequest, $1.Void>(
      '/protos.sale.SaleService/PostAsync',
      ($14.CreateSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$14.UpdateSaleRequest, $1.Void>(
      '/protos.sale.SaleService/PutAsync',
      ($14.UpdateSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$14.DeleteSaleRequest, $1.Void>(
      '/protos.sale.SaleService/DeleteAsync',
      ($14.DeleteSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));

  SaleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$14.GetPaginatedSalesResponse> getPaginatedAsync($14.GetPaginatedSalesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetSaleByIdResponse> getByIdAsync($14.GetSaleByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> postAsync($14.CreateSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> putAsync($14.UpdateSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> deleteAsync($14.DeleteSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.sale.SaleService')
abstract class SaleServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.sale.SaleService';

  SaleServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.GetPaginatedSalesRequest, $14.GetPaginatedSalesResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetPaginatedSalesRequest.fromBuffer(value),
        ($14.GetPaginatedSalesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetSaleByIdRequest, $14.GetSaleByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetSaleByIdRequest.fromBuffer(value),
        ($14.GetSaleByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.CreateSaleRequest, $1.Void>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.CreateSaleRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.UpdateSaleRequest, $1.Void>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.UpdateSaleRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DeleteSaleRequest, $1.Void>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.DeleteSaleRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
  }

  $async.Future<$14.GetPaginatedSalesResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$14.GetPaginatedSalesRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$14.GetSaleByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$14.GetSaleByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.Void> postAsync_Pre($grpc.ServiceCall call, $async.Future<$14.CreateSaleRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.Void> putAsync_Pre($grpc.ServiceCall call, $async.Future<$14.UpdateSaleRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.Void> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$14.DeleteSaleRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$14.GetPaginatedSalesResponse> getPaginatedAsync($grpc.ServiceCall call, $14.GetPaginatedSalesRequest request);
  $async.Future<$14.GetSaleByIdResponse> getByIdAsync($grpc.ServiceCall call, $14.GetSaleByIdRequest request);
  $async.Future<$1.Void> postAsync($grpc.ServiceCall call, $14.CreateSaleRequest request);
  $async.Future<$1.Void> putAsync($grpc.ServiceCall call, $14.UpdateSaleRequest request);
  $async.Future<$1.Void> deleteAsync($grpc.ServiceCall call, $14.DeleteSaleRequest request);
}
