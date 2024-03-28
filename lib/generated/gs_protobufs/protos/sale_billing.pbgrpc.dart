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
  static final _$getPaginated = $grpc.ClientMethod<$14.GetPaginatedSaleBillingsRequest, $14.GetPaginatedSaleBillingsResponse>(
      '/protos.sale_billing.SaleBillingService/GetPaginated',
      ($14.GetPaginatedSaleBillingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetPaginatedSaleBillingsResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$14.GetSaleBillingByIdRequest, $14.GetSaleBillingByIdResponse>(
      '/protos.sale_billing.SaleBillingService/GetById',
      ($14.GetSaleBillingByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetSaleBillingByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$14.CreateSaleBillingRequest, $14.CreateSaleBillingResponse>(
      '/protos.sale_billing.SaleBillingService/Post',
      ($14.CreateSaleBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.CreateSaleBillingResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$14.UpdateSaleBillingRequest, $14.UpdateSaleBillingResponse>(
      '/protos.sale_billing.SaleBillingService/Put',
      ($14.UpdateSaleBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.UpdateSaleBillingResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$14.DeleteSaleBillingRequest, $14.DeleteSaleBillingResponse>(
      '/protos.sale_billing.SaleBillingService/Delete',
      ($14.DeleteSaleBillingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DeleteSaleBillingResponse.fromBuffer(value));

  SaleBillingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$14.GetPaginatedSaleBillingsResponse> getPaginated($14.GetPaginatedSaleBillingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetSaleBillingByIdResponse> getById($14.GetSaleBillingByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$14.CreateSaleBillingResponse> post($14.CreateSaleBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$14.UpdateSaleBillingResponse> put($14.UpdateSaleBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$14.DeleteSaleBillingResponse> delete($14.DeleteSaleBillingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.sale_billing.SaleBillingService')
abstract class SaleBillingServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.sale_billing.SaleBillingService';

  SaleBillingServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.GetPaginatedSaleBillingsRequest, $14.GetPaginatedSaleBillingsResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetPaginatedSaleBillingsRequest.fromBuffer(value),
        ($14.GetPaginatedSaleBillingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetSaleBillingByIdRequest, $14.GetSaleBillingByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetSaleBillingByIdRequest.fromBuffer(value),
        ($14.GetSaleBillingByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.CreateSaleBillingRequest, $14.CreateSaleBillingResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.CreateSaleBillingRequest.fromBuffer(value),
        ($14.CreateSaleBillingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.UpdateSaleBillingRequest, $14.UpdateSaleBillingResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.UpdateSaleBillingRequest.fromBuffer(value),
        ($14.UpdateSaleBillingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DeleteSaleBillingRequest, $14.DeleteSaleBillingResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.DeleteSaleBillingRequest.fromBuffer(value),
        ($14.DeleteSaleBillingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$14.GetPaginatedSaleBillingsResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$14.GetPaginatedSaleBillingsRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$14.GetSaleBillingByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$14.GetSaleBillingByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$14.CreateSaleBillingResponse> post_Pre($grpc.ServiceCall call, $async.Future<$14.CreateSaleBillingRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$14.UpdateSaleBillingResponse> put_Pre($grpc.ServiceCall call, $async.Future<$14.UpdateSaleBillingRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$14.DeleteSaleBillingResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$14.DeleteSaleBillingRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$14.GetPaginatedSaleBillingsResponse> getPaginated($grpc.ServiceCall call, $14.GetPaginatedSaleBillingsRequest request);
  $async.Future<$14.GetSaleBillingByIdResponse> getById($grpc.ServiceCall call, $14.GetSaleBillingByIdRequest request);
  $async.Future<$14.CreateSaleBillingResponse> post($grpc.ServiceCall call, $14.CreateSaleBillingRequest request);
  $async.Future<$14.UpdateSaleBillingResponse> put($grpc.ServiceCall call, $14.UpdateSaleBillingRequest request);
  $async.Future<$14.DeleteSaleBillingResponse> delete($grpc.ServiceCall call, $14.DeleteSaleBillingRequest request);
}
