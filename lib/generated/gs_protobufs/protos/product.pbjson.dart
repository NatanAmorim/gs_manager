//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAllProductsRequestDescriptor instead')
const GetAllProductsRequest$json = {
  '1': 'GetAllProductsRequest',
};

/// Descriptor for `GetAllProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllProductsRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBbGxQcm9kdWN0c1JlcXVlc3Q=');

@$core.Deprecated('Use getAllProductsResponseDescriptor instead')
const GetAllProductsResponse$json = {
  '1': 'GetAllProductsResponse',
  '2': [
    {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.product.GetProductByIdResponse', '10': 'products'},
  ],
};

/// Descriptor for `GetAllProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllProductsResponseDescriptor = $convert.base64Decode(
    'ChZHZXRBbGxQcm9kdWN0c1Jlc3BvbnNlEkgKCHByb2R1Y3RzGAEgAygLMiwuZ3NfcHJvdG9idW'
    'ZzLnByb2R1Y3QuR2V0UHJvZHVjdEJ5SWRSZXNwb25zZVIIcHJvZHVjdHM=');

@$core.Deprecated('Use getProductByIdRequestDescriptor instead')
const GetProductByIdRequest$json = {
  '1': 'GetProductByIdRequest',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 5, '10': 'productId'},
  ],
};

/// Descriptor for `GetProductByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductByIdRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQcm9kdWN0QnlJZFJlcXVlc3QSHQoKcHJvZHVjdF9pZBgBIAEoBVIJcHJvZHVjdElk');

@$core.Deprecated('Use getProductByIdResponseDescriptor instead')
const GetProductByIdResponse$json = {
  '1': 'GetProductByIdResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'picture_path', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'picturePath', '17': true},
    {'1': 'variants', '3': 4, '4': 3, '5': 11, '6': '.gs_protobufs.product.ProductVariant', '10': 'variants'},
  ],
  '8': [
    {'1': '_picture_path'},
  ],
};

/// Descriptor for `GetProductByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductByIdResponseDescriptor = $convert.base64Decode(
    'ChZHZXRQcm9kdWN0QnlJZFJlc3BvbnNlEg4KAmlkGAEgASgFUgJpZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEiYKDHBpY3R1cmVfcGF0aBgDIAEoCUgAUgtwaWN0dXJlUGF0aIgBARJACgh2YXJpYW50'
    'cxgEIAMoCzIkLmdzX3Byb3RvYnVmcy5wcm9kdWN0LlByb2R1Y3RWYXJpYW50Ugh2YXJpYW50c0'
    'IPCg1fcGljdHVyZV9wYXRo');

@$core.Deprecated('Use createProductRequestDescriptor instead')
const CreateProductRequest$json = {
  '1': 'CreateProductRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'picture_binary', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'pictureBinary', '17': true},
    {'1': 'variants', '3': 3, '4': 3, '5': 11, '6': '.gs_protobufs.product.ProductVariant', '10': 'variants'},
  ],
  '8': [
    {'1': '_picture_binary'},
  ],
};

/// Descriptor for `CreateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9kdWN0UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEioKDnBpY3R1cmVfYm'
    'luYXJ5GAIgASgMSABSDXBpY3R1cmVCaW5hcnmIAQESQAoIdmFyaWFudHMYAyADKAsyJC5nc19w'
    'cm90b2J1ZnMucHJvZHVjdC5Qcm9kdWN0VmFyaWFudFIIdmFyaWFudHNCEQoPX3BpY3R1cmVfYm'
    'luYXJ5');

@$core.Deprecated('Use createProductResponseDescriptor instead')
const CreateProductResponse$json = {
  '1': 'CreateProductResponse',
};

/// Descriptor for `CreateProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9kdWN0UmVzcG9uc2U=');

@$core.Deprecated('Use updateProductRequestDescriptor instead')
const UpdateProductRequest$json = {
  '1': 'UpdateProductRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'picture_binary', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'pictureBinary', '17': true},
    {'1': 'variants', '3': 3, '4': 3, '5': 11, '6': '.gs_protobufs.product.ProductVariant', '10': 'variants'},
  ],
  '8': [
    {'1': '_picture_binary'},
  ],
};

/// Descriptor for `UpdateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9kdWN0UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEioKDnBpY3R1cmVfYm'
    'luYXJ5GAIgASgMSABSDXBpY3R1cmVCaW5hcnmIAQESQAoIdmFyaWFudHMYAyADKAsyJC5nc19w'
    'cm90b2J1ZnMucHJvZHVjdC5Qcm9kdWN0VmFyaWFudFIIdmFyaWFudHNCEQoPX3BpY3R1cmVfYm'
    'luYXJ5');

@$core.Deprecated('Use updateProductResponseDescriptor instead')
const UpdateProductResponse$json = {
  '1': 'UpdateProductResponse',
};

/// Descriptor for `UpdateProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9kdWN0UmVzcG9uc2U=');

@$core.Deprecated('Use deleteProductRequestDescriptor instead')
const DeleteProductRequest$json = {
  '1': 'DeleteProductRequest',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 5, '10': 'productId'},
  ],
};

/// Descriptor for `DeleteProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcm9kdWN0UmVxdWVzdBIdCgpwcm9kdWN0X2lkGAEgASgFUglwcm9kdWN0SWQ=');

@$core.Deprecated('Use deleteProductResponseDescriptor instead')
const DeleteProductResponse$json = {
  '1': 'DeleteProductResponse',
};

/// Descriptor for `DeleteProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQcm9kdWN0UmVzcG9uc2U=');

@$core.Deprecated('Use productVariantDescriptor instead')
const ProductVariant$json = {
  '1': 'ProductVariant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'bar_code', '3': 3, '4': 1, '5': 9, '10': 'barCode'},
    {'1': 'unit_price', '3': 4, '4': 1, '5': 2, '10': 'unitPrice'},
    {'1': 'stock_amount', '3': 5, '4': 1, '5': 5, '10': 'stockAmount'},
    {'1': 'stock_minimum_amount', '3': 6, '4': 1, '5': 5, '10': 'stockMinimumAmount'},
  ],
};

/// Descriptor for `ProductVariant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productVariantDescriptor = $convert.base64Decode(
    'Cg5Qcm9kdWN0VmFyaWFudBIOCgJpZBgBIAEoBVICaWQSIAoLZGVzY3JpcHRpb24YAiABKAlSC2'
    'Rlc2NyaXB0aW9uEhkKCGJhcl9jb2RlGAMgASgJUgdiYXJDb2RlEh0KCnVuaXRfcHJpY2UYBCAB'
    'KAJSCXVuaXRQcmljZRIhCgxzdG9ja19hbW91bnQYBSABKAVSC3N0b2NrQW1vdW50EjAKFHN0b2'
    'NrX21pbmltdW1fYW1vdW50GAYgASgFUhJzdG9ja01pbmltdW1BbW91bnQ=');

