//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/payment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPaginatedPaymentsRequestDescriptor instead')
const GetPaginatedPaymentsRequest$json = {
  '1': 'GetPaginatedPaymentsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedPaymentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedPaymentsRequestDescriptor = $convert.base64Decode(
    'ChtHZXRQYWdpbmF0ZWRQYXltZW50c1JlcXVlc3QSNAoGY3Vyc29yGAEgASgLMhwuZ29vZ2xlLn'
    'Byb3RvYnVmLlN0cmluZ1ZhbHVlUgZjdXJzb3I=');

@$core.Deprecated('Use getPaginatedPaymentsResponseDescriptor instead')
const GetPaginatedPaymentsResponse$json = {
  '1': 'GetPaginatedPaymentsResponse',
  '2': [
    {'1': 'payments', '3': 1, '4': 3, '5': 11, '6': '.protos.payment.GetPaymentByIdResponse', '10': 'payments'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedPaymentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedPaymentsResponseDescriptor = $convert.base64Decode(
    'ChxHZXRQYWdpbmF0ZWRQYXltZW50c1Jlc3BvbnNlEkIKCHBheW1lbnRzGAEgAygLMiYucHJvdG'
    '9zLnBheW1lbnQuR2V0UGF5bWVudEJ5SWRSZXNwb25zZVIIcGF5bWVudHMSPQoLbmV4dF9jdXJz'
    'b3IYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use getPaymentByIdRequestDescriptor instead')
const GetPaymentByIdRequest$json = {
  '1': 'GetPaymentByIdRequest',
  '2': [
    {'1': 'payment_id', '3': 1, '4': 1, '5': 9, '10': 'paymentId'},
  ],
};

/// Descriptor for `GetPaymentByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaymentByIdRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQYXltZW50QnlJZFJlcXVlc3QSHQoKcGF5bWVudF9pZBgBIAEoCVIJcGF5bWVudElk');

@$core.Deprecated('Use getPaymentByIdResponseDescriptor instead')
const GetPaymentByIdResponse$json = {
  '1': 'GetPaymentByIdResponse',
  '2': [
    {'1': 'payment_id', '3': 1, '4': 1, '5': 9, '10': 'paymentId'},
    {'1': 'observations', '3': 2, '4': 1, '5': 9, '10': 'observations'},
    {'1': 'installments', '3': 3, '4': 3, '5': 11, '6': '.protos.payment.PaymentInstallment', '10': 'installments'},
  ],
};

/// Descriptor for `GetPaymentByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaymentByIdResponseDescriptor = $convert.base64Decode(
    'ChZHZXRQYXltZW50QnlJZFJlc3BvbnNlEh0KCnBheW1lbnRfaWQYASABKAlSCXBheW1lbnRJZB'
    'IiCgxvYnNlcnZhdGlvbnMYAiABKAlSDG9ic2VydmF0aW9ucxJGCgxpbnN0YWxsbWVudHMYAyAD'
    'KAsyIi5wcm90b3MucGF5bWVudC5QYXltZW50SW5zdGFsbG1lbnRSDGluc3RhbGxtZW50cw==');

@$core.Deprecated('Use createPaymentRequestDescriptor instead')
const CreatePaymentRequest$json = {
  '1': 'CreatePaymentRequest',
  '2': [
    {'1': 'observations', '3': 1, '4': 1, '5': 9, '10': 'observations'},
    {'1': 'installments', '3': 2, '4': 3, '5': 11, '6': '.protos.payment.PaymentInstallment', '10': 'installments'},
  ],
};

/// Descriptor for `CreatePaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPaymentRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQYXltZW50UmVxdWVzdBIiCgxvYnNlcnZhdGlvbnMYASABKAlSDG9ic2VydmF0aW'
    '9ucxJGCgxpbnN0YWxsbWVudHMYAiADKAsyIi5wcm90b3MucGF5bWVudC5QYXltZW50SW5zdGFs'
    'bG1lbnRSDGluc3RhbGxtZW50cw==');

@$core.Deprecated('Use updatePaymentRequestDescriptor instead')
const UpdatePaymentRequest$json = {
  '1': 'UpdatePaymentRequest',
  '2': [
    {'1': 'payment_id', '3': 1, '4': 1, '5': 9, '10': 'paymentId'},
    {'1': 'observations', '3': 2, '4': 1, '5': 9, '10': 'observations'},
    {'1': 'installments', '3': 3, '4': 3, '5': 11, '6': '.protos.payment.PaymentInstallment', '10': 'installments'},
  ],
};

/// Descriptor for `UpdatePaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePaymentRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQYXltZW50UmVxdWVzdBIdCgpwYXltZW50X2lkGAEgASgJUglwYXltZW50SWQSIg'
    'oMb2JzZXJ2YXRpb25zGAIgASgJUgxvYnNlcnZhdGlvbnMSRgoMaW5zdGFsbG1lbnRzGAMgAygL'
    'MiIucHJvdG9zLnBheW1lbnQuUGF5bWVudEluc3RhbGxtZW50UgxpbnN0YWxsbWVudHM=');

