//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/sale_billing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPaginatedSaleBillingsRequestDescriptor instead')
const GetPaginatedSaleBillingsRequest$json = {
  '1': 'GetPaginatedSaleBillingsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 5, '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedSaleBillingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSaleBillingsRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRQYWdpbmF0ZWRTYWxlQmlsbGluZ3NSZXF1ZXN0EhYKBmN1cnNvchgBIAEoBVIGY3Vyc2'
    '9y');

@$core.Deprecated('Use getPaginatedSaleBillingsResponseDescriptor instead')
const GetPaginatedSaleBillingsResponse$json = {
  '1': 'GetPaginatedSaleBillingsResponse',
  '2': [
    {'1': 'saleBillings', '3': 1, '4': 3, '5': 11, '6': '.protos.sale_billing.GetSaleBillingByIdResponse', '10': 'saleBillings'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedSaleBillingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSaleBillingsResponseDescriptor = $convert.base64Decode(
    'CiBHZXRQYWdpbmF0ZWRTYWxlQmlsbGluZ3NSZXNwb25zZRJTCgxzYWxlQmlsbGluZ3MYASADKA'
    'syLy5wcm90b3Muc2FsZV9iaWxsaW5nLkdldFNhbGVCaWxsaW5nQnlJZFJlc3BvbnNlUgxzYWxl'
    'QmlsbGluZ3MSPAoLbmV4dF9jdXJzb3IYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYW'
    'x1ZVIKbmV4dEN1cnNvcg==');

@$core.Deprecated('Use getSaleBillingByIdRequestDescriptor instead')
const GetSaleBillingByIdRequest$json = {
  '1': 'GetSaleBillingByIdRequest',
  '2': [
    {'1': 'sale_billing_pk', '3': 1, '4': 1, '5': 5, '10': 'saleBillingPk'},
  ],
};

/// Descriptor for `GetSaleBillingByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSaleBillingByIdRequestDescriptor = $convert.base64Decode(
    'ChlHZXRTYWxlQmlsbGluZ0J5SWRSZXF1ZXN0EiYKD3NhbGVfYmlsbGluZ19waxgBIAEoBVINc2'
    'FsZUJpbGxpbmdQaw==');

@$core.Deprecated('Use getSaleBillingByIdResponseDescriptor instead')
const GetSaleBillingByIdResponse$json = {
  '1': 'GetSaleBillingByIdResponse',
  '2': [
    {'1': 'sale_billing_pk', '3': 1, '4': 1, '5': 5, '10': 'saleBillingPk'},
    {'1': 'sale', '3': 2, '4': 1, '5': 11, '6': '.protos.sale.GetSaleByIdResponse', '10': 'sale'},
    {'1': 'comments', '3': 3, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'total_discount', '3': 4, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 5, '4': 1, '5': 11, '6': '.protos.payment.GetPaymentByIdResponse', '10': 'payment'},
  ],
};

/// Descriptor for `GetSaleBillingByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSaleBillingByIdResponseDescriptor = $convert.base64Decode(
    'ChpHZXRTYWxlQmlsbGluZ0J5SWRSZXNwb25zZRImCg9zYWxlX2JpbGxpbmdfcGsYASABKAVSDX'
    'NhbGVCaWxsaW5nUGsSNAoEc2FsZRgCIAEoCzIgLnByb3Rvcy5zYWxlLkdldFNhbGVCeUlkUmVz'
    'cG9uc2VSBHNhbGUSGgoIY29tbWVudHMYAyABKAlSCGNvbW1lbnRzEk8KDnRvdGFsX2Rpc2NvdW'
    '50GAQgASgLMiguY3VzdG9tX3R5cGVzLmRlY2ltYWxfdmFsdWUuRGVjaW1hbFZhbHVlUg10b3Rh'
    'bERpc2NvdW50EkAKB3BheW1lbnQYBSABKAsyJi5wcm90b3MucGF5bWVudC5HZXRQYXltZW50Qn'
    'lJZFJlc3BvbnNlUgdwYXltZW50');

@$core.Deprecated('Use createSaleBillingRequestDescriptor instead')
const CreateSaleBillingRequest$json = {
  '1': 'CreateSaleBillingRequest',
  '2': [
    {'1': 'sale_fk', '3': 1, '4': 1, '5': 5, '10': 'saleFk'},
    {'1': 'comments', '3': 2, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'total_discount', '3': 3, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 4, '4': 1, '5': 11, '6': '.protos.payment.CreatePaymentRequest', '10': 'payment'},
  ],
};

/// Descriptor for `CreateSaleBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSaleBillingRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVTYWxlQmlsbGluZ1JlcXVlc3QSFwoHc2FsZV9maxgBIAEoBVIGc2FsZUZrEhoKCG'
    'NvbW1lbnRzGAIgASgJUghjb21tZW50cxJPCg50b3RhbF9kaXNjb3VudBgDIAEoCzIoLmN1c3Rv'
    'bV90eXBlcy5kZWNpbWFsX3ZhbHVlLkRlY2ltYWxWYWx1ZVINdG90YWxEaXNjb3VudBI+CgdwYX'
    'ltZW50GAQgASgLMiQucHJvdG9zLnBheW1lbnQuQ3JlYXRlUGF5bWVudFJlcXVlc3RSB3BheW1l'
    'bnQ=');

