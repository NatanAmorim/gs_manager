//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/payment.proto
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
import 'payment.pb.dart' as $11;

export 'payment.pb.dart';

@$pb.GrpcServiceName('protos.payment.PaymentService')
class PaymentServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$11.GetPaginatedPaymentsRequest, $11.GetPaginatedPaymentsResponse>(
      '/protos.payment.PaymentService/GetPaginatedAsync',
      ($11.GetPaginatedPaymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetPaginatedPaymentsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$11.GetPaymentByIdRequest, $11.GetPaymentByIdResponse>(
      '/protos.payment.PaymentService/GetByIdAsync',
      ($11.GetPaymentByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetPaymentByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$11.CreatePaymentRequest, $1.VoidValue>(
      '/protos.payment.PaymentService/PostAsync',
      ($11.CreatePaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$11.UpdatePaymentRequest, $1.VoidValue>(
      '/protos.payment.PaymentService/PutAsync',
      ($11.UpdatePaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$11.DeletePaymentRequest, $1.VoidValue>(
      '/protos.payment.PaymentService/DeleteAsync',
      ($11.DeletePaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.GetPaginatedPaymentsResponse> getPaginatedAsync($11.GetPaginatedPaymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetPaymentByIdResponse> getByIdAsync($11.GetPaymentByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($11.CreatePaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($11.UpdatePaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($11.DeletePaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.payment.PaymentService')
abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.payment.PaymentService';

  PaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.GetPaginatedPaymentsRequest, $11.GetPaginatedPaymentsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetPaginatedPaymentsRequest.fromBuffer(value),
        ($11.GetPaginatedPaymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetPaymentByIdRequest, $11.GetPaymentByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetPaymentByIdRequest.fromBuffer(value),
        ($11.GetPaymentByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreatePaymentRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreatePaymentRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdatePaymentRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdatePaymentRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeletePaymentRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeletePaymentRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$11.GetPaginatedPaymentsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$11.GetPaginatedPaymentsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$11.GetPaymentByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$11.GetPaymentByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$11.CreatePaymentRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$11.UpdatePaymentRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$11.DeletePaymentRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$11.GetPaginatedPaymentsResponse> getPaginatedAsync($grpc.ServiceCall call, $11.GetPaginatedPaymentsRequest request);
  $async.Future<$11.GetPaymentByIdResponse> getByIdAsync($grpc.ServiceCall call, $11.GetPaymentByIdRequest request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $11.CreatePaymentRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $11.UpdatePaymentRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $11.DeletePaymentRequest request);
}
