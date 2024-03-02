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

import 'product.pb.dart' as $6;

export 'product.pb.dart';

@$pb.GrpcServiceName('gs_protobufs.product.ProductService')
class ProductServiceClient extends $grpc.Client {
  static final _$getAll = $grpc.ClientMethod<$6.GetAllProductsRequest, $6.GetAllProductsResponse>(
      '/gs_protobufs.product.ProductService/GetAll',
      ($6.GetAllProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetAllProductsResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$6.GetProductByIdRequest, $6.GetProductByIdResponse>(
      '/gs_protobufs.product.ProductService/GetById',
      ($6.GetProductByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetProductByIdResponse.fromBuffer(value));
  static final _$post = $grpc.ClientMethod<$6.CreateProductRequest, $6.CreateProductResponse>(
      '/gs_protobufs.product.ProductService/Post',
      ($6.CreateProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CreateProductResponse.fromBuffer(value));
  static final _$put = $grpc.ClientMethod<$6.UpdateProductRequest, $6.UpdateProductResponse>(
      '/gs_protobufs.product.ProductService/Put',
      ($6.UpdateProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.UpdateProductResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$6.DeleteProductRequest, $6.DeleteProductResponse>(
      '/gs_protobufs.product.ProductService/Delete',
      ($6.DeleteProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.DeleteProductResponse.fromBuffer(value));

  ProductServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.GetAllProductsResponse> getAll($6.GetAllProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetProductByIdResponse> getById($6.GetProductByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$6.CreateProductResponse> post($6.CreateProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$post, request, options: options);
  }

  $grpc.ResponseFuture<$6.UpdateProductResponse> put($6.UpdateProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$put, request, options: options);
  }

  $grpc.ResponseFuture<$6.DeleteProductResponse> delete($6.DeleteProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }
}

@$pb.GrpcServiceName('gs_protobufs.product.ProductService')
abstract class ProductServiceBase extends $grpc.Service {
  $core.String get $name => 'gs_protobufs.product.ProductService';

  ProductServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.GetAllProductsRequest, $6.GetAllProductsResponse>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetAllProductsRequest.fromBuffer(value),
        ($6.GetAllProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetProductByIdRequest, $6.GetProductByIdResponse>(
        'GetById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetProductByIdRequest.fromBuffer(value),
        ($6.GetProductByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateProductRequest, $6.CreateProductResponse>(
        'Post',
        post_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateProductRequest.fromBuffer(value),
        ($6.CreateProductResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateProductRequest, $6.UpdateProductResponse>(
        'Put',
        put_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UpdateProductRequest.fromBuffer(value),
        ($6.UpdateProductResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteProductRequest, $6.DeleteProductResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DeleteProductRequest.fromBuffer(value),
        ($6.DeleteProductResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.GetAllProductsResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$6.GetAllProductsRequest> request) async {
    return getAll(call, await request);
  }

  $async.Future<$6.GetProductByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$6.GetProductByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$6.CreateProductResponse> post_Pre($grpc.ServiceCall call, $async.Future<$6.CreateProductRequest> request) async {
    return post(call, await request);
  }

  $async.Future<$6.UpdateProductResponse> put_Pre($grpc.ServiceCall call, $async.Future<$6.UpdateProductRequest> request) async {
    return put(call, await request);
  }

  $async.Future<$6.DeleteProductResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$6.DeleteProductRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$6.GetAllProductsResponse> getAll($grpc.ServiceCall call, $6.GetAllProductsRequest request);
  $async.Future<$6.GetProductByIdResponse> getById($grpc.ServiceCall call, $6.GetProductByIdRequest request);
  $async.Future<$6.CreateProductResponse> post($grpc.ServiceCall call, $6.CreateProductRequest request);
  $async.Future<$6.UpdateProductResponse> put($grpc.ServiceCall call, $6.UpdateProductRequest request);
  $async.Future<$6.DeleteProductResponse> delete($grpc.ServiceCall call, $6.DeleteProductRequest request);
}
