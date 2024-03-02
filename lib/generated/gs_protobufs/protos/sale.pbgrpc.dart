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

import 'sale.pb.dart' as $7;

export 'sale.pb.dart';

@$pb.GrpcServiceName('gs_protobufs.sale.SaleService')
class SaleServiceClient extends $grpc.Client {
  static final _$getAll = $grpc.ClientMethod<$7.GetAllSalesRequest, $7.GetAllSalesResponse>(
      '/gs_protobufs.sale.SaleService/GetAll',
      ($7.GetAllSalesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetAllSalesResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$7.GetSaleByIdRequest, $7.GetSaleByIdResponse>(
      '/gs_protobufs.sale.SaleService/GetById',
      ($7.GetSaleByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetSaleByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$7.CreateSaleRequest, $7.CreateSaleResponse>(
      '/gs_protobufs.sale.SaleService/Post',
      ($7.CreateSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.CreateSaleResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$7.UpdateSaleRequest, $7.UpdateSaleResponse>(
      '/gs_protobufs.sale.SaleService/Put',
      ($7.UpdateSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.UpdateSaleResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$7.DeleteSaleRequest, $7.DeleteSaleResponse>(
      '/gs_protobufs.sale.SaleService/Delete',
      ($7.DeleteSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.DeleteSaleResponse.fromBuffer(value));

  SaleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.GetAllSalesResponse> getAll($7.GetAllSalesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetSaleByIdResponse> getById($7.GetSaleByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$7.CreateSaleResponse> post($7.CreateSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$7.UpdateSaleResponse> put($7.UpdateSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$7.DeleteSaleResponse> delete($7.DeleteSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.sale.SaleService')
abstract class SaleServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.sale.SaleService';

  SaleServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.GetAllSalesRequest, $7.GetAllSalesResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetAllSalesRequest.fromBuffer(value),
        ($7.GetAllSalesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetSaleByIdRequest, $7.GetSaleByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetSaleByIdRequest.fromBuffer(value),
        ($7.GetSaleByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreateSaleRequest, $7.CreateSaleResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreateSaleRequest.fromBuffer(value),
        ($7.CreateSaleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateSaleRequest, $7.UpdateSaleResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UpdateSaleRequest.fromBuffer(value),
        ($7.UpdateSaleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteSaleRequest, $7.DeleteSaleResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.DeleteSaleRequest.fromBuffer(value),
        ($7.DeleteSaleResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.GetAllSalesResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$7.GetAllSalesRequest> request) async {
    return getAll(call, await request);
  }

  $async.Future<$7.GetSaleByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$7.GetSaleByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$7.CreateSaleResponse> post_Pre($grpc.ServiceCall call, $async.Future<$7.CreateSaleRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$7.UpdateSaleResponse> put_Pre($grpc.ServiceCall call, $async.Future<$7.UpdateSaleRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$7.DeleteSaleResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$7.DeleteSaleRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$7.GetAllSalesResponse> getAll($grpc.ServiceCall call, $7.GetAllSalesRequest request);
  $async.Future<$7.GetSaleByIdResponse> getById($grpc.ServiceCall call, $7.GetSaleByIdRequest request);
  $async.Future<$7.CreateSaleResponse> post($grpc.ServiceCall call, $7.CreateSaleRequest request);
  $async.Future<$7.UpdateSaleResponse> put($grpc.ServiceCall call, $7.UpdateSaleRequest request);
  $async.Future<$7.DeleteSaleResponse> delete($grpc.ServiceCall call, $7.DeleteSaleRequest request);
}
