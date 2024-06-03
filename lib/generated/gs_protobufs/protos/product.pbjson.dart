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

@$core.Deprecated('Use getAllProductsResponseDescriptor instead')
const GetAllProductsResponse$json = {
  '1': 'GetAllProductsResponse',
  '2': [
    {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.protos.product.GetProductByIdResponse', '10': 'products'},
  ],
};

/// Descriptor for `GetAllProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllProductsResponseDescriptor = $convert.base64Decode(
    'ChZHZXRBbGxQcm9kdWN0c1Jlc3BvbnNlEkIKCHByb2R1Y3RzGAEgAygLMiYucHJvdG9zLnByb2'
    'R1Y3QuR2V0UHJvZHVjdEJ5SWRSZXNwb25zZVIIcHJvZHVjdHM=');

@$core.Deprecated('Use getProductByIdRequestDescriptor instead')
const GetProductByIdRequest$json = {
  '1': 'GetProductByIdRequest',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 9, '10': 'productId'},
  ],
};

/// Descriptor for `GetProductByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductByIdRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQcm9kdWN0QnlJZFJlcXVlc3QSHQoKcHJvZHVjdF9pZBgBIAEoCVIJcHJvZHVjdElk');

@$core.Deprecated('Use getProductByIdResponseDescriptor instead')
const GetProductByIdResponse$json = {
  '1': 'GetProductByIdResponse',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'picture_path', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'picturePath'},
    {'1': 'product_brand', '3': 4, '4': 1, '5': 11, '6': '.protos.product.ProductBrand', '10': 'productBrand'},
    {'1': 'product_category', '3': 5, '4': 1, '5': 11, '6': '.protos.product.ProductCategory', '10': 'productCategory'},
    {'1': 'variants', '3': 6, '4': 3, '5': 11, '6': '.protos.product.ProductVariant', '10': 'variants'},
  ],
};

/// Descriptor for `GetProductByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductByIdResponseDescriptor = $convert.base64Decode(
    'ChZHZXRQcm9kdWN0QnlJZFJlc3BvbnNlEh0KCnByb2R1Y3RfaWQYASABKAlSCXByb2R1Y3RJZB'
    'ISCgRuYW1lGAIgASgJUgRuYW1lEj8KDHBpY3R1cmVfcGF0aBgDIAEoCzIcLmdvb2dsZS5wcm90'
    'b2J1Zi5TdHJpbmdWYWx1ZVILcGljdHVyZVBhdGgSQQoNcHJvZHVjdF9icmFuZBgEIAEoCzIcLn'
    'Byb3Rvcy5wcm9kdWN0LlByb2R1Y3RCcmFuZFIMcHJvZHVjdEJyYW5kEkoKEHByb2R1Y3RfY2F0'
    'ZWdvcnkYBSABKAsyHy5wcm90b3MucHJvZHVjdC5Qcm9kdWN0Q2F0ZWdvcnlSD3Byb2R1Y3RDYX'
    'RlZ29yeRI6Cgh2YXJpYW50cxgGIAMoCzIeLnByb3Rvcy5wcm9kdWN0LlByb2R1Y3RWYXJpYW50'
    'Ugh2YXJpYW50cw==');

@$core.Deprecated('Use createProductRequestDescriptor instead')
const CreateProductRequest$json = {
  '1': 'CreateProductRequest',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'picture_binary', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'pictureBinary', '17': true},
    {'1': 'product_brand_id', '3': 4, '4': 1, '5': 9, '10': 'productBrandId'},
    {'1': 'product_category_id', '3': 5, '4': 1, '5': 9, '10': 'productCategoryId'},
    {'1': 'variants', '3': 6, '4': 3, '5': 11, '6': '.protos.product.ProductVariant', '10': 'variants'},
  ],
  '8': [
    {'1': '_picture_binary'},
  ],
};

/// Descriptor for `CreateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9kdWN0UmVxdWVzdBISCgRuYW1lGAIgASgJUgRuYW1lEioKDnBpY3R1cmVfYm'
    'luYXJ5GAMgASgMSABSDXBpY3R1cmVCaW5hcnmIAQESKAoQcHJvZHVjdF9icmFuZF9pZBgEIAEo'
    'CVIOcHJvZHVjdEJyYW5kSWQSLgoTcHJvZHVjdF9jYXRlZ29yeV9pZBgFIAEoCVIRcHJvZHVjdE'
    'NhdGVnb3J5SWQSOgoIdmFyaWFudHMYBiADKAsyHi5wcm90b3MucHJvZHVjdC5Qcm9kdWN0VmFy'
    'aWFudFIIdmFyaWFudHNCEQoPX3BpY3R1cmVfYmluYXJ5');

