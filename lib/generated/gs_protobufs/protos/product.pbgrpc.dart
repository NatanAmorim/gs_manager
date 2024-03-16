//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/product.proto
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

import 'product.pb.dart' as $10;

export 'product.pb.dart';

@$pb.GrpcServiceName('gs_protobufs.product.ProductService')
class ProductServiceClient extends $grpc.Client {
  static final _$getAll = $grpc.ClientMethod<$10.GetAllProductsRequest, $10.GetAllProductsResponse>(
      '/gs_protobufs.product.ProductService/GetAll',
      ($10.GetAllProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetAllProductsResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$10.GetProductByIdRequest, $10.GetProductByIdResponse>(
      '/gs_protobufs.product.ProductService/GetById',
      ($10.GetProductByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetProductByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$10.CreateProductRequest, $10.CreateProductResponse>(
      '/gs_protobufs.product.ProductService/Post',
      ($10.CreateProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateProductResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$10.UpdateProductRequest, $10.UpdateProductResponse>(
      '/gs_protobufs.product.ProductService/Put',
      ($10.UpdateProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UpdateProductResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$10.DeleteProductRequest, $10.DeleteProductResponse>(
      '/gs_protobufs.product.ProductService/Delete',
      ($10.DeleteProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteProductResponse.fromBuffer(value));

  ProductServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.GetAllProductsResponse> getAll($10.GetAllProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetProductByIdResponse> getById($10.GetProductByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateProductResponse> post($10.CreateProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateProductResponse> put($10.UpdateProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteProductResponse> delete($10.DeleteProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.product.ProductService')
abstract class ProductServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.product.ProductService';

  ProductServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.GetAllProductsRequest, $10.GetAllProductsResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetAllProductsRequest.fromBuffer(value),
        ($10.GetAllProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetProductByIdRequest, $10.GetProductByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetProductByIdRequest.fromBuffer(value),
        ($10.GetProductByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateProductRequest, $10.CreateProductResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateProductRequest.fromBuffer(value),
        ($10.CreateProductResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateProductRequest, $10.UpdateProductResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateProductRequest.fromBuffer(value),
        ($10.UpdateProductResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteProductRequest, $10.DeleteProductResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteProductRequest.fromBuffer(value),
        ($10.DeleteProductResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.GetAllProductsResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$10.GetAllProductsRequest> request) async {
    return getAll(call, await request);
  }

  $async.Future<$10.GetProductByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$10.GetProductByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$10.CreateProductResponse> post_Pre($grpc.ServiceCall call, $async.Future<$10.CreateProductRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$10.UpdateProductResponse> put_Pre($grpc.ServiceCall call, $async.Future<$10.UpdateProductRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$10.DeleteProductResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteProductRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$10.GetAllProductsResponse> getAll($grpc.ServiceCall call, $10.GetAllProductsRequest request);
  $async.Future<$10.GetProductByIdResponse> getById($grpc.ServiceCall call, $10.GetProductByIdRequest request);
  $async.Future<$10.CreateProductResponse> post($grpc.ServiceCall call, $10.CreateProductRequest request);
  $async.Future<$10.UpdateProductResponse> put($grpc.ServiceCall call, $10.UpdateProductRequest request);
  $async.Future<$10.DeleteProductResponse> delete($grpc.ServiceCall call, $10.DeleteProductRequest request);
}
