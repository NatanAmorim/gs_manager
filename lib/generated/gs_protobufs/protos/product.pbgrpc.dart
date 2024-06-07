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

import 'custom_types/void_value.pb.dart' as $1;
import 'product.pb.dart' as $12;

export 'product.pb.dart';

@$pb.GrpcServiceName('protos.product.ProductService')
class ProductServiceClient extends $grpc.Client {
  static final _$getAllAsync = $grpc.ClientMethod<$1.VoidValue, $12.GetAllProductsResponse>(
      '/protos.product.ProductService/GetAllAsync',
      ($1.VoidValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetAllProductsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$12.GetProductByIdRequest, $12.GetProductByIdResponse>(
      '/protos.product.ProductService/GetByIdAsync',
      ($12.GetProductByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetProductByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$12.CreateProductRequest, $1.VoidValue>(
      '/protos.product.ProductService/PostAsync',
      ($12.CreateProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$12.UpdateProductRequest, $1.VoidValue>(
      '/protos.product.ProductService/PutAsync',
      ($12.UpdateProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$12.DeleteProductRequest, $1.VoidValue>(
      '/protos.product.ProductService/DeleteAsync',
      ($12.DeleteProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$getAllBrandsAsync = $grpc.ClientMethod<$1.VoidValue, $12.GetAllProductBrandsResponse>(
      '/protos.product.ProductService/GetAllBrandsAsync',
      ($1.VoidValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetAllProductBrandsResponse.fromBuffer(value));
  static final _$postBrandAsync = $grpc.ClientMethod<$12.CreateProductBrandRequest, $1.VoidValue>(
      '/protos.product.ProductService/PostBrandAsync',
      ($12.CreateProductBrandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));
  static final _$getAllCategoriesAsync = $grpc.ClientMethod<$1.VoidValue, $12.GetAllProductCategoriesResponse>(
      '/protos.product.ProductService/GetAllCategoriesAsync',
      ($1.VoidValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetAllProductCategoriesResponse.fromBuffer(value));
  static final _$postCategoryAsync = $grpc.ClientMethod<$12.CreateProductCategoryRequest, $1.VoidValue>(
      '/protos.product.ProductService/PostCategoryAsync',
      ($12.CreateProductCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value));

  ProductServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.GetAllProductsResponse> getAllAsync($1.VoidValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllAsync, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetProductByIdResponse> getByIdAsync($12.GetProductByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postAsync($12.CreateProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> putAsync($12.UpdateProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> deleteAsync($12.DeleteProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetAllProductBrandsResponse> getAllBrandsAsync($1.VoidValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllBrandsAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postBrandAsync($12.CreateProductBrandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postBrandAsync, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetAllProductCategoriesResponse> getAllCategoriesAsync($1.VoidValue request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllCategoriesAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.VoidValue> postCategoryAsync($12.CreateProductCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postCategoryAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.product.ProductService')
abstract class ProductServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.product.ProductService';

  ProductServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.VoidValue, $12.GetAllProductsResponse>(
        'GetAllAsync',
        getAllAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value),
        ($12.GetAllProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetProductByIdRequest, $12.GetProductByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetProductByIdRequest.fromBuffer(value),
        ($12.GetProductByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateProductRequest, $1.VoidValue>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateProductRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateProductRequest, $1.VoidValue>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateProductRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteProductRequest, $1.VoidValue>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteProductRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.VoidValue, $12.GetAllProductBrandsResponse>(
        'GetAllBrandsAsync',
        getAllBrandsAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value),
        ($12.GetAllProductBrandsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateProductBrandRequest, $1.VoidValue>(
        'PostBrandAsync',
        postBrandAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateProductBrandRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.VoidValue, $12.GetAllProductCategoriesResponse>(
        'GetAllCategoriesAsync',
        getAllCategoriesAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.VoidValue.fromBuffer(value),
        ($12.GetAllProductCategoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateProductCategoryRequest, $1.VoidValue>(
        'PostCategoryAsync',
        postCategoryAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateProductCategoryRequest.fromBuffer(value),
        ($1.VoidValue value) => value.writeToBuffer()));
  }

  $async.Future<$12.GetAllProductsResponse> getAllAsync_Pre($grpc.ServiceCall call, $async.Future<$1.VoidValue> request) async {
    return getAllAsync(call, await request);
  }

  $async.Future<$12.GetProductByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$12.GetProductByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postAsync_Pre($grpc.ServiceCall call, $async.Future<$12.CreateProductRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.VoidValue> putAsync_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateProductRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.VoidValue> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteProductRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$12.GetAllProductBrandsResponse> getAllBrandsAsync_Pre($grpc.ServiceCall call, $async.Future<$1.VoidValue> request) async {
    return getAllBrandsAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postBrandAsync_Pre($grpc.ServiceCall call, $async.Future<$12.CreateProductBrandRequest> request) async {
    return postBrandAsync(call, await request);
  }

  $async.Future<$12.GetAllProductCategoriesResponse> getAllCategoriesAsync_Pre($grpc.ServiceCall call, $async.Future<$1.VoidValue> request) async {
    return getAllCategoriesAsync(call, await request);
  }

  $async.Future<$1.VoidValue> postCategoryAsync_Pre($grpc.ServiceCall call, $async.Future<$12.CreateProductCategoryRequest> request) async {
    return postCategoryAsync(call, await request);
  }

  $async.Future<$12.GetAllProductsResponse> getAllAsync($grpc.ServiceCall call, $1.VoidValue request);
  $async.Future<$12.GetProductByIdResponse> getByIdAsync($grpc.ServiceCall call, $12.GetProductByIdRequest request);
  $async.Future<$1.VoidValue> postAsync($grpc.ServiceCall call, $12.CreateProductRequest request);
  $async.Future<$1.VoidValue> putAsync($grpc.ServiceCall call, $12.UpdateProductRequest request);
  $async.Future<$1.VoidValue> deleteAsync($grpc.ServiceCall call, $12.DeleteProductRequest request);
  $async.Future<$12.GetAllProductBrandsResponse> getAllBrandsAsync($grpc.ServiceCall call, $1.VoidValue request);
  $async.Future<$1.VoidValue> postBrandAsync($grpc.ServiceCall call, $12.CreateProductBrandRequest request);
  $async.Future<$12.GetAllProductCategoriesResponse> getAllCategoriesAsync($grpc.ServiceCall call, $1.VoidValue request);
  $async.Future<$1.VoidValue> postCategoryAsync($grpc.ServiceCall call, $12.CreateProductCategoryRequest request);
}
