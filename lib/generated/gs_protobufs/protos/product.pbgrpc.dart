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

import 'custom_types/void.pb.dart' as $1;
import 'product.pb.dart' as $11;

export 'product.pb.dart';

@$pb.GrpcServiceName('protos.product.ProductService')
class ProductServiceClient extends $grpc.Client {
  static final _$getAllAsync = $grpc.ClientMethod<$1.Void, $11.GetAllProductsResponse>(
      '/protos.product.ProductService/GetAllAsync',
      ($1.Void value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetAllProductsResponse.fromBuffer(value));
  static final _$getByIdAsync = $grpc.ClientMethod<$11.GetProductByIdRequest, $11.GetProductByIdResponse>(
      '/protos.product.ProductService/GetByIdAsync',
      ($11.GetProductByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetProductByIdResponse.fromBuffer(value));
  static final _$postAsync = $grpc.ClientMethod<$11.CreateProductRequest, $1.Void>(
      '/protos.product.ProductService/PostAsync',
      ($11.CreateProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$putAsync = $grpc.ClientMethod<$11.UpdateProductRequest, $1.Void>(
      '/protos.product.ProductService/PutAsync',
      ($11.UpdateProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$deleteAsync = $grpc.ClientMethod<$11.DeleteProductRequest, $1.Void>(
      '/protos.product.ProductService/DeleteAsync',
      ($11.DeleteProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$getAllBrandsAsync = $grpc.ClientMethod<$1.Void, $11.GetAllProductBrandsResponse>(
      '/protos.product.ProductService/GetAllBrandsAsync',
      ($1.Void value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetAllProductBrandsResponse.fromBuffer(value));
  static final _$postBrandAsync = $grpc.ClientMethod<$11.CreateProductBrandRequest, $1.Void>(
      '/protos.product.ProductService/PostBrandAsync',
      ($11.CreateProductBrandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));
  static final _$getAllCategoriesAsync = $grpc.ClientMethod<$1.Void, $11.GetAllProductCategoriesResponse>(
      '/protos.product.ProductService/GetAllCategoriesAsync',
      ($1.Void value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetAllProductCategoriesResponse.fromBuffer(value));
  static final _$postCategoryAsync = $grpc.ClientMethod<$11.CreateProductCategoryRequest, $1.Void>(
      '/protos.product.ProductService/PostCategoryAsync',
      ($11.CreateProductCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Void.fromBuffer(value));

  ProductServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.GetAllProductsResponse> getAllAsync($1.Void request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllAsync, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetProductByIdResponse> getByIdAsync($11.GetProductByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByIdAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> postAsync($11.CreateProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> putAsync($11.UpdateProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$putAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> deleteAsync($11.DeleteProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsync, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetAllProductBrandsResponse> getAllBrandsAsync($1.Void request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllBrandsAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> postBrandAsync($11.CreateProductBrandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postBrandAsync, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetAllProductCategoriesResponse> getAllCategoriesAsync($1.Void request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllCategoriesAsync, request, options: options);
  }

  $grpc.ResponseFuture<$1.Void> postCategoryAsync($11.CreateProductCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$postCategoryAsync, request, options: options);
  }
}

@$pb.GrpcServiceName('protos.product.ProductService')
abstract class ProductServiceBase extends $grpc.Service {
  $core.String get $name => 'protos.product.ProductService';

  ProductServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Void, $11.GetAllProductsResponse>(
        'GetAllAsync',
        getAllAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Void.fromBuffer(value),
        ($11.GetAllProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetProductByIdRequest, $11.GetProductByIdResponse>(
        'GetByIdAsync',
        getByIdAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetProductByIdRequest.fromBuffer(value),
        ($11.GetProductByIdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateProductRequest, $1.Void>(
        'PostAsync',
        postAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateProductRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateProductRequest, $1.Void>(
        'PutAsync',
        putAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateProductRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteProductRequest, $1.Void>(
        'DeleteAsync',
        deleteAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteProductRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Void, $11.GetAllProductBrandsResponse>(
        'GetAllBrandsAsync',
        getAllBrandsAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Void.fromBuffer(value),
        ($11.GetAllProductBrandsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateProductBrandRequest, $1.Void>(
        'PostBrandAsync',
        postBrandAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateProductBrandRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Void, $11.GetAllProductCategoriesResponse>(
        'GetAllCategoriesAsync',
        getAllCategoriesAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Void.fromBuffer(value),
        ($11.GetAllProductCategoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateProductCategoryRequest, $1.Void>(
        'PostCategoryAsync',
        postCategoryAsync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateProductCategoryRequest.fromBuffer(value),
        ($1.Void value) => value.writeToBuffer()));
  }

  $async.Future<$11.GetAllProductsResponse> getAllAsync_Pre($grpc.ServiceCall call, $async.Future<$1.Void> request) async {
    return getAllAsync(call, await request);
  }

  $async.Future<$11.GetProductByIdResponse> getByIdAsync_Pre($grpc.ServiceCall call, $async.Future<$11.GetProductByIdRequest> request) async {
    return getByIdAsync(call, await request);
  }

  $async.Future<$1.Void> postAsync_Pre($grpc.ServiceCall call, $async.Future<$11.CreateProductRequest> request) async {
    return postAsync(call, await request);
  }

  $async.Future<$1.Void> putAsync_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateProductRequest> request) async {
    return putAsync(call, await request);
  }

  $async.Future<$1.Void> deleteAsync_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteProductRequest> request) async {
    return deleteAsync(call, await request);
  }

  $async.Future<$11.GetAllProductBrandsResponse> getAllBrandsAsync_Pre($grpc.ServiceCall call, $async.Future<$1.Void> request) async {
    return getAllBrandsAsync(call, await request);
  }

  $async.Future<$1.Void> postBrandAsync_Pre($grpc.ServiceCall call, $async.Future<$11.CreateProductBrandRequest> request) async {
    return postBrandAsync(call, await request);
  }

  $async.Future<$11.GetAllProductCategoriesResponse> getAllCategoriesAsync_Pre($grpc.ServiceCall call, $async.Future<$1.Void> request) async {
    return getAllCategoriesAsync(call, await request);
  }

  $async.Future<$1.Void> postCategoryAsync_Pre($grpc.ServiceCall call, $async.Future<$11.CreateProductCategoryRequest> request) async {
    return postCategoryAsync(call, await request);
  }

  $async.Future<$11.GetAllProductsResponse> getAllAsync($grpc.ServiceCall call, $1.Void request);
  $async.Future<$11.GetProductByIdResponse> getByIdAsync($grpc.ServiceCall call, $11.GetProductByIdRequest request);
  $async.Future<$1.Void> postAsync($grpc.ServiceCall call, $11.CreateProductRequest request);
  $async.Future<$1.Void> putAsync($grpc.ServiceCall call, $11.UpdateProductRequest request);
  $async.Future<$1.Void> deleteAsync($grpc.ServiceCall call, $11.DeleteProductRequest request);
  $async.Future<$11.GetAllProductBrandsResponse> getAllBrandsAsync($grpc.ServiceCall call, $1.Void request);
  $async.Future<$1.Void> postBrandAsync($grpc.ServiceCall call, $11.CreateProductBrandRequest request);
  $async.Future<$11.GetAllProductCategoriesResponse> getAllCategoriesAsync($grpc.ServiceCall call, $1.Void request);
  $async.Future<$1.Void> postCategoryAsync($grpc.ServiceCall call, $11.CreateProductCategoryRequest request);
}
