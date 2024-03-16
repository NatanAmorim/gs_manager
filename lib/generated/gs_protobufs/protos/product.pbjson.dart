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
    {'1': 'product_id', '3': 1, '4': 1, '5': 5, '10': 'productId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'picture_path', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'picturePath', '17': true},
    {'1': 'brand', '3': 5, '4': 1, '5': 11, '6': '.gs_protobufs.product.ProductBrand', '9': 1, '10': 'brand', '17': true},
    {'1': 'category', '3': 6, '4': 1, '5': 11, '6': '.gs_protobufs.product.ProductCategory', '9': 2, '10': 'category', '17': true},
    {'1': 'variants', '3': 7, '4': 3, '5': 11, '6': '.gs_protobufs.product.ProductVariant', '10': 'variants'},
  ],
  '8': [
    {'1': '_picture_path'},
    {'1': '_brand'},
    {'1': '_category'},
  ],
};

/// Descriptor for `GetProductByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductByIdResponseDescriptor = $convert.base64Decode(
    'ChZHZXRQcm9kdWN0QnlJZFJlc3BvbnNlEh0KCnByb2R1Y3RfaWQYASABKAVSCXByb2R1Y3RJZB'
    'ISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIm'
    'CgxwaWN0dXJlX3BhdGgYBCABKAlIAFILcGljdHVyZVBhdGiIAQESPQoFYnJhbmQYBSABKAsyIi'
    '5nc19wcm90b2J1ZnMucHJvZHVjdC5Qcm9kdWN0QnJhbmRIAVIFYnJhbmSIAQESRgoIY2F0ZWdv'
    'cnkYBiABKAsyJS5nc19wcm90b2J1ZnMucHJvZHVjdC5Qcm9kdWN0Q2F0ZWdvcnlIAlIIY2F0ZW'
    'dvcnmIAQESQAoIdmFyaWFudHMYByADKAsyJC5nc19wcm90b2J1ZnMucHJvZHVjdC5Qcm9kdWN0'
    'VmFyaWFudFIIdmFyaWFudHNCDwoNX3BpY3R1cmVfcGF0aEIICgZfYnJhbmRCCwoJX2NhdGVnb3'
    'J5');

@$core.Deprecated('Use createProductRequestDescriptor instead')
const CreateProductRequest$json = {
  '1': 'CreateProductRequest',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'picture_binary', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'pictureBinary', '17': true},
    {'1': 'brand', '3': 5, '4': 1, '5': 11, '6': '.gs_protobufs.product.ProductBrand', '9': 1, '10': 'brand', '17': true},
    {'1': 'category', '3': 6, '4': 1, '5': 11, '6': '.gs_protobufs.product.ProductCategory', '9': 2, '10': 'category', '17': true},
    {'1': 'variants', '3': 7, '4': 3, '5': 11, '6': '.gs_protobufs.product.ProductVariant', '10': 'variants'},
  ],
  '8': [
    {'1': '_picture_binary'},
    {'1': '_brand'},
    {'1': '_category'},
  ],
};

/// Descriptor for `CreateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9kdWN0UmVxdWVzdBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW'
    '9uGAMgASgJUgtkZXNjcmlwdGlvbhIqCg5waWN0dXJlX2JpbmFyeRgEIAEoDEgAUg1waWN0dXJl'
    'QmluYXJ5iAEBEj0KBWJyYW5kGAUgASgLMiIuZ3NfcHJvdG9idWZzLnByb2R1Y3QuUHJvZHVjdE'
    'JyYW5kSAFSBWJyYW5kiAEBEkYKCGNhdGVnb3J5GAYgASgLMiUuZ3NfcHJvdG9idWZzLnByb2R1'
    'Y3QuUHJvZHVjdENhdGVnb3J5SAJSCGNhdGVnb3J5iAEBEkAKCHZhcmlhbnRzGAcgAygLMiQuZ3'
    'NfcHJvdG9idWZzLnByb2R1Y3QuUHJvZHVjdFZhcmlhbnRSCHZhcmlhbnRzQhEKD19waWN0dXJl'
    'X2JpbmFyeUIICgZfYnJhbmRCCwoJX2NhdGVnb3J5');

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
    {'1': 'product_id', '3': 1, '4': 1, '5': 5, '10': 'productId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'picture_binary', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'pictureBinary', '17': true},
    {'1': 'brand', '3': 5, '4': 1, '5': 11, '6': '.gs_protobufs.product.ProductBrand', '9': 1, '10': 'brand', '17': true},
    {'1': 'category', '3': 6, '4': 1, '5': 11, '6': '.gs_protobufs.product.ProductCategory', '9': 2, '10': 'category', '17': true},
    {'1': 'variants', '3': 7, '4': 3, '5': 11, '6': '.gs_protobufs.product.ProductVariant', '10': 'variants'},
  ],
  '8': [
    {'1': '_picture_binary'},
    {'1': '_brand'},
    {'1': '_category'},
  ],
};

