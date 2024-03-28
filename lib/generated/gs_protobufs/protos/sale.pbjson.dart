//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/sale.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPaginatedSalesRequestDescriptor instead')
const GetPaginatedSalesRequest$json = {
  '1': 'GetPaginatedSalesRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 5, '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedSalesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSalesRequestDescriptor = $convert.base64Decode(
    'ChhHZXRQYWdpbmF0ZWRTYWxlc1JlcXVlc3QSFgoGY3Vyc29yGAEgASgFUgZjdXJzb3I=');

@$core.Deprecated('Use getPaginatedSalesResponseDescriptor instead')
const GetPaginatedSalesResponse$json = {
  '1': 'GetPaginatedSalesResponse',
  '2': [
    {'1': 'vendas', '3': 1, '4': 3, '5': 11, '6': '.protos.sale.GetSaleByIdResponse', '10': 'vendas'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedSalesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSalesResponseDescriptor = $convert.base64Decode(
    'ChlHZXRQYWdpbmF0ZWRTYWxlc1Jlc3BvbnNlEjgKBnZlbmRhcxgBIAMoCzIgLnByb3Rvcy5zYW'
    'xlLkdldFNhbGVCeUlkUmVzcG9uc2VSBnZlbmRhcxI8CgtuZXh0X2N1cnNvchgCIAEoCzIbLmdv'
    'b2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use getSaleByIdRequestDescriptor instead')
const GetSaleByIdRequest$json = {
  '1': 'GetSaleByIdRequest',
  '2': [
    {'1': 'sale_pk', '3': 1, '4': 1, '5': 5, '10': 'salePk'},
  ],
};

/// Descriptor for `GetSaleByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSaleByIdRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTYWxlQnlJZFJlcXVlc3QSFwoHc2FsZV9waxgBIAEoBVIGc2FsZVBr');

@$core.Deprecated('Use getSaleByIdResponseDescriptor instead')
const GetSaleByIdResponse$json = {
  '1': 'GetSaleByIdResponse',
  '2': [
    {'1': 'sale_pk', '3': 1, '4': 1, '5': 5, '10': 'salePk'},
    {'1': 'customer', '3': 2, '4': 1, '5': 11, '6': '.protos.customer.GetCustomerByIdResponse', '9': 0, '10': 'customer', '17': true},
    {'1': 'comments', '3': 3, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'ItemsSold', '3': 4, '4': 3, '5': 11, '6': '.protos.sale.SaleItem', '10': 'ItemsSold'},
    {'1': 'Returns', '3': 5, '4': 3, '5': 11, '6': '.protos.return.GetReturnByIdResponse', '10': 'Returns'},
  ],
  '8': [
    {'1': '_customer'},
  ],
};

/// Descriptor for `GetSaleByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSaleByIdResponseDescriptor = $convert.base64Decode(
    'ChNHZXRTYWxlQnlJZFJlc3BvbnNlEhcKB3NhbGVfcGsYASABKAVSBnNhbGVQaxJJCghjdXN0b2'
    '1lchgCIAEoCzIoLnByb3Rvcy5jdXN0b21lci5HZXRDdXN0b21lckJ5SWRSZXNwb25zZUgAUghj'
    'dXN0b21lcogBARIaCghjb21tZW50cxgDIAEoCVIIY29tbWVudHMSMwoJSXRlbXNTb2xkGAQgAy'
    'gLMhUucHJvdG9zLnNhbGUuU2FsZUl0ZW1SCUl0ZW1zU29sZBI+CgdSZXR1cm5zGAUgAygLMiQu'
    'cHJvdG9zLnJldHVybi5HZXRSZXR1cm5CeUlkUmVzcG9uc2VSB1JldHVybnNCCwoJX2N1c3RvbW'
    'Vy');

@$core.Deprecated('Use createSaleRequestDescriptor instead')
const CreateSaleRequest$json = {
  '1': 'CreateSaleRequest',
  '2': [
    {'1': 'customer_fk', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'customerFk'},
    {'1': 'comments', '3': 2, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'ItemsSold', '3': 3, '4': 3, '5': 11, '6': '.protos.sale.SaleItem', '10': 'ItemsSold'},
  ],
};

/// Descriptor for `CreateSaleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSaleRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVTYWxlUmVxdWVzdBI8CgtjdXN0b21lcl9maxgBIAEoCzIbLmdvb2dsZS5wcm90b2'
    'J1Zi5JbnQzMlZhbHVlUgpjdXN0b21lckZrEhoKCGNvbW1lbnRzGAIgASgJUghjb21tZW50cxIz'
    'CglJdGVtc1NvbGQYAyADKAsyFS5wcm90b3Muc2FsZS5TYWxlSXRlbVIJSXRlbXNTb2xk');

@$core.Deprecated('Use createSaleResponseDescriptor instead')
const CreateSaleResponse$json = {
  '1': 'CreateSaleResponse',
};

/// Descriptor for `CreateSaleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSaleResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTYWxlUmVzcG9uc2U=');

@$core.Deprecated('Use updateSaleRequestDescriptor instead')
const UpdateSaleRequest$json = {
  '1': 'UpdateSaleRequest',
  '2': [
    {'1': 'sale_pk', '3': 1, '4': 1, '5': 5, '10': 'salePk'},
    {'1': 'customer_fk', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'customerFk'},
    {'1': 'comments', '3': 3, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'ItemsSold', '3': 4, '4': 3, '5': 11, '6': '.protos.sale.SaleItem', '10': 'ItemsSold'},
    {'1': 'Returns', '3': 5, '4': 3, '5': 11, '6': '.protos.return.GetReturnByIdResponse', '10': 'Returns'},
  ],
};

/// Descriptor for `UpdateSaleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSaleRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVTYWxlUmVxdWVzdBIXCgdzYWxlX3BrGAEgASgFUgZzYWxlUGsSPAoLY3VzdG9tZX'
    'JfZmsYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIKY3VzdG9tZXJGaxIaCghj'
    'b21tZW50cxgDIAEoCVIIY29tbWVudHMSMwoJSXRlbXNTb2xkGAQgAygLMhUucHJvdG9zLnNhbG'
    'UuU2FsZUl0ZW1SCUl0ZW1zU29sZBI+CgdSZXR1cm5zGAUgAygLMiQucHJvdG9zLnJldHVybi5H'
    'ZXRSZXR1cm5CeUlkUmVzcG9uc2VSB1JldHVybnM=');

@$core.Deprecated('Use updateSaleResponseDescriptor instead')
const UpdateSaleResponse$json = {
  '1': 'UpdateSaleResponse',
};

/// Descriptor for `UpdateSaleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSaleResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTYWxlUmVzcG9uc2U=');

@$core.Deprecated('Use deleteSaleRequestDescriptor instead')
const DeleteSaleRequest$json = {
  '1': 'DeleteSaleRequest',
  '2': [
    {'1': 'sale_pk', '3': 1, '4': 1, '5': 5, '10': 'salePk'},
  ],
};

/// Descriptor for `DeleteSaleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSaleRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVTYWxlUmVxdWVzdBIXCgdzYWxlX3BrGAEgASgFUgZzYWxlUGs=');

@$core.Deprecated('Use deleteSaleResponseDescriptor instead')
const DeleteSaleResponse$json = {
  '1': 'DeleteSaleResponse',
};

/// Descriptor for `DeleteSaleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSaleResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTYWxlUmVzcG9uc2U=');

@$core.Deprecated('Use saleItemDescriptor instead')
const SaleItem$json = {
  '1': 'SaleItem',
  '2': [
    {'1': 'sale_pk', '3': 1, '4': 1, '5': 5, '10': 'salePk'},
    {'1': 'product_variant_fk', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'productVariantFk'},
    {'1': 'quantity_sold', '3': 3, '4': 1, '5': 5, '10': 'quantitySold'},
  ],
};

/// Descriptor for `SaleItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saleItemDescriptor = $convert.base64Decode(
    'CghTYWxlSXRlbRIXCgdzYWxlX3BrGAEgASgFUgZzYWxlUGsSSQoScHJvZHVjdF92YXJpYW50X2'
    'ZrGAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSEHByb2R1Y3RWYXJpYW50RmsS'
    'IwoNcXVhbnRpdHlfc29sZBgDIAEoBVIMcXVhbnRpdHlTb2xk');

@$core.Deprecated('Use salePaymentDescriptor instead')
const SalePayment$json = {
  '1': 'SalePayment',
  '2': [
    {'1': 'sale_pk', '3': 1, '4': 1, '5': 5, '10': 'salePk'},
    {'1': 'amount_paid', '3': 2, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'amountPaid'},
    {'1': 'payment_method', '3': 3, '4': 1, '5': 9, '10': 'paymentMethod'},
  ],
};

/// Descriptor for `SalePayment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salePaymentDescriptor = $convert.base64Decode(
    'CgtTYWxlUGF5bWVudBIXCgdzYWxlX3BrGAEgASgFUgZzYWxlUGsSSQoLYW1vdW50X3BhaWQYAi'
    'ABKAsyKC5jdXN0b21fdHlwZXMuZGVjaW1hbF92YWx1ZS5EZWNpbWFsVmFsdWVSCmFtb3VudFBh'
    'aWQSJQoOcGF5bWVudF9tZXRob2QYAyABKAlSDXBheW1lbnRNZXRob2Q=');

