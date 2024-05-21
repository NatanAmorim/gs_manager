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

import 'sale.pb.dart' as $13;

export 'sale.pb.dart';

@$pb.GrpcServiceName('protos.sale.SaleService')
class SaleServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$13.GetPaginatedSalesRequest, $13.GetPaginatedSalesResponse>(
      '/protos.sale.SaleService/GetPaginatedAsync',
      ($13.GetPaginatedSalesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetPaginatedSalesResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$13.GetSaleByIdRequest, $13.GetSaleByIdResponse>(
      '/protos.sale.SaleService/GetByIdAsync',
      ($13.GetSaleByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetSaleByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$13.CreateSaleRequest, $13.CreateSaleResponse>(
      '/protos.sale.SaleService/PostAsync',
      ($13.CreateSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.CreateSaleResponse.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$13.UpdateSaleRequest, $13.UpdateSaleResponse>(
      '/protos.sale.SaleService/PutAsync',
      ($13.UpdateSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.UpdateSaleResponse.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$13.DeleteSaleRequest, $13.DeleteSaleResponse>(
      '/protos.sale.SaleService/DeleteAsync',
      ($13.DeleteSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DeleteSaleResponse.fromBuffer(value));

  SaleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.GetPaginatedSalesResponse> getPaginatedAsync($13.GetPaginatedSalesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetSaleByIdResponse> getByIdAsync($13.GetSaleByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$13.CreateSaleResponse> postAsync($13.CreateSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$13.UpdateSaleResponse> putAsync($13.UpdateSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$13.DeleteSaleResponse> deleteAsync($13.DeleteSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.sale.SaleService')
abstract class SaleServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.sale.SaleService';

  SaleServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.GetPaginatedSalesRequest, $13.GetPaginatedSalesResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetPaginatedSalesRequest.fromBuffer(value),
        ($13.GetPaginatedSalesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetSaleByIdRequest, $13.GetSaleByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetSaleByIdRequest.fromBuffer(value),
        ($13.GetSaleByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.CreateSaleRequest, $13.CreateSaleResponse>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.CreateSaleRequest.fromBuffer(value),
        ($13.CreateSaleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UpdateSaleRequest, $13.UpdateSaleResponse>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.UpdateSaleRequest.fromBuffer(value),
        ($13.UpdateSaleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DeleteSaleRequest, $13.DeleteSaleResponse>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DeleteSaleRequest.fromBuffer(value),
        ($13.DeleteSaleResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.GetPaginatedSalesResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$13.GetPaginatedSalesRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$13.GetSaleByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$13.GetSaleByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$13.CreateSaleResponse> postAsync_Pre($grpc.ServiceCall call, $async.Future<$13.CreateSaleRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$13.UpdateSaleResponse> putAsync_Pre($grpc.ServiceCall call, $async.Future<$13.UpdateSaleRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$13.DeleteSaleResponse> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$13.DeleteSaleRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$13.GetPaginatedSalesResponse> getPaginatedAsync($grpc.ServiceCall call, $13.GetPaginatedSalesRequest request);
  $async.Future<$13.GetSaleByIdResponse> getByIdAsync($grpc.ServiceCall call, $13.GetSaleByIdRequest request);
  $async.Future<$13.CreateSaleResponse> postAsync($grpc.ServiceCall call, $13.CreateSaleRequest request);
  $async.Future<$13.UpdateSaleResponse> putAsync($grpc.ServiceCall call, $13.UpdateSaleRequest request);
  $async.Future<$13.DeleteSaleResponse> deleteAsync($grpc.ServiceCall call, $13.DeleteSaleRequest request);
}
