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
  static final _$getPaginated = $grpc.ClientMethod<$13.GetPaginatedSalesRequest, $13.GetPaginatedSalesResponse>(
      '/protos.sale.SaleService/GetPaginated',
      ($13.GetPaginatedSalesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetPaginatedSalesResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$13.GetSaleByIdRequest, $13.GetSaleByIdResponse>(
      '/protos.sale.SaleService/GetById',
      ($13.GetSaleByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetSaleByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$13.CreateSaleRequest, $13.CreateSaleResponse>(
      '/protos.sale.SaleService/Post',
      ($13.CreateSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.CreateSaleResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$13.UpdateSaleRequest, $13.UpdateSaleResponse>(
      '/protos.sale.SaleService/Put',
      ($13.UpdateSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.UpdateSaleResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$13.DeleteSaleRequest, $13.DeleteSaleResponse>(
      '/protos.sale.SaleService/Delete',
      ($13.DeleteSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DeleteSaleResponse.fromBuffer(value));

  SaleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.GetPaginatedSalesResponse> getPaginated($13.GetPaginatedSalesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetSaleByIdResponse> getById($13.GetSaleByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$13.CreateSaleResponse> post($13.CreateSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$13.UpdateSaleResponse> put($13.UpdateSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$13.DeleteSaleResponse> delete($13.DeleteSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.sale.SaleService')
abstract class SaleServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.sale.SaleService';

  SaleServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.GetPaginatedSalesRequest, $13.GetPaginatedSalesResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetPaginatedSalesRequest.fromBuffer(value),
        ($13.GetPaginatedSalesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetSaleByIdRequest, $13.GetSaleByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetSaleByIdRequest.fromBuffer(value),
        ($13.GetSaleByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.CreateSaleRequest, $13.CreateSaleResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.CreateSaleRequest.fromBuffer(value),
        ($13.CreateSaleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UpdateSaleRequest, $13.UpdateSaleResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.UpdateSaleRequest.fromBuffer(value),
        ($13.UpdateSaleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DeleteSaleRequest, $13.DeleteSaleResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DeleteSaleRequest.fromBuffer(value),
        ($13.DeleteSaleResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.GetPaginatedSalesResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$13.GetPaginatedSalesRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$13.GetSaleByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$13.GetSaleByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$13.CreateSaleResponse> post_Pre($grpc.ServiceCall call, $async.Future<$13.CreateSaleRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$13.UpdateSaleResponse> put_Pre($grpc.ServiceCall call, $async.Future<$13.UpdateSaleRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$13.DeleteSaleResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$13.DeleteSaleRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$13.GetPaginatedSalesResponse> getPaginated($grpc.ServiceCall call, $13.GetPaginatedSalesRequest request);
  $async.Future<$13.GetSaleByIdResponse> getById($grpc.ServiceCall call, $13.GetSaleByIdRequest request);
  $async.Future<$13.CreateSaleResponse> post($grpc.ServiceCall call, $13.CreateSaleRequest request);
  $async.Future<$13.UpdateSaleResponse> put($grpc.ServiceCall call, $13.UpdateSaleRequest request);
  $async.Future<$13.DeleteSaleResponse> delete($grpc.ServiceCall call, $13.DeleteSaleRequest request);
}