@$core.Deprecated('Use updateProductRequestDescriptor instead')
const UpdateProductRequest$json = {
  '1': 'UpdateProductRequest',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'picture_binary', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'pictureBinary', '17': true},
    {'1': 'product_brand_id', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'productBrandId'},
    {'1': 'product_category_id', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'productCategoryId'},
    {'1': 'variants', '3': 6, '4': 3, '5': 11, '6': '.protos.product.ProductVariant', '10': 'variants'},
  ],
  '8': [
    {'1': '_picture_binary'},
  ],
};

/// Descriptor for `UpdateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9kdWN0UmVxdWVzdBIdCgpwcm9kdWN0X2lkGAEgASgJUglwcm9kdWN0SWQSEg'
    'oEbmFtZRgCIAEoCVIEbmFtZRIqCg5waWN0dXJlX2JpbmFyeRgDIAEoDEgAUg1waWN0dXJlQmlu'
    'YXJ5iAEBEkYKEHByb2R1Y3RfYnJhbmRfaWQYBCABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW'
    '5nVmFsdWVSDnByb2R1Y3RCcmFuZElkEkwKE3Byb2R1Y3RfY2F0ZWdvcnlfaWQYBSABKAsyHC5n'
    'b29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSEXByb2R1Y3RDYXRlZ29yeUlkEjoKCHZhcmlhbn'
    'RzGAYgAygLMh4ucHJvdG9zLnByb2R1Y3QuUHJvZHVjdFZhcmlhbnRSCHZhcmlhbnRzQhEKD19w'
    'aWN0dXJlX2JpbmFyeQ==');

@$core.Deprecated('Use deleteProductRequestDescriptor instead')
const DeleteProductRequest$json = {
  '1': 'DeleteProductRequest',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 9, '10': 'productId'},
  ],
};

/// Descriptor for `DeleteProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcm9kdWN0UmVxdWVzdBIdCgpwcm9kdWN0X2lkGAEgASgJUglwcm9kdWN0SWQ=');

@$core.Deprecated('Use getAllProductBrandsResponseDescriptor instead')
const GetAllProductBrandsResponse$json = {
  '1': 'GetAllProductBrandsResponse',
  '2': [
    {'1': 'brands', '3': 1, '4': 3, '5': 11, '6': '.protos.product.ProductBrand', '10': 'brands'},
  ],
};

/// Descriptor for `GetAllProductBrandsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllProductBrandsResponseDescriptor = $convert.base64Decode(
    'ChtHZXRBbGxQcm9kdWN0QnJhbmRzUmVzcG9uc2USNAoGYnJhbmRzGAEgAygLMhwucHJvdG9zLn'
    'Byb2R1Y3QuUHJvZHVjdEJyYW5kUgZicmFuZHM=');

@$core.Deprecated('Use createProductBrandRequestDescriptor instead')
const CreateProductBrandRequest$json = {
  '1': 'CreateProductBrandRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateProductBrandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductBrandRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVQcm9kdWN0QnJhbmRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use productBrandDescriptor instead')
