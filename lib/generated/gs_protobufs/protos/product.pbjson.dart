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
    {'1': 'product_pk', '3': 1, '4': 1, '5': 5, '10': 'productPk'},
  ],
};

/// Descriptor for `GetProductByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductByIdRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQcm9kdWN0QnlJZFJlcXVlc3QSHQoKcHJvZHVjdF9waxgBIAEoBVIJcHJvZHVjdFBr');

@$core.Deprecated('Use getProductByIdResponseDescriptor instead')
const GetProductByIdResponse$json = {
  '1': 'GetProductByIdResponse',
  '2': [
    {'1': 'product_pk', '3': 1, '4': 1, '5': 5, '10': 'productPk'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'picture_path', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'picturePath'},
    {'1': 'product_brand', '3': 5, '4': 1, '5': 11, '6': '.protos.product.ProductBrand', '10': 'productBrand'},
    {'1': 'product_category', '3': 6, '4': 1, '5': 11, '6': '.protos.product.ProductCategory', '10': 'productCategory'},
    {'1': 'variants', '3': 7, '4': 3, '5': 11, '6': '.protos.product.ProductVariant', '10': 'variants'},
  ],
};

/// Descriptor for `GetProductByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductByIdResponseDescriptor = $convert.base64Decode(
    'ChZHZXRQcm9kdWN0QnlJZFJlc3BvbnNlEh0KCnByb2R1Y3RfcGsYASABKAVSCXByb2R1Y3RQax'
    'ISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI/'
    'CgxwaWN0dXJlX3BhdGgYBCABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSC3BpY3'
    'R1cmVQYXRoEkEKDXByb2R1Y3RfYnJhbmQYBSABKAsyHC5wcm90b3MucHJvZHVjdC5Qcm9kdWN0'
    'QnJhbmRSDHByb2R1Y3RCcmFuZBJKChBwcm9kdWN0X2NhdGVnb3J5GAYgASgLMh8ucHJvdG9zLn'
    'Byb2R1Y3QuUHJvZHVjdENhdGVnb3J5Ug9wcm9kdWN0Q2F0ZWdvcnkSOgoIdmFyaWFudHMYByAD'
    'KAsyHi5wcm90b3MucHJvZHVjdC5Qcm9kdWN0VmFyaWFudFIIdmFyaWFudHM=');

@$core.Deprecated('Use createProductRequestDescriptor instead')
const CreateProductRequest$json = {
  '1': 'CreateProductRequest',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'picture_binary', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'pictureBinary', '17': true},
    {'1': 'product_brand', '3': 5, '4': 1, '5': 11, '6': '.protos.product.CreateProductBrandRequest', '10': 'productBrand'},
    {'1': 'product_category', '3': 6, '4': 1, '5': 11, '6': '.protos.product.CreateProductCategoryRequest', '10': 'productCategory'},
    {'1': 'variants', '3': 7, '4': 3, '5': 11, '6': '.protos.product.ProductVariant', '10': 'variants'},
  ],
  '8': [
    {'1': '_picture_binary'},
  ],
};

/// Descriptor for `CreateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9kdWN0UmVxdWVzdBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW'
    '9uGAMgASgJUgtkZXNjcmlwdGlvbhIqCg5waWN0dXJlX2JpbmFyeRgEIAEoDEgAUg1waWN0dXJl'
    'QmluYXJ5iAEBEk4KDXByb2R1Y3RfYnJhbmQYBSABKAsyKS5wcm90b3MucHJvZHVjdC5DcmVhdG'
    'VQcm9kdWN0QnJhbmRSZXF1ZXN0Ugxwcm9kdWN0QnJhbmQSVwoQcHJvZHVjdF9jYXRlZ29yeRgG'
    'IAEoCzIsLnByb3Rvcy5wcm9kdWN0LkNyZWF0ZVByb2R1Y3RDYXRlZ29yeVJlcXVlc3RSD3Byb2'
    'R1Y3RDYXRlZ29yeRI6Cgh2YXJpYW50cxgHIAMoCzIeLnByb3Rvcy5wcm9kdWN0LlByb2R1Y3RW'
    'YXJpYW50Ugh2YXJpYW50c0IRCg9fcGljdHVyZV9iaW5hcnk=');

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
    {'1': 'product_pk', '3': 1, '4': 1, '5': 5, '10': 'productPk'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'picture_binary', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'pictureBinary', '17': true},
    {'1': 'product_brand_fk', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'productBrandFk'},
    {'1': 'product_category_fk', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'productCategoryFk'},
    {'1': 'variants', '3': 7, '4': 3, '5': 11, '6': '.protos.product.ProductVariant', '10': 'variants'},
  ],
  '8': [
    {'1': '_picture_binary'},
  ],
};

/// Descriptor for `UpdateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9kdWN0UmVxdWVzdBIdCgpwcm9kdWN0X3BrGAEgASgFUglwcm9kdWN0UGsSEg'
    'oEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SKgoO'
    'cGljdHVyZV9iaW5hcnkYBCABKAxIAFINcGljdHVyZUJpbmFyeYgBARJFChBwcm9kdWN0X2JyYW'
    '5kX2ZrGAUgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSDnByb2R1Y3RCcmFuZEZr'
    'EksKE3Byb2R1Y3RfY2F0ZWdvcnlfZmsYBiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYW'
    'x1ZVIRcHJvZHVjdENhdGVnb3J5RmsSOgoIdmFyaWFudHMYByADKAsyHi5wcm90b3MucHJvZHVj'
    'dC5Qcm9kdWN0VmFyaWFudFIIdmFyaWFudHNCEQoPX3BpY3R1cmVfYmluYXJ5');

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
    {'1': 'product_pk', '3': 1, '4': 1, '5': 5, '10': 'productPk'},
  ],
};