@$core.Deprecated('Use createSaleBillingResponseDescriptor instead')
const CreateSaleBillingResponse$json = {
  '1': 'CreateSaleBillingResponse',
};

/// Descriptor for `CreateSaleBillingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSaleBillingResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVTYWxlQmlsbGluZ1Jlc3BvbnNl');

@$core.Deprecated('Use updateSaleBillingRequestDescriptor instead')
const UpdateSaleBillingRequest$json = {
  '1': 'UpdateSaleBillingRequest',
  '2': [
    {'1': 'sale_billing_pk', '3': 1, '4': 1, '5': 5, '10': 'saleBillingPk'},
    {'1': 'sale_fk', '3': 2, '4': 1, '5': 5, '10': 'saleFk'},
    {'1': 'comments', '3': 3, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'total_discount', '3': 4, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 5, '4': 1, '5': 11, '6': '.protos.payment.GetPaymentByIdResponse', '10': 'payment'},
  ],
};

/// Descriptor for `UpdateSaleBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSaleBillingRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVTYWxlQmlsbGluZ1JlcXVlc3QSJgoPc2FsZV9iaWxsaW5nX3BrGAEgASgFUg1zYW'
    'xlQmlsbGluZ1BrEhcKB3NhbGVfZmsYAiABKAVSBnNhbGVGaxIaCghjb21tZW50cxgDIAEoCVII'
    'Y29tbWVudHMSTwoOdG90YWxfZGlzY291bnQYBCABKAsyKC5jdXN0b21fdHlwZXMuZGVjaW1hbF'
    '92YWx1ZS5EZWNpbWFsVmFsdWVSDXRvdGFsRGlzY291bnQSQAoHcGF5bWVudBgFIAEoCzImLnBy'
    'b3Rvcy5wYXltZW50LkdldFBheW1lbnRCeUlkUmVzcG9uc2VSB3BheW1lbnQ=');

@$core.Deprecated('Use updateSaleBillingResponseDescriptor instead')
const UpdateSaleBillingResponse$json = {
  '1': 'UpdateSaleBillingResponse',
};

/// Descriptor for `UpdateSaleBillingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSaleBillingResponseDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVTYWxlQmlsbGluZ1Jlc3BvbnNl');

@$core.Deprecated('Use deleteSaleBillingRequestDescriptor instead')
const DeleteSaleBillingRequest$json = {
  '1': 'DeleteSaleBillingRequest',
  '2': [
    {'1': 'sale_billing_pk', '3': 1, '4': 1, '5': 5, '10': 'saleBillingPk'},
  ],
};

/// Descriptor for `DeleteSaleBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSaleBillingRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVTYWxlQmlsbGluZ1JlcXVlc3QSJgoPc2FsZV9iaWxsaW5nX3BrGAEgASgFUg1zYW'
    'xlQmlsbGluZ1Br');

@$core.Deprecated('Use deleteSaleBillingResponseDescriptor instead')
const DeleteSaleBillingResponse$json = {
  '1': 'DeleteSaleBillingResponse',
};

/// Descriptor for `DeleteSaleBillingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSaleBillingResponseDescriptor = $convert.base64Decode(
    'ChlEZWxldGVTYWxlQmlsbGluZ1Jlc3BvbnNl');

