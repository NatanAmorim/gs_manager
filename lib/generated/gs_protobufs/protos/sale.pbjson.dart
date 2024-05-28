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
    {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedSalesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSalesRequestDescriptor = $convert.base64Decode(
    'ChhHZXRQYWdpbmF0ZWRTYWxlc1JlcXVlc3QSNAoGY3Vyc29yGAEgASgLMhwuZ29vZ2xlLnByb3'
    'RvYnVmLlN0cmluZ1ZhbHVlUgZjdXJzb3I=');

@$core.Deprecated('Use getPaginatedSalesResponseDescriptor instead')
const GetPaginatedSalesResponse$json = {
  '1': 'GetPaginatedSalesResponse',
  '2': [
    {'1': 'sales', '3': 1, '4': 3, '5': 11, '6': '.protos.sale.GetSaleByIdResponse', '10': 'sales'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedSalesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSalesResponseDescriptor = $convert.base64Decode(
    'ChlHZXRQYWdpbmF0ZWRTYWxlc1Jlc3BvbnNlEjYKBXNhbGVzGAEgAygLMiAucHJvdG9zLnNhbG'
    'UuR2V0U2FsZUJ5SWRSZXNwb25zZVIFc2FsZXMSPQoLbmV4dF9jdXJzb3IYAiABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use getSaleByIdRequestDescriptor instead')
const GetSaleByIdRequest$json = {
  '1': 'GetSaleByIdRequest',
  '2': [
    {'1': 'sale_id', '3': 1, '4': 1, '5': 9, '10': 'saleId'},
  ],
};

/// Descriptor for `GetSaleByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSaleByIdRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTYWxlQnlJZFJlcXVlc3QSFwoHc2FsZV9pZBgBIAEoCVIGc2FsZUlk');

@$core.Deprecated('Use getSaleByIdResponseDescriptor instead')
const GetSaleByIdResponse$json = {
  '1': 'GetSaleByIdResponse',
  '2': [
    {'1': 'sale_id', '3': 1, '4': 1, '5': 9, '10': 'saleId'},
    {'1': 'customer', '3': 2, '4': 1, '5': 11, '6': '.protos.customer.GetCustomerByIdResponse', '9': 0, '10': 'customer', '17': true},
    {'1': 'observations', '3': 3, '4': 1, '5': 9, '10': 'observations'},
    {'1': 'ItemsSold', '3': 4, '4': 3, '5': 11, '6': '.protos.sale.SaleItem', '10': 'ItemsSold'},
    {'1': 'Returns', '3': 5, '4': 3, '5': 11, '6': '.protos.return.GetReturnByIdResponse', '10': 'Returns'},
  ],
  '8': [
    {'1': '_customer'},
  ],
};

/// Descriptor for `GetSaleByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSaleByIdResponseDescriptor = $convert.base64Decode(
    'ChNHZXRTYWxlQnlJZFJlc3BvbnNlEhcKB3NhbGVfaWQYASABKAlSBnNhbGVJZBJJCghjdXN0b2'
    '1lchgCIAEoCzIoLnByb3Rvcy5jdXN0b21lci5HZXRDdXN0b21lckJ5SWRSZXNwb25zZUgAUghj'
    'dXN0b21lcogBARIiCgxvYnNlcnZhdGlvbnMYAyABKAlSDG9ic2VydmF0aW9ucxIzCglJdGVtc1'
    'NvbGQYBCADKAsyFS5wcm90b3Muc2FsZS5TYWxlSXRlbVIJSXRlbXNTb2xkEj4KB1JldHVybnMY'
    'BSADKAsyJC5wcm90b3MucmV0dXJuLkdldFJldHVybkJ5SWRSZXNwb25zZVIHUmV0dXJuc0ILCg'
    'lfY3VzdG9tZXI=');

@$core.Deprecated('Use createSaleRequestDescriptor instead')
const CreateSaleRequest$json = {
  '1': 'CreateSaleRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'customerId'},
    {'1': 'observations', '3': 2, '4': 1, '5': 9, '10': 'observations'},
    {'1': 'ItemsSold', '3': 3, '4': 3, '5': 11, '6': '.protos.sale.SaleItem', '10': 'ItemsSold'},
  ],
};

/// Descriptor for `CreateSaleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSaleRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVTYWxlUmVxdWVzdBI9CgtjdXN0b21lcl9pZBgBIAEoCzIcLmdvb2dsZS5wcm90b2'
    'J1Zi5TdHJpbmdWYWx1ZVIKY3VzdG9tZXJJZBIiCgxvYnNlcnZhdGlvbnMYAiABKAlSDG9ic2Vy'
    'dmF0aW9ucxIzCglJdGVtc1NvbGQYAyADKAsyFS5wcm90b3Muc2FsZS5TYWxlSXRlbVIJSXRlbX'
    'NTb2xk');

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
    {'1': 'sale_id', '3': 1, '4': 1, '5': 9, '10': 'saleId'},
    {'1': 'customer_id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'customerId'},
    {'1': 'observations', '3': 3, '4': 1, '5': 9, '10': 'observations'},
    {'1': 'ItemsSold', '3': 4, '4': 3, '5': 11, '6': '.protos.sale.SaleItem', '10': 'ItemsSold'},
    {'1': 'Returns', '3': 5, '4': 3, '5': 11, '6': '.protos.return.GetReturnByIdResponse', '10': 'Returns'},
  ],
};

