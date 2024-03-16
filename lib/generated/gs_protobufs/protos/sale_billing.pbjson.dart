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

@$core.Deprecated('Use getPaginatedSalesBillingRequestDescriptor instead')
const GetPaginatedSalesBillingRequest$json = {
  '1': 'GetPaginatedSalesBillingRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 5, '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedSalesBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSalesBillingRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRQYWdpbmF0ZWRTYWxlc0JpbGxpbmdSZXF1ZXN0EhYKBmN1cnNvchgBIAEoBVIGY3Vyc2'
    '9y');

@$core.Deprecated('Use getPaginatedSalesBillingResponseDescriptor instead')
const GetPaginatedSalesBillingResponse$json = {
  '1': 'GetPaginatedSalesBillingResponse',
  '2': [
    {'1': 'saleBillings', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.sale_billing.GetSaleBillingByIdResponse', '10': 'saleBillings'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 5, '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedSalesBillingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSalesBillingResponseDescriptor = $convert.base64Decode(
    'CiBHZXRQYWdpbmF0ZWRTYWxlc0JpbGxpbmdSZXNwb25zZRJZCgxzYWxlQmlsbGluZ3MYASADKA'
    'syNS5nc19wcm90b2J1ZnMuc2FsZV9iaWxsaW5nLkdldFNhbGVCaWxsaW5nQnlJZFJlc3BvbnNl'
    'UgxzYWxlQmlsbGluZ3MSHwoLbmV4dF9jdXJzb3IYAiABKAVSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use getSaleBillingByIdRequestDescriptor instead')
const GetSaleBillingByIdRequest$json = {
  '1': 'GetSaleBillingByIdRequest',
  '2': [
    {'1': 'sale_billing_id', '3': 1, '4': 1, '5': 5, '10': 'saleBillingId'},
  ],
};

/// Descriptor for `GetSaleBillingByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSaleBillingByIdRequestDescriptor = $convert.base64Decode(
    'ChlHZXRTYWxlQmlsbGluZ0J5SWRSZXF1ZXN0EiYKD3NhbGVfYmlsbGluZ19pZBgBIAEoBVINc2'
    'FsZUJpbGxpbmdJZA==');

@$core.Deprecated('Use getSaleBillingByIdResponseDescriptor instead')
const GetSaleBillingByIdResponse$json = {
  '1': 'GetSaleBillingByIdResponse',
  '2': [
    {'1': 'sale_billing_id', '3': 1, '4': 1, '5': 5, '10': 'saleBillingId'},
    {'1': 'sale_id', '3': 2, '4': 1, '5': 5, '10': 'saleId'},
    {'1': 'comments', '3': 3, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'total_discount', '3': 4, '4': 1, '5': 11, '6': '.gs_protobufs.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 5, '4': 1, '5': 11, '6': '.gs_protobufs.payment.GetPaymentByIdResponse', '10': 'payment'},
  ],
};

/// Descriptor for `GetSaleBillingByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSaleBillingByIdResponseDescriptor = $convert.base64Decode(
    'ChpHZXRTYWxlQmlsbGluZ0J5SWRSZXNwb25zZRImCg9zYWxlX2JpbGxpbmdfaWQYASABKAVSDX'
    'NhbGVCaWxsaW5nSWQSFwoHc2FsZV9pZBgCIAEoBVIGc2FsZUlkEhoKCGNvbW1lbnRzGAMgASgJ'
    'Ughjb21tZW50cxJPCg50b3RhbF9kaXNjb3VudBgEIAEoCzIoLmdzX3Byb3RvYnVmcy5kZWNpbW'
    'FsX3ZhbHVlLkRlY2ltYWxWYWx1ZVINdG90YWxEaXNjb3VudBJGCgdwYXltZW50GAUgASgLMiwu'
    'Z3NfcHJvdG9idWZzLnBheW1lbnQuR2V0UGF5bWVudEJ5SWRSZXNwb25zZVIHcGF5bWVudA==');

@$core.Deprecated('Use createSaleBillingRequestDescriptor instead')
const CreateSaleBillingRequest$json = {
  '1': 'CreateSaleBillingRequest',
  '2': [
    {'1': 'sale_id', '3': 1, '4': 1, '5': 5, '10': 'saleId'},
    {'1': 'comments', '3': 2, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'total_discount', '3': 3, '4': 1, '5': 11, '6': '.gs_protobufs.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 4, '4': 1, '5': 11, '6': '.gs_protobufs.payment.GetPaymentByIdResponse', '10': 'payment'},
  ],
};

/// Descriptor for `CreateSaleBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSaleBillingRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVTYWxlQmlsbGluZ1JlcXVlc3QSFwoHc2FsZV9pZBgBIAEoBVIGc2FsZUlkEhoKCG'
    'NvbW1lbnRzGAIgASgJUghjb21tZW50cxJPCg50b3RhbF9kaXNjb3VudBgDIAEoCzIoLmdzX3By'
    'b3RvYnVmcy5kZWNpbWFsX3ZhbHVlLkRlY2ltYWxWYWx1ZVINdG90YWxEaXNjb3VudBJGCgdwYX'
    'ltZW50GAQgASgLMiwuZ3NfcHJvdG9idWZzLnBheW1lbnQuR2V0UGF5bWVudEJ5SWRSZXNwb25z'
    'ZVIHcGF5bWVudA==');

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
    {'1': 'sale_billing_id', '3': 1, '4': 1, '5': 5, '10': 'saleBillingId'},
    {'1': 'sale_id', '3': 2, '4': 1, '5': 5, '10': 'saleId'},
    {'1': 'comments', '3': 3, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'total_discount', '3': 4, '4': 1, '5': 11, '6': '.gs_protobufs.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 5, '4': 1, '5': 11, '6': '.gs_protobufs.payment.GetPaymentByIdResponse', '10': 'payment'},
  ],
};

/// Descriptor for `UpdateSaleBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSaleBillingRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVTYWxlQmlsbGluZ1JlcXVlc3QSJgoPc2FsZV9iaWxsaW5nX2lkGAEgASgFUg1zYW'
    'xlQmlsbGluZ0lkEhcKB3NhbGVfaWQYAiABKAVSBnNhbGVJZBIaCghjb21tZW50cxgDIAEoCVII'
    'Y29tbWVudHMSTwoOdG90YWxfZGlzY291bnQYBCABKAsyKC5nc19wcm90b2J1ZnMuZGVjaW1hbF'
    '92YWx1ZS5EZWNpbWFsVmFsdWVSDXRvdGFsRGlzY291bnQSRgoHcGF5bWVudBgFIAEoCzIsLmdz'
    'X3Byb3RvYnVmcy5wYXltZW50LkdldFBheW1lbnRCeUlkUmVzcG9uc2VSB3BheW1lbnQ=');

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
    {'1': 'sale_billing_id', '3': 1, '4': 1, '5': 5, '10': 'saleBillingId'},
  ],
};

/// Descriptor for `DeleteSaleBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSaleBillingRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVTYWxlQmlsbGluZ1JlcXVlc3QSJgoPc2FsZV9iaWxsaW5nX2lkGAEgASgFUg1zYW'
    'xlQmlsbGluZ0lk');

@$core.Deprecated('Use deleteSaleBillingResponseDescriptor instead')
const DeleteSaleBillingResponse$json = {
  '1': 'DeleteSaleBillingResponse',
};

/// Descriptor for `DeleteSaleBillingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSaleBillingResponseDescriptor = $convert.base64Decode(
    'ChlEZWxldGVTYWxlQmlsbGluZ1Jlc3BvbnNl');