const ProductBrand$json = {
  '1': 'ProductBrand',
  '2': [
    {'1': 'product_brand_id', '3': 1, '4': 1, '5': 9, '10': 'productBrandId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ProductBrand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productBrandDescriptor = $convert.base64Decode(
    'CgxQcm9kdWN0QnJhbmQSKAoQcHJvZHVjdF9icmFuZF9pZBgBIAEoCVIOcHJvZHVjdEJyYW5kSW'
    'QSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use getAllProductCategoriesResponseDescriptor instead')
const GetAllProductCategoriesResponse$json = {
  '1': 'GetAllProductCategoriesResponse',
  '2': [
    {'1': 'brands', '3': 1, '4': 3, '5': 11, '6': '.protos.product.ProductCategory', '10': 'brands'},
  ],
};

/// Descriptor for `GetAllProductCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllProductCategoriesResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRBbGxQcm9kdWN0Q2F0ZWdvcmllc1Jlc3BvbnNlEjcKBmJyYW5kcxgBIAMoCzIfLnByb3'
    'Rvcy5wcm9kdWN0LlByb2R1Y3RDYXRlZ29yeVIGYnJhbmRz');

@$core.Deprecated('Use createProductCategoryRequestDescriptor instead')
const CreateProductCategoryRequest$json = {
  '1': 'CreateProductCategoryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateProductCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductCategoryRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVQcm9kdWN0Q2F0ZWdvcnlSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use productCategoryDescriptor instead')
const ProductCategory$json = {
  '1': 'ProductCategory',
  '2': [
    {'1': 'product_category_id', '3': 1, '4': 1, '5': 9, '10': 'productCategoryId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ProductCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productCategoryDescriptor = $convert.base64Decode(
    'Cg9Qcm9kdWN0Q2F0ZWdvcnkSLgoTcHJvZHVjdF9jYXRlZ29yeV9pZBgBIAEoCVIRcHJvZHVjdE'
    'NhdGVnb3J5SWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use productVariantDescriptor instead')
const ProductVariant$json = {
  '1': 'ProductVariant',
  '2': [
    {'1': 'product_variant_id', '3': 1, '4': 1, '5': 9, '10': 'productVariantId'},
    {'1': 'color', '3': 2, '4': 1, '5': 9, '10': 'color'},
    {'1': 'size', '3': 3, '4': 1, '5': 9, '10': 'size'},
    {'1': 'bar_code', '3': 4, '4': 1, '5': 9, '10': 'barCode'},
    {'1': 'sku', '3': 5, '4': 1, '5': 9, '10': 'sku'},
    {'1': 'unit_price', '3': 6, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'unitPrice'},
    {'1': 'inventory', '3': 7, '4': 1, '5': 11, '6': '.protos.product.ProductVariantInventory', '10': 'inventory'},
  ],
};

/// Descriptor for `ProductVariant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productVariantDescriptor = $convert.base64Decode(
    'Cg5Qcm9kdWN0VmFyaWFudBIsChJwcm9kdWN0X3ZhcmlhbnRfaWQYASABKAlSEHByb2R1Y3RWYX'
    'JpYW50SWQSFAoFY29sb3IYAiABKAlSBWNvbG9yEhIKBHNpemUYAyABKAlSBHNpemUSGQoIYmFy'
    'X2NvZGUYBCABKAlSB2JhckNvZGUSEAoDc2t1GAUgASgJUgNza3USRwoKdW5pdF9wcmljZRgGIA'
    'EoCzIoLmN1c3RvbV90eXBlcy5kZWNpbWFsX3ZhbHVlLkRlY2ltYWxWYWx1ZVIJdW5pdFByaWNl'
    'EkUKCWludmVudG9yeRgHIAEoCzInLnByb3Rvcy5wcm9kdWN0LlByb2R1Y3RWYXJpYW50SW52ZW'
    '50b3J5UglpbnZlbnRvcnk=');

@$core.Deprecated('Use productVariantInventoryDescriptor instead')
const ProductVariantInventory$json = {
  '1': 'ProductVariantInventory',
  '2': [
    {'1': 'product_variant_inventory_id', '3': 1, '4': 1, '5': 9, '10': 'productVariantInventoryId'},
    {'1': 'quantity_available', '3': 2, '4': 1, '5': 5, '10': 'quantityAvailable'},
    {'1': 'minimum_stock_amount', '3': 3, '4': 1, '5': 5, '10': 'minimumStockAmount'},
  ],
};

/// Descriptor for `ProductVariantInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productVariantInventoryDescriptor = $convert.base64Decode(
    'ChdQcm9kdWN0VmFyaWFudEludmVudG9yeRI/Chxwcm9kdWN0X3ZhcmlhbnRfaW52ZW50b3J5X2'
    'lkGAEgASgJUhlwcm9kdWN0VmFyaWFudEludmVudG9yeUlkEi0KEnF1YW50aXR5X2F2YWlsYWJs'
    'ZRgCIAEoBVIRcXVhbnRpdHlBdmFpbGFibGUSMAoUbWluaW11bV9zdG9ja19hbW91bnQYAyABKA'
    'VSEm1pbmltdW1TdG9ja0Ftb3VudA==');

