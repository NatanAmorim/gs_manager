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
  static final _$getPaginated = $grpc.ClientMethod<$9.GetPaginatedPaymentsRequest, $9.GetPaginatedPaymentsResponse>(
      '/protos.payment.PaymentService/GetPaginated',
      ($9.GetPaginatedPaymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetPaginatedPaymentsResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$9.GetPaymentByIdRequest, $9.GetPaymentByIdResponse>(
      '/protos.payment.PaymentService/GetById',
      ($9.GetPaymentByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetPaymentByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$9.CreatePaymentRequest, $9.CreatePaymentResponse>(
      '/protos.payment.PaymentService/Post',
      ($9.CreatePaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CreatePaymentResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$9.UpdatePaymentRequest, $9.UpdatePaymentResponse>(
      '/protos.payment.PaymentService/Put',
      ($9.UpdatePaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.UpdatePaymentResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$9.DeletePaymentRequest, $9.DeletePaymentResponse>(
      '/protos.payment.PaymentService/Delete',
      ($9.DeletePaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeletePaymentResponse.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.GetPaginatedPaymentsResponse> getPaginated($9.GetPaginatedPaymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginated, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetPaymentByIdResponse> getById($9.GetPaymentByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$9.CreatePaymentResponse> post($9.CreatePaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$9.UpdatePaymentResponse> put($9.UpdatePaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeletePaymentResponse> delete($9.DeletePaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.payment.PaymentService')
abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.payment.PaymentService';

  PaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.GetPaginatedPaymentsRequest, $9.GetPaginatedPaymentsResponse>(
        'GetPaginated',
        getPaginated_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetPaginatedPaymentsRequest.fromBuffer(value),
        ($9.GetPaginatedPaymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetPaymentByIdRequest, $9.GetPaymentByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetPaymentByIdRequest.fromBuffer(value),
        ($9.GetPaymentByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreatePaymentRequest, $9.CreatePaymentResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreatePaymentRequest.fromBuffer(value),
        ($9.CreatePaymentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdatePaymentRequest, $9.UpdatePaymentResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdatePaymentRequest.fromBuffer(value),
        ($9.UpdatePaymentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeletePaymentRequest, $9.DeletePaymentResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeletePaymentRequest.fromBuffer(value),
        ($9.DeletePaymentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetPaginatedPaymentsResponse> getPaginated_Pre($grpc.ServiceCall call, $async.Future<$9.GetPaginatedPaymentsRequest> request) async {
    return getPaginated(call, await request);
  }

  $async.Future<$9.GetPaymentByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$9.GetPaymentByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$9.CreatePaymentResponse> post_Pre($grpc.ServiceCall call, $async.Future<$9.CreatePaymentRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$9.UpdatePaymentResponse> put_Pre($grpc.ServiceCall call, $async.Future<$9.UpdatePaymentRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$9.DeletePaymentResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$9.DeletePaymentRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$9.GetPaginatedPaymentsResponse> getPaginated($grpc.ServiceCall call, $9.GetPaginatedPaymentsRequest request);
  $async.Future<$9.GetPaymentByIdResponse> getById($grpc.ServiceCall call, $9.GetPaymentByIdRequest request);
  $async.Future<$9.CreatePaymentResponse> post($grpc.ServiceCall call, $9.CreatePaymentRequest request);
  $async.Future<$9.UpdatePaymentResponse> put($grpc.ServiceCall call, $9.UpdatePaymentRequest request);
  $async.Future<$9.DeletePaymentResponse> delete($grpc.ServiceCall call, $9.DeletePaymentRequest request);
}
