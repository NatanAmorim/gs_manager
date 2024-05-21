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

import 'payment.pb.dart' as $9;

export 'payment.pb.dart';

@$pb.GrpcServiceName('protos.payment.PaymentService')
class PaymentServiceClient extends $grpc.Client {
  static final _$getPaginatedAsync = $grpc.ClientMethod<$9.GetPaginatedPaymentsRequest, $9.GetPaginatedPaymentsResponse>(
      '/protos.payment.PaymentService/GetPaginatedAsync',
      ($9.GetPaginatedPaymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetPaginatedPaymentsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$9.GetPaymentByIdRequest, $9.GetPaymentByIdResponse>(
      '/protos.payment.PaymentService/GetByIdAsync',
      ($9.GetPaymentByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetPaymentByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$9.CreatePaymentRequest, $9.CreatePaymentResponse>(
      '/protos.payment.PaymentService/PostAsync',
      ($9.CreatePaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CreatePaymentResponse.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$9.UpdatePaymentRequest, $9.UpdatePaymentResponse>(
      '/protos.payment.PaymentService/PutAsync',
      ($9.UpdatePaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.UpdatePaymentResponse.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$9.DeletePaymentRequest, $9.DeletePaymentResponse>(
      '/protos.payment.PaymentService/DeleteAsync',
      ($9.DeletePaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeletePaymentResponse.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.GetPaginatedPaymentsResponse> getPaginatedAsync($9.GetPaginatedPaymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAsync, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetPaymentByIdResponse> getByIdAsync($9.GetPaymentByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$9.CreatePaymentResponse> postAsync($9.CreatePaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$9.UpdatePaymentResponse> putAsync($9.UpdatePaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeletePaymentResponse> deleteAsync($9.DeletePaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.payment.PaymentService')
abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.payment.PaymentService';

  PaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.GetPaginatedPaymentsRequest, $9.GetPaginatedPaymentsResponse>(
        'GetPaginatedAsync',
        getPaginatedAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetPaginatedPaymentsRequest.fromBuffer(value),
        ($9.GetPaginatedPaymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetPaymentByIdRequest, $9.GetPaymentByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetPaymentByIdRequest.fromBuffer(value),
        ($9.GetPaymentByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreatePaymentRequest, $9.CreatePaymentResponse>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreatePaymentRequest.fromBuffer(value),
        ($9.CreatePaymentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdatePaymentRequest, $9.UpdatePaymentResponse>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdatePaymentRequest.fromBuffer(value),
        ($9.UpdatePaymentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeletePaymentRequest, $9.DeletePaymentResponse>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeletePaymentRequest.fromBuffer(value),
        ($9.DeletePaymentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetPaginatedPaymentsResponse> getPaginatedAsync_Pre($grpc.ServiceCall call, $async.Future<$9.GetPaginatedPaymentsRequest> request) async {
    return getPaginatedAsync(call, await request);
  }

  $async.Future<$9.GetPaymentByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$9.GetPaymentByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$9.CreatePaymentResponse> postAsync_Pre($grpc.ServiceCall call, $async.Future<$9.CreatePaymentRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$9.UpdatePaymentResponse> putAsync_Pre($grpc.ServiceCall call, $async.Future<$9.UpdatePaymentRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$9.DeletePaymentResponse> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$9.DeletePaymentRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$9.GetPaginatedPaymentsResponse> getPaginatedAsync($grpc.ServiceCall call, $9.GetPaginatedPaymentsRequest request);
  $async.Future<$9.GetPaymentByIdResponse> getByIdAsync($grpc.ServiceCall call, $9.GetPaymentByIdRequest request);
  $async.Future<$9.CreatePaymentResponse> postAsync($grpc.ServiceCall call, $9.CreatePaymentRequest request);
  $async.Future<$9.UpdatePaymentResponse> putAsync($grpc.ServiceCall call, $9.UpdatePaymentRequest request);
  $async.Future<$9.DeletePaymentResponse> deleteAsync($grpc.ServiceCall call, $9.DeletePaymentRequest request);
}
