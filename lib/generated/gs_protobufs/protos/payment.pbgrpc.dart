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
import 'payment.pb.dart' as $10;

export 'payment.pb.dart';

@$pb.GrpcServiceName('protos.payment.PaymentService')
class PaymentServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$10.GetPaginatedPaymentsRequest, $10.GetPaginatedPaymentsResponse>(
      '/protos.payment.PaymentService/GetPaginatedAsync',
      ($10.GetPaginatedPaymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetPaginatedPaymentsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$10.GetPaymentByIdRequest, $10.GetPaymentByIdResponse>(
      '/protos.payment.PaymentService/GetByIdAsync',
      ($10.GetPaymentByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetPaymentByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$10.CreatePaymentRequest, $1.VoidValue>(
      '/protos.payment.PaymentService/PostAsync',
      ($10.CreatePaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$10.UpdatePaymentRequest, $1.VoidValue>(
      '/protos.payment.PaymentService/PutAsync',
      ($10.UpdatePaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$10.DeletePaymentRequest, $1.VoidValue>(
      '/protos.payment.PaymentService/DeleteAsync',
      ($10.DeletePaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.GetPaginatedPaymentsResponse> getPaginatedAsync($10.GetPaginatedPaymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetPaymentByIdResponse> getByIdAsync($10.GetPaymentByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($10.CreatePaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($10.UpdatePaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($10.DeletePaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.payment.PaymentService')
abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.payment.PaymentService';

  PaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.GetPaginatedPaymentsRequest, $10.GetPaginatedPaymentsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetPaginatedPaymentsRequest.fromBuffer(value),
        ($10.GetPaginatedPaymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetPaymentByIdRequest, $10.GetPaymentByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetPaymentByIdRequest.fromBuffer(value),
        ($10.GetPaymentByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreatePaymentRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreatePaymentRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdatePaymentRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdatePaymentRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeletePaymentRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeletePaymentRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$10.GetPaginatedPaymentsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$10.GetPaginatedPaymentsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$10.GetPaymentByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$10.GetPaymentByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$10.CreatePaymentRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$10.UpdatePaymentRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$10.DeletePaymentRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$10.GetPaginatedPaymentsResponse> getPaginatedAsync($grpc.ServiceCall call, $10.GetPaginatedPaymentsRequest request);
  $async.Future<$10.GetPaymentByIdResponse> getByIdAsync($grpc.ServiceCall call, $10.GetPaymentByIdRequest request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $10.CreatePaymentRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $10.UpdatePaymentRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $10.DeletePaymentRequest request);
}
