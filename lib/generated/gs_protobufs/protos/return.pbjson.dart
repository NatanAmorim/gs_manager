//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/return.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPaginatedReturnsRequestDescriptor instead')
const GetPaginatedReturnsRequest$json = {
  '1': 'GetPaginatedReturnsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 5, '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedReturnsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedReturnsRequestDescriptor = $convert.base64Decode(
    'ChpHZXRQYWdpbmF0ZWRSZXR1cm5zUmVxdWVzdBIWCgZjdXJzb3IYASABKAVSBmN1cnNvcg==');

@$core.Deprecated('Use getPaginatedReturnsResponseDescriptor instead')
const GetPaginatedReturnsResponse$json = {
  '1': 'GetPaginatedReturnsResponse',
  '2': [
    {'1': 'returns', '3': 1, '4': 3, '5': 11, '6': '.protos.return.GetReturnByIdResponse', '10': 'returns'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedReturnsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedReturnsResponseDescriptor = $convert.base64Decode(
    'ChtHZXRQYWdpbmF0ZWRSZXR1cm5zUmVzcG9uc2USPgoHcmV0dXJucxgBIAMoCzIkLnByb3Rvcy'
    '5yZXR1cm4uR2V0UmV0dXJuQnlJZFJlc3BvbnNlUgdyZXR1cm5zEjwKC25leHRfY3Vyc29yGAIg'
    'ASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use getReturnByIdRequestDescriptor instead')
const GetReturnByIdRequest$json = {
  '1': 'GetReturnByIdRequest',
  '2': [
    {'1': 'return_pk', '3': 1, '4': 1, '5': 5, '10': 'returnPk'},
  ],
};

/// Descriptor for `GetReturnByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReturnByIdRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSZXR1cm5CeUlkUmVxdWVzdBIbCglyZXR1cm5fcGsYASABKAVSCHJldHVyblBr');

@$core.Deprecated('Use getReturnByIdResponseDescriptor instead')
const GetReturnByIdResponse$json = {
  '1': 'GetReturnByIdResponse',
  '2': [
    {'1': 'return_pk', '3': 1, '4': 1, '5': 5, '10': 'returnPk'},
    {'1': 'sale_fk', '3': 2, '4': 1, '5': 5, '10': 'saleFk'},
    {'1': 'total_amount_refunded', '3': 3, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'totalAmountRefunded'},
    {'1': 'ItemsReturned', '3': 4, '4': 3, '5': 11, '6': '.protos.return.ReturnItem', '10': 'ItemsReturned'},
  ],
};

/// Descriptor for `GetReturnByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReturnByIdResponseDescriptor = $convert.base64Decode(
    'ChVHZXRSZXR1cm5CeUlkUmVzcG9uc2USGwoJcmV0dXJuX3BrGAEgASgFUghyZXR1cm5QaxIXCg'
    'dzYWxlX2ZrGAIgASgFUgZzYWxlRmsSXAoVdG90YWxfYW1vdW50X3JlZnVuZGVkGAMgASgLMigu'
    'Y3VzdG9tX3R5cGVzLmRlY2ltYWxfdmFsdWUuRGVjaW1hbFZhbHVlUhN0b3RhbEFtb3VudFJlZn'
    'VuZGVkEj8KDUl0ZW1zUmV0dXJuZWQYBCADKAsyGS5wcm90b3MucmV0dXJuLlJldHVybkl0ZW1S'
    'DUl0ZW1zUmV0dXJuZWQ=');

@$core.Deprecated('Use createReturnRequestDescriptor instead')
const CreateReturnRequest$json = {
  '1': 'CreateReturnRequest',
  '2': [
    {'1': 'sale_fk', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'saleFk'},
    {'1': 'total_amount_refunded', '3': 2, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'totalAmountRefunded'},
    {'1': 'ItemsReturned', '3': 3, '4': 3, '5': 11, '6': '.protos.return.ReturnItem', '10': 'ItemsReturned'},
  ],
};

/// Descriptor for `CreateReturnRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReturnRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVSZXR1cm5SZXF1ZXN0EjQKB3NhbGVfZmsYASABKAsyGy5nb29nbGUucHJvdG9idW'
    'YuSW50MzJWYWx1ZVIGc2FsZUZrElwKFXRvdGFsX2Ftb3VudF9yZWZ1bmRlZBgCIAEoCzIoLmN1'
    'c3RvbV90eXBlcy5kZWNpbWFsX3ZhbHVlLkRlY2ltYWxWYWx1ZVITdG90YWxBbW91bnRSZWZ1bm'
    'RlZBI/Cg1JdGVtc1JldHVybmVkGAMgAygLMhkucHJvdG9zLnJldHVybi5SZXR1cm5JdGVtUg1J'
    'dGVtc1JldHVybmVk');

@$core.Deprecated('Use createReturnResponseDescriptor instead')
const CreateReturnResponse$json = {
  '1': 'CreateReturnResponse',
};

/// Descriptor for `CreateReturnResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReturnResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVSZXR1cm5SZXNwb25zZQ==');

@$core.Deprecated('Use updateReturnRequestDescriptor instead')
const UpdateReturnRequest$json = {
  '1': 'UpdateReturnRequest',
  '2': [
    {'1': 'return_pk', '3': 1, '4': 1, '5': 5, '10': 'returnPk'},
    {'1': 'sale_fk', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'saleFk'},
    {'1': 'total_amount_refunded', '3': 3, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'totalAmountRefunded'},
    {'1': 'ItemsReturned', '3': 4, '4': 3, '5': 11, '6': '.protos.return.ReturnItem', '10': 'ItemsReturned'},
  ],
};

/// Descriptor for `UpdateReturnRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReturnRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVSZXR1cm5SZXF1ZXN0EhsKCXJldHVybl9waxgBIAEoBVIIcmV0dXJuUGsSNAoHc2'
    'FsZV9maxgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgZzYWxlRmsSXAoVdG90'
    'YWxfYW1vdW50X3JlZnVuZGVkGAMgASgLMiguY3VzdG9tX3R5cGVzLmRlY2ltYWxfdmFsdWUuRG'
    'VjaW1hbFZhbHVlUhN0b3RhbEFtb3VudFJlZnVuZGVkEj8KDUl0ZW1zUmV0dXJuZWQYBCADKAsy'
    'GS5wcm90b3MucmV0dXJuLlJldHVybkl0ZW1SDUl0ZW1zUmV0dXJuZWQ=');

@$core.Deprecated('Use updateReturnResponseDescriptor instead')
const UpdateReturnResponse$json = {
  '1': 'UpdateReturnResponse',
};

/// Descriptor for `UpdateReturnResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReturnResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVSZXR1cm5SZXNwb25zZQ==');

@$core.Deprecated('Use deleteReturnRequestDescriptor instead')
const DeleteReturnRequest$json = {
  '1': 'DeleteReturnRequest',
  '2': [
    {'1': 'return_pk', '3': 1, '4': 1, '5': 5, '10': 'returnPk'},
  ],
};

/// Descriptor for `DeleteReturnRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReturnRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVSZXR1cm5SZXF1ZXN0EhsKCXJldHVybl9waxgBIAEoBVIIcmV0dXJuUGs=');

@$core.Deprecated('Use deleteReturnResponseDescriptor instead')
const DeleteReturnResponse$json = {
  '1': 'DeleteReturnResponse',
};

/// Descriptor for `DeleteReturnResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReturnResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVSZXR1cm5SZXNwb25zZQ==');

@$core.Deprecated('Use returnItemDescriptor instead')
const ReturnItem$json = {
  '1': 'ReturnItem',
  '2': [
    {'1': 'return_item_pk', '3': 1, '4': 1, '5': 5, '10': 'returnItemPk'},
    {'1': 'product_variant_fk', '3': 2, '4': 1, '5': 5, '10': 'productVariantFk'},
    {'1': 'quantity_returned', '3': 3, '4': 1, '5': 5, '10': 'quantityReturned'},
  ],
};

/// Descriptor for `ReturnItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnItemDescriptor = $convert.base64Decode(
    'CgpSZXR1cm5JdGVtEiQKDnJldHVybl9pdGVtX3BrGAEgASgFUgxyZXR1cm5JdGVtUGsSLAoScH'
    'JvZHVjdF92YXJpYW50X2ZrGAIgASgFUhBwcm9kdWN0VmFyaWFudEZrEisKEXF1YW50aXR5X3Jl'
    'dHVybmVkGAMgASgFUhBxdWFudGl0eVJldHVybmVk');