/// Descriptor for `UpdateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9kdWN0UmVxdWVzdBIdCgpwcm9kdWN0X2lkGAEgASgFUglwcm9kdWN0SWQSEg'
    'oEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SKgoO'
    'cGljdHVyZV9iaW5hcnkYBCABKAxIAFINcGljdHVyZUJpbmFyeYgBARI9CgVicmFuZBgFIAEoCz'
    'IiLmdzX3Byb3RvYnVmcy5wcm9kdWN0LlByb2R1Y3RCcmFuZEgBUgVicmFuZIgBARJGCghjYXRl'
    'Z29yeRgGIAEoCzIlLmdzX3Byb3RvYnVmcy5wcm9kdWN0LlByb2R1Y3RDYXRlZ29yeUgCUghjYX'
    'RlZ29yeYgBARJACgh2YXJpYW50cxgHIAMoCzIkLmdzX3Byb3RvYnVmcy5wcm9kdWN0LlByb2R1'
    'Y3RWYXJpYW50Ugh2YXJpYW50c0IRCg9fcGljdHVyZV9iaW5hcnlCCAoGX2JyYW5kQgsKCV9jYX'
    'RlZ29yeQ==');

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

@$core.Deprecated('Use productBrandDescriptor instead')
const ProductBrand$json = {
  '1': 'ProductBrand',
  '2': [
    {'1': 'product_brand_id', '3': 1, '4': 1, '5': 5, '10': 'productBrandId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ProductBrand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productBrandDescriptor = $convert.base64Decode(
    'CgxQcm9kdWN0QnJhbmQSKAoQcHJvZHVjdF9icmFuZF9pZBgBIAEoBVIOcHJvZHVjdEJyYW5kSW'
    'QSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use productCategoryDescriptor instead')
const ProductCategory$json = {
  '1': 'ProductCategory',
  '2': [
    {'1': 'product_category_id', '3': 1, '4': 1, '5': 5, '10': 'productCategoryId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ProductCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productCategoryDescriptor = $convert.base64Decode(
    'Cg9Qcm9kdWN0Q2F0ZWdvcnkSLgoTcHJvZHVjdF9jYXRlZ29yeV9pZBgBIAEoBVIRcHJvZHVjdE'
    'NhdGVnb3J5SWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use productVariantDescriptor instead')
const ProductVariant$json = {
  '1': 'ProductVariant',
  '2': [
    {'1': 'product_variant_id', '3': 1, '4': 1, '5': 5, '10': 'productVariantId'},
    {'1': 'color', '3': 2, '4': 1, '5': 9, '10': 'color'},
    {'1': 'size', '3': 3, '4': 1, '5': 9, '10': 'size'},
    {'1': 'bar_code', '3': 4, '4': 1, '5': 9, '10': 'barCode'},
    {'1': 'sku', '3': 5, '4': 1, '5': 9, '10': 'sku'},
    {'1': 'unit_price', '3': 6, '4': 1, '5': 2, '10': 'unitPrice'},
    {'1': 'inventory', '3': 7, '4': 1, '5': 11, '6': '.gs_protobufs.product.ProductVariantInventory', '10': 'inventory'},
  ],
};

/// Descriptor for `ProductVariant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productVariantDescriptor = $convert.base64Decode(
    'Cg5Qcm9kdWN0VmFyaWFudBIsChJwcm9kdWN0X3ZhcmlhbnRfaWQYASABKAVSEHByb2R1Y3RWYX'
    'JpYW50SWQSFAoFY29sb3IYAiABKAlSBWNvbG9yEhIKBHNpemUYAyABKAlSBHNpemUSGQoIYmFy'
    'X2NvZGUYBCABKAlSB2JhckNvZGUSEAoDc2t1GAUgASgJUgNza3USHQoKdW5pdF9wcmljZRgGIA'
    'EoAlIJdW5pdFByaWNlEksKCWludmVudG9yeRgHIAEoCzItLmdzX3Byb3RvYnVmcy5wcm9kdWN0'
    'LlByb2R1Y3RWYXJpYW50SW52ZW50b3J5UglpbnZlbnRvcnk=');

@$core.Deprecated('Use productVariantInventoryDescriptor instead')
const ProductVariantInventory$json = {
  '1': 'ProductVariantInventory',
  '2': [
    {'1': 'product_variant_inventory_id', '3': 1, '4': 1, '5': 5, '10': 'productVariantInventoryId'},
    {'1': 'product_variant_id', '3': 2, '4': 1, '5': 5, '10': 'productVariantId'},
    {'1': 'quantity_available', '3': 3, '4': 1, '5': 5, '10': 'quantityAvailable'},
    {'1': 'minimum_stock_amount', '3': 4, '4': 1, '5': 5, '10': 'minimumStockAmount'},
  ],
};

/// Descriptor for `ProductVariantInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productVariantInventoryDescriptor = $convert.base64Decode(
    'ChdQcm9kdWN0VmFyaWFudEludmVudG9yeRI/Chxwcm9kdWN0X3ZhcmlhbnRfaW52ZW50b3J5X2'
    'lkGAEgASgFUhlwcm9kdWN0VmFyaWFudEludmVudG9yeUlkEiwKEnByb2R1Y3RfdmFyaWFudF9p'
    'ZBgCIAEoBVIQcHJvZHVjdFZhcmlhbnRJZBItChJxdWFudGl0eV9hdmFpbGFibGUYAyABKAVSEX'
    'F1YW50aXR5QXZhaWxhYmxlEjAKFG1pbmltdW1fc3RvY2tfYW1vdW50GAQgASgFUhJtaW5pbXVt'
    'U3RvY2tBbW91bnQ=');