@$core.Deprecated('Use deletePaymentRequestDescriptor instead')
const DeletePaymentRequest$json = {
  '1': 'DeletePaymentRequest',
  '2': [
    {'1': 'payment_id', '3': 1, '4': 1, '5': 9, '10': 'paymentId'},
  ],
};

/// Descriptor for `DeletePaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePaymentRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQYXltZW50UmVxdWVzdBIdCgpwYXltZW50X2lkGAEgASgJUglwYXltZW50SWQ=');

@$core.Deprecated('Use paymentInstallmentDescriptor instead')
const PaymentInstallment$json = {
  '1': 'PaymentInstallment',
  '2': [
    {'1': 'payment_installment_id', '3': 1, '4': 1, '5': 9, '10': 'paymentInstallmentId'},
    {'1': 'payment_id', '3': 2, '4': 1, '5': 9, '10': 'paymentId'},
    {'1': 'installment_number', '3': 3, '4': 1, '5': 5, '10': 'installmentNumber'},
    {'1': 'installment_amount', '3': 4, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'installmentAmount'},
    {'1': 'payment_method', '3': 5, '4': 1, '5': 9, '10': 'paymentMethod'},
    {'1': 'due_date', '3': 6, '4': 1, '5': 11, '6': '.custom_types.calendar_date.CalendarDate', '10': 'dueDate'},
  ],
};

/// Descriptor for `PaymentInstallment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentInstallmentDescriptor = $convert.base64Decode(
    'ChJQYXltZW50SW5zdGFsbG1lbnQSNAoWcGF5bWVudF9pbnN0YWxsbWVudF9pZBgBIAEoCVIUcG'
    'F5bWVudEluc3RhbGxtZW50SWQSHQoKcGF5bWVudF9pZBgCIAEoCVIJcGF5bWVudElkEi0KEmlu'
    'c3RhbGxtZW50X251bWJlchgDIAEoBVIRaW5zdGFsbG1lbnROdW1iZXISVwoSaW5zdGFsbG1lbn'
    'RfYW1vdW50GAQgASgLMiguY3VzdG9tX3R5cGVzLmRlY2ltYWxfdmFsdWUuRGVjaW1hbFZhbHVl'
    'UhFpbnN0YWxsbWVudEFtb3VudBIlCg5wYXltZW50X21ldGhvZBgFIAEoCVINcGF5bWVudE1ldG'
    'hvZBJDCghkdWVfZGF0ZRgGIAEoCzIoLmN1c3RvbV90eXBlcy5jYWxlbmRhcl9kYXRlLkNhbGVu'
    'ZGFyRGF0ZVIHZHVlRGF0ZQ==');