/// Descriptor for `DeleteProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcm9kdWN0UmVxdWVzdBIdCgpwcm9kdWN0X3BrGAEgASgFUglwcm9kdWN0UGs=');

@$core.Deprecated('Use deleteProductResponseDescriptor instead')
const DeleteProductResponse$json = {
  '1': 'DeleteProductResponse',
};

/// Descriptor for `DeleteProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQcm9kdWN0UmVzcG9uc2U=');

@$core.Deprecated('Use getAllProductBrandsRequestDescriptor instead')
const GetAllProductBrandsRequest$json = {
  '1': 'GetAllProductBrandsRequest',
};

/// Descriptor for `GetAllProductBrandsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllProductBrandsRequestDescriptor = $convert.base64Decode(
    'ChpHZXRBbGxQcm9kdWN0QnJhbmRzUmVxdWVzdA==');

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

@$core.Deprecated('Use createProductBrandResponseDescriptor instead')
const CreateProductBrandResponse$json = {
  '1': 'CreateProductBrandResponse',
};

/// Descriptor for `CreateProductBrandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductBrandResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVQcm9kdWN0QnJhbmRSZXNwb25zZQ==');

@$core.Deprecated('Use productBrandDescriptor instead')
const ProductBrand$json = {
  '1': 'ProductBrand',
  '2': [
    {'1': 'product_brand_pk', '3': 1, '4': 1, '5': 5, '10': 'productBrandPk'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ProductBrand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productBrandDescriptor = $convert.base64Decode(
    'CgxQcm9kdWN0QnJhbmQSKAoQcHJvZHVjdF9icmFuZF9waxgBIAEoBVIOcHJvZHVjdEJyYW5kUG'
    'sSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use getAllProductCategoriesRequestDescriptor instead')
const GetAllProductCategoriesRequest$json = {
  '1': 'GetAllProductCategoriesRequest',
};

/// Descriptor for `GetAllProductCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllProductCategoriesRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRBbGxQcm9kdWN0Q2F0ZWdvcmllc1JlcXVlc3Q=');

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

@$core.Deprecated('Use createProductCategoryResponseDescriptor instead')
const CreateProductCategoryResponse$json = {
  '1': 'CreateProductCategoryResponse',
};

/// Descriptor for `CreateProductCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductCategoryResponseDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVQcm9kdWN0Q2F0ZWdvcnlSZXNwb25zZQ==');

@$core.Deprecated('Use productCategoryDescriptor instead')
const ProductCategory$json = {
  '1': 'ProductCategory',
  '2': [
    {'1': 'product_category_pk', '3': 1, '4': 1, '5': 5, '10': 'productCategoryPk'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ProductCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productCategoryDescriptor = $convert.base64Decode(
    'Cg9Qcm9kdWN0Q2F0ZWdvcnkSLgoTcHJvZHVjdF9jYXRlZ29yeV9waxgBIAEoBVIRcHJvZHVjdE'
    'NhdGVnb3J5UGsSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use productVariantDescriptor instead')
const ProductVariant$json = {
  '1': 'ProductVariant',
  '2': [
    {'1': 'product_variant_pk', '3': 1, '4': 1, '5': 5, '10': 'productVariantPk'},
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
    'Cg5Qcm9kdWN0VmFyaWFudBIsChJwcm9kdWN0X3ZhcmlhbnRfcGsYASABKAVSEHByb2R1Y3RWYX'
    'JpYW50UGsSFAoFY29sb3IYAiABKAlSBWNvbG9yEhIKBHNpemUYAyABKAlSBHNpemUSGQoIYmFy'
    'X2NvZGUYBCABKAlSB2JhckNvZGUSEAoDc2t1GAUgASgJUgNza3USRwoKdW5pdF9wcmljZRgGIA'
    'EoCzIoLmN1c3RvbV90eXBlcy5kZWNpbWFsX3ZhbHVlLkRlY2ltYWxWYWx1ZVIJdW5pdFByaWNl'
    'EkUKCWludmVudG9yeRgHIAEoCzInLnByb3Rvcy5wcm9kdWN0LlByb2R1Y3RWYXJpYW50SW52ZW'
    '50b3J5UglpbnZlbnRvcnk=');

@$core.Deprecated('Use productVariantInventoryDescriptor instead')
const ProductVariantInventory$json = {
  '1': 'ProductVariantInventory',
  '2': [
    {'1': 'product_variant_inventory_pk', '3': 1, '4': 1, '5': 5, '10': 'productVariantInventoryPk'},
    {'1': 'product_variant_fk', '3': 2, '4': 1, '5': 5, '10': 'productVariantFk'},
    {'1': 'quantity_available', '3': 3, '4': 1, '5': 5, '10': 'quantityAvailable'},
    {'1': 'minimum_stock_amount', '3': 4, '4': 1, '5': 5, '10': 'minimumStockAmount'},
  ],
};

/// Descriptor for `ProductVariantInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productVariantInventoryDescriptor = $convert.base64Decode(
    'ChdQcm9kdWN0VmFyaWFudEludmVudG9yeRI/Chxwcm9kdWN0X3ZhcmlhbnRfaW52ZW50b3J5X3'
    'BrGAEgASgFUhlwcm9kdWN0VmFyaWFudEludmVudG9yeVBrEiwKEnByb2R1Y3RfdmFyaWFudF9m'
    'axgCIAEoBVIQcHJvZHVjdFZhcmlhbnRGaxItChJxdWFudGl0eV9hdmFpbGFibGUYAyABKAVSEX'
    'F1YW50aXR5QXZhaWxhYmxlEjAKFG1pbmltdW1fc3RvY2tfYW1vdW50GAQgASgFUhJtaW5pbXVt'
    'U3RvY2tBbW91bnQ=');