/// Descriptor for `UpdateSaleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSaleRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVTYWxlUmVxdWVzdBIXCgdzYWxlX2lkGAEgASgJUgZzYWxlSWQSPQoLY3VzdG9tZX'
    'JfaWQYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCmN1c3RvbWVySWQSIgoM'
    'b2JzZXJ2YXRpb25zGAMgASgJUgxvYnNlcnZhdGlvbnMSMwoJSXRlbXNTb2xkGAQgAygLMhUucH'
    'JvdG9zLnNhbGUuU2FsZUl0ZW1SCUl0ZW1zU29sZBI+CgdSZXR1cm5zGAUgAygLMiQucHJvdG9z'
    'LnJldHVybi5HZXRSZXR1cm5CeUlkUmVzcG9uc2VSB1JldHVybnM=');

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
    {'1': 'sale_id', '3': 1, '4': 1, '5': 9, '10': 'saleId'},
  ],
};

/// Descriptor for `DeleteSaleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSaleRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVTYWxlUmVxdWVzdBIXCgdzYWxlX2lkGAEgASgJUgZzYWxlSWQ=');

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
    {'1': 'sale_id', '3': 1, '4': 1, '5': 9, '10': 'saleId'},
    {'1': 'product_variant_id', '3': 2, '4': 1, '5': 9, '10': 'productVariantId'},
    {'1': 'unit_price', '3': 3, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'unitPrice'},
    {'1': 'quantity_sold', '3': 4, '4': 1, '5': 5, '10': 'quantitySold'},
  ],
};

/// Descriptor for `SaleItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saleItemDescriptor = $convert.base64Decode(
    'CghTYWxlSXRlbRIXCgdzYWxlX2lkGAEgASgJUgZzYWxlSWQSLAoScHJvZHVjdF92YXJpYW50X2'
    'lkGAIgASgJUhBwcm9kdWN0VmFyaWFudElkEkcKCnVuaXRfcHJpY2UYAyABKAsyKC5jdXN0b21f'
    'dHlwZXMuZGVjaW1hbF92YWx1ZS5EZWNpbWFsVmFsdWVSCXVuaXRQcmljZRIjCg1xdWFudGl0eV'
    '9zb2xkGAQgASgFUgxxdWFudGl0eVNvbGQ=');

@$core.Deprecated('Use salePaymentDescriptor instead')
const SalePayment$json = {
  '1': 'SalePayment',
  '2': [
    {'1': 'sale_id', '3': 1, '4': 1, '5': 9, '10': 'saleId'},
    {'1': 'amount_paid', '3': 2, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'amountPaid'},
    {'1': 'payment_method', '3': 3, '4': 1, '5': 9, '10': 'paymentMethod'},
  ],
};

/// Descriptor for `SalePayment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salePaymentDescriptor = $convert.base64Decode(
    'CgtTYWxlUGF5bWVudBIXCgdzYWxlX2lkGAEgASgJUgZzYWxlSWQSSQoLYW1vdW50X3BhaWQYAi'
    'ABKAsyKC5jdXN0b21fdHlwZXMuZGVjaW1hbF92YWx1ZS5EZWNpbWFsVmFsdWVSCmFtb3VudFBh'
    'aWQSJQoOcGF5bWVudF9tZXRob2QYAyABKAlSDXBheW1lbnRNZXRob2Q=');

