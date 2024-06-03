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
    {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedSaleBillingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSaleBillingsRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRQYWdpbmF0ZWRTYWxlQmlsbGluZ3NSZXF1ZXN0EjQKBmN1cnNvchgBIAEoCzIcLmdvb2'
    'dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIGY3Vyc29y');

@$core.Deprecated('Use getPaginatedSaleBillingsResponseDescriptor instead')
const GetPaginatedSaleBillingsResponse$json = {
  '1': 'GetPaginatedSaleBillingsResponse',
  '2': [
    {'1': 'saleBillings', '3': 1, '4': 3, '5': 11, '6': '.protos.sale_billing.GetSaleBillingByIdResponse', '10': 'saleBillings'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedSaleBillingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSaleBillingsResponseDescriptor = $convert.base64Decode(
    'CiBHZXRQYWdpbmF0ZWRTYWxlQmlsbGluZ3NSZXNwb25zZRJTCgxzYWxlQmlsbGluZ3MYASADKA'
    'syLy5wcm90b3Muc2FsZV9iaWxsaW5nLkdldFNhbGVCaWxsaW5nQnlJZFJlc3BvbnNlUgxzYWxl'
    'QmlsbGluZ3MSPQoLbmV4dF9jdXJzb3IYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVm'
    'FsdWVSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use getSaleBillingByIdRequestDescriptor instead')
const GetSaleBillingByIdRequest$json = {
  '1': 'GetSaleBillingByIdRequest',
  '2': [
    {'1': 'sale_billing_id', '3': 1, '4': 1, '5': 9, '10': 'saleBillingId'},
  ],
};

/// Descriptor for `GetSaleBillingByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSaleBillingByIdRequestDescriptor = $convert.base64Decode(
    'ChlHZXRTYWxlQmlsbGluZ0J5SWRSZXF1ZXN0EiYKD3NhbGVfYmlsbGluZ19pZBgBIAEoCVINc2'
    'FsZUJpbGxpbmdJZA==');

@$core.Deprecated('Use getSaleBillingByIdResponseDescriptor instead')
const GetSaleBillingByIdResponse$json = {
  '1': 'GetSaleBillingByIdResponse',
  '2': [
    {'1': 'sale_billing_id', '3': 1, '4': 1, '5': 9, '10': 'saleBillingId'},
    {'1': 'sale', '3': 2, '4': 1, '5': 11, '6': '.protos.sale.GetSaleByIdResponse', '10': 'sale'},
    {'1': 'observations', '3': 3, '4': 1, '5': 9, '10': 'observations'},
    {'1': 'total_discount', '3': 4, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 5, '4': 1, '5': 11, '6': '.protos.payment.GetPaymentByIdResponse', '10': 'payment'},
  ],
};

/// Descriptor for `GetSaleBillingByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSaleBillingByIdResponseDescriptor = $convert.base64Decode(
    'ChpHZXRTYWxlQmlsbGluZ0J5SWRSZXNwb25zZRImCg9zYWxlX2JpbGxpbmdfaWQYASABKAlSDX'
    'NhbGVCaWxsaW5nSWQSNAoEc2FsZRgCIAEoCzIgLnByb3Rvcy5zYWxlLkdldFNhbGVCeUlkUmVz'
    'cG9uc2VSBHNhbGUSIgoMb2JzZXJ2YXRpb25zGAMgASgJUgxvYnNlcnZhdGlvbnMSTwoOdG90YW'
    'xfZGlzY291bnQYBCABKAsyKC5jdXN0b21fdHlwZXMuZGVjaW1hbF92YWx1ZS5EZWNpbWFsVmFs'
    'dWVSDXRvdGFsRGlzY291bnQSQAoHcGF5bWVudBgFIAEoCzImLnByb3Rvcy5wYXltZW50LkdldF'
    'BheW1lbnRCeUlkUmVzcG9uc2VSB3BheW1lbnQ=');

@$core.Deprecated('Use createSaleBillingRequestDescriptor instead')
const CreateSaleBillingRequest$json = {
  '1': 'CreateSaleBillingRequest',
  '2': [
    {'1': 'sale_id', '3': 1, '4': 1, '5': 9, '10': 'saleId'},
    {'1': 'observations', '3': 2, '4': 1, '5': 9, '10': 'observations'},
    {'1': 'total_discount', '3': 3, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 4, '4': 1, '5': 11, '6': '.protos.payment.CreatePaymentRequest', '10': 'payment'},
  ],
};

/// Descriptor for `CreateSaleBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSaleBillingRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVTYWxlQmlsbGluZ1JlcXVlc3QSFwoHc2FsZV9pZBgBIAEoCVIGc2FsZUlkEiIKDG'
    '9ic2VydmF0aW9ucxgCIAEoCVIMb2JzZXJ2YXRpb25zEk8KDnRvdGFsX2Rpc2NvdW50GAMgASgL'
    'MiguY3VzdG9tX3R5cGVzLmRlY2ltYWxfdmFsdWUuRGVjaW1hbFZhbHVlUg10b3RhbERpc2NvdW'
    '50Ej4KB3BheW1lbnQYBCABKAsyJC5wcm90b3MucGF5bWVudC5DcmVhdGVQYXltZW50UmVxdWVz'
    'dFIHcGF5bWVudA==');

@$core.Deprecated('Use updateSaleBillingRequestDescriptor instead')
const UpdateSaleBillingRequest$json = {
  '1': 'UpdateSaleBillingRequest',
  '2': [
    {'1': 'sale_billing_id', '3': 1, '4': 1, '5': 9, '10': 'saleBillingId'},
    {'1': 'sale_id', '3': 2, '4': 1, '5': 9, '10': 'saleId'},
    {'1': 'observations', '3': 3, '4': 1, '5': 9, '10': 'observations'},
    {'1': 'total_discount', '3': 4, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 5, '4': 1, '5': 11, '6': '.protos.payment.GetPaymentByIdResponse', '10': 'payment'},
  ],
};

/// Descriptor for `UpdateSaleBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSaleBillingRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVTYWxlQmlsbGluZ1JlcXVlc3QSJgoPc2FsZV9iaWxsaW5nX2lkGAEgASgJUg1zYW'
    'xlQmlsbGluZ0lkEhcKB3NhbGVfaWQYAiABKAlSBnNhbGVJZBIiCgxvYnNlcnZhdGlvbnMYAyAB'
    'KAlSDG9ic2VydmF0aW9ucxJPCg50b3RhbF9kaXNjb3VudBgEIAEoCzIoLmN1c3RvbV90eXBlcy'
    '5kZWNpbWFsX3ZhbHVlLkRlY2ltYWxWYWx1ZVINdG90YWxEaXNjb3VudBJACgdwYXltZW50GAUg'
    'ASgLMiYucHJvdG9zLnBheW1lbnQuR2V0UGF5bWVudEJ5SWRSZXNwb25zZVIHcGF5bWVudA==');

@$core.Deprecated('Use deleteSaleBillingRequestDescriptor instead')
const DeleteSaleBillingRequest$json = {
  '1': 'DeleteSaleBillingRequest',
  '2': [
    {'1': 'sale_billing_id', '3': 1, '4': 1, '5': 9, '10': 'saleBillingId'},
  ],
};

/// Descriptor for `DeleteSaleBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSaleBillingRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVTYWxlQmlsbGluZ1JlcXVlc3QSJgoPc2FsZV9iaWxsaW5nX2lkGAEgASgJUg1zYW'
    'xlQmlsbGluZ0lk');

