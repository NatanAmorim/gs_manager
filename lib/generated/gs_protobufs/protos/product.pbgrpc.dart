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

@$pb.GrpcServiceName('protos.product.ProductService')
class ProductServiceClient extends $grpc.Client {
  static final _$getAllAsync = $grpc.ClientMethod<$10.GetAllProductsRequest, $10.GetAllProductsResponse>(
      '/protos.product.ProductService/GetAllAsync',
      ($10.GetAllProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetAllProductsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$10.GetProductByIdRequest, $10.GetProductByIdResponse>(
      '/protos.product.ProductService/GetByIdAsync',
      ($10.GetProductByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetProductByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$10.CreateProductRequest, $10.CreateProductResponse>(
      '/protos.product.ProductService/PostAsync',
      ($10.CreateProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateProductResponse.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$10.UpdateProductRequest, $10.UpdateProductResponse>(
      '/protos.product.ProductService/PutAsync',
      ($10.UpdateProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UpdateProductResponse.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$10.DeleteProductRequest, $10.DeleteProductResponse>(
      '/protos.product.ProductService/DeleteAsync',
      ($10.DeleteProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteProductResponse.fromBuffer(value));
  static final _$getAllBrandsAsync = $grpc.ClientMethod<$10.GetAllProductBrandsRequest, $10.GetAllProductBrandsResponse>(
      '/protos.product.ProductService/GetAllBrandsAsync',
      ($10.GetAllProductBrandsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetAllProductBrandsResponse.fromBuffer(value));
  static final _$postBrandAsync = $grpc.ClientMethod<$10.CreateProductBrandRequest, $10.CreateProductBrandResponse>(
      '/protos.product.ProductService/PostBrandAsync',
      ($10.CreateProductBrandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateProductBrandResponse.fromBuffer(value));
  static final _$getAllCategoriesAsync = $grpc.ClientMethod<$10.GetAllProductCategoriesRequest, $10.GetAllProductCategoriesResponse>(
      '/protos.product.ProductService/GetAllCategoriesAsync',
      ($10.GetAllProductCategoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetAllProductCategoriesResponse.fromBuffer(value));
  static final _$postCategoryAsync = $grpc.ClientMethod<$10.CreateProductCategoryRequest, $10.CreateProductCategoryResponse>(
      '/protos.product.ProductService/PostCategoryAsync',
      ($10.CreateProductCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateProductCategoryResponse.fromBuffer(value));

  ProductServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.GetAllProductsResponse> getAllAsync($10.GetAllProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllAsync, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetProductByIdResponse> getByIdAsync($10.GetProductByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateProductResponse> postAsync($10.CreateProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateProductResponse> putAsync($10.UpdateProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteProductResponse> deleteAsync($10.DeleteProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetAllProductBrandsResponse> getAllBrandsAsync($10.GetAllProductBrandsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllBrandsAsync, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateProductBrandResponse> postBrandAsync($10.CreateProductBrandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postBrandAsync, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetAllProductCategoriesResponse> getAllCategoriesAsync($10.GetAllProductCategoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllCategoriesAsync, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateProductCategoryResponse> postCategoryAsync($10.CreateProductCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postCategoryAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.product.ProductService')
abstract class ProductServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.product.ProductService';

  ProductServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.GetAllProductsRequest, $10.GetAllProductsResponse>(
        'GetAllAsync',
        getAllAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetAllProductsRequest.fromBuffer(value),
        ($10.GetAllProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetProductByIdRequest, $10.GetProductByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetProductByIdRequest.fromBuffer(value),
        ($10.GetProductByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateProductRequest, $10.CreateProductResponse>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateProductRequest.fromBuffer(value),
        ($10.CreateProductResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateProductRequest, $10.UpdateProductResponse>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateProductRequest.fromBuffer(value),
        ($10.UpdateProductResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteProductRequest, $10.DeleteProductResponse>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteProductRequest.fromBuffer(value),
        ($10.DeleteProductResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetAllProductBrandsRequest, $10.GetAllProductBrandsResponse>(
        'GetAllBrandsAsync',
        getAllBrandsAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetAllProductBrandsRequest.fromBuffer(value),
        ($10.GetAllProductBrandsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateProductBrandRequest, $10.CreateProductBrandResponse>(
        'PostBrandAsync',
        postBrandAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateProductBrandRequest.fromBuffer(value),
        ($10.CreateProductBrandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetAllProductCategoriesRequest, $10.GetAllProductCategoriesResponse>(
        'GetAllCategoriesAsync',
        getAllCategoriesAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetAllProductCategoriesRequest.fromBuffer(value),
        ($10.GetAllProductCategoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateProductCategoryRequest, $10.CreateProductCategoryResponse>(
        'PostCategoryAsync',
        postCategoryAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateProductCategoryRequest.fromBuffer(value),
        ($10.CreateProductCategoryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.GetAllProductsResponse> getAllAsync_Pre($grpc.ServiceCall call, $async.Future<$10.GetAllProductsRequest> request) async {
    return getAllAsync(call, await request);
  }

  $async.Future<$10.GetProductByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$10.GetProductByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$10.CreateProductResponse> postAsync_Pre($grpc.ServiceCall call, $async.Future<$10.CreateProductRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$10.UpdateProductResponse> putAsync_Pre($grpc.ServiceCall call, $async.Future<$10.UpdateProductRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$10.DeleteProductResponse> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteProductRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$10.GetAllProductBrandsResponse> getAllBrandsAsync_Pre($grpc.ServiceCall call, $async.Future<$10.GetAllProductBrandsRequest> request) async {
    return getAllBrandsAsync(call, await request);
  }

  $async.Future<$10.CreateProductBrandResponse> postBrandAsync_Pre($grpc.ServiceCall call, $async.Future<$10.CreateProductBrandRequest> request) async {
    return postBrandAsync(call, await request);
  }

  $async.Future<$10.GetAllProductCategoriesResponse> getAllCategoriesAsync_Pre($grpc.ServiceCall call, $async.Future<$10.GetAllProductCategoriesRequest> request) async {
    return getAllCategoriesAsync(call, await request);
  }

  $async.Future<$10.CreateProductCategoryResponse> postCategoryAsync_Pre($grpc.ServiceCall call, $async.Future<$10.CreateProductCategoryRequest> request) async {
    return postCategoryAsync(call, await request);
  }

  $async.Future<$10.GetAllProductsResponse> getAllAsync($grpc.ServiceCall call, $10.GetAllProductsRequest request);
  $async.Future<$10.GetProductByIdResponse> getByIdAsync($grpc.ServiceCall call, $10.GetProductByIdRequest request);
  $async.Future<$10.CreateProductResponse> postAsync($grpc.ServiceCall call, $10.CreateProductRequest request);
  $async.Future<$10.UpdateProductResponse> putAsync($grpc.ServiceCall call, $10.UpdateProductRequest request);
  $async.Future<$10.DeleteProductResponse> deleteAsync($grpc.ServiceCall call, $10.DeleteProductRequest request);
  $async.Future<$10.GetAllProductBrandsResponse> getAllBrandsAsync($grpc.ServiceCall call, $10.GetAllProductBrandsRequest request);
  $async.Future<$10.CreateProductBrandResponse> postBrandAsync($grpc.ServiceCall call, $10.CreateProductBrandRequest request);
  $async.Future<$10.GetAllProductCategoriesResponse> getAllCategoriesAsync($grpc.ServiceCall call, $10.GetAllProductCategoriesRequest request);
  $async.Future<$10.CreateProductCategoryResponse> postCategoryAsync($grpc.ServiceCall call, $10.CreateProductCategoryRequest request);
}
