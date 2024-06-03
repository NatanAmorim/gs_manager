//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/subscription_billing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPaginatedSubscriptionBillingsRequestDescriptor instead')
const GetPaginatedSubscriptionBillingsRequest$json = {
  '1': 'GetPaginatedSubscriptionBillingsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedSubscriptionBillingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSubscriptionBillingsRequestDescriptor = $convert.base64Decode(
    'CidHZXRQYWdpbmF0ZWRTdWJzY3JpcHRpb25CaWxsaW5nc1JlcXVlc3QSNAoGY3Vyc29yGAEgAS'
    'gLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgZjdXJzb3I=');

@$core.Deprecated('Use getPaginatedSubscriptionBillingsResponseDescriptor instead')
const GetPaginatedSubscriptionBillingsResponse$json = {
  '1': 'GetPaginatedSubscriptionBillingsResponse',
  '2': [
    {'1': 'subscriptionBillings', '3': 1, '4': 3, '5': 11, '6': '.protos.subscription_billing.GetSubscriptionBillingByIdResponse', '10': 'subscriptionBillings'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedSubscriptionBillingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSubscriptionBillingsResponseDescriptor = $convert.base64Decode(
    'CihHZXRQYWdpbmF0ZWRTdWJzY3JpcHRpb25CaWxsaW5nc1Jlc3BvbnNlEnMKFHN1YnNjcmlwdG'
    'lvbkJpbGxpbmdzGAEgAygLMj8ucHJvdG9zLnN1YnNjcmlwdGlvbl9iaWxsaW5nLkdldFN1YnNj'
    'cmlwdGlvbkJpbGxpbmdCeUlkUmVzcG9uc2VSFHN1YnNjcmlwdGlvbkJpbGxpbmdzEj0KC25leH'
    'RfY3Vyc29yGAIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use getSubscriptionBillingByIdRequestDescriptor instead')
const GetSubscriptionBillingByIdRequest$json = {
  '1': 'GetSubscriptionBillingByIdRequest',
  '2': [
    {'1': 'subscription_billing_id', '3': 1, '4': 1, '5': 9, '10': 'subscriptionBillingId'},
  ],
};

/// Descriptor for `GetSubscriptionBillingByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionBillingByIdRequestDescriptor = $convert.base64Decode(
    'CiFHZXRTdWJzY3JpcHRpb25CaWxsaW5nQnlJZFJlcXVlc3QSNgoXc3Vic2NyaXB0aW9uX2JpbG'
    'xpbmdfaWQYASABKAlSFXN1YnNjcmlwdGlvbkJpbGxpbmdJZA==');

@$core.Deprecated('Use getSubscriptionBillingByIdResponseDescriptor instead')
const GetSubscriptionBillingByIdResponse$json = {
  '1': 'GetSubscriptionBillingByIdResponse',
  '2': [
    {'1': 'subscription_billing_id', '3': 1, '4': 1, '5': 9, '10': 'subscriptionBillingId'},
    {'1': 'observations', '3': 2, '4': 1, '5': 9, '10': 'observations'},
    {'1': 'total_discount', '3': 3, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 4, '4': 1, '5': 11, '6': '.protos.payment.GetPaymentByIdResponse', '10': 'payment'},
  ],
};

/// Descriptor for `GetSubscriptionBillingByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionBillingByIdResponseDescriptor = $convert.base64Decode(
    'CiJHZXRTdWJzY3JpcHRpb25CaWxsaW5nQnlJZFJlc3BvbnNlEjYKF3N1YnNjcmlwdGlvbl9iaW'
    'xsaW5nX2lkGAEgASgJUhVzdWJzY3JpcHRpb25CaWxsaW5nSWQSIgoMb2JzZXJ2YXRpb25zGAIg'
    'ASgJUgxvYnNlcnZhdGlvbnMSTwoOdG90YWxfZGlzY291bnQYAyABKAsyKC5jdXN0b21fdHlwZX'
    'MuZGVjaW1hbF92YWx1ZS5EZWNpbWFsVmFsdWVSDXRvdGFsRGlzY291bnQSQAoHcGF5bWVudBgE'
    'IAEoCzImLnByb3Rvcy5wYXltZW50LkdldFBheW1lbnRCeUlkUmVzcG9uc2VSB3BheW1lbnQ=');

@$core.Deprecated('Use createSubscriptionBillingRequestDescriptor instead')
const CreateSubscriptionBillingRequest$json = {
  '1': 'CreateSubscriptionBillingRequest',
  '2': [
    {'1': 'subscription_id', '3': 1, '4': 1, '5': 9, '10': 'subscriptionId'},
    {'1': 'observations', '3': 2, '4': 1, '5': 9, '10': 'observations'},
    {'1': 'total_discount', '3': 3, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 4, '4': 1, '5': 11, '6': '.protos.payment.CreatePaymentRequest', '10': 'payment'},
  ],
};

/// Descriptor for `CreateSubscriptionBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionBillingRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVTdWJzY3JpcHRpb25CaWxsaW5nUmVxdWVzdBInCg9zdWJzY3JpcHRpb25faWQYAS'
    'ABKAlSDnN1YnNjcmlwdGlvbklkEiIKDG9ic2VydmF0aW9ucxgCIAEoCVIMb2JzZXJ2YXRpb25z'
    'Ek8KDnRvdGFsX2Rpc2NvdW50GAMgASgLMiguY3VzdG9tX3R5cGVzLmRlY2ltYWxfdmFsdWUuRG'
    'VjaW1hbFZhbHVlUg10b3RhbERpc2NvdW50Ej4KB3BheW1lbnQYBCABKAsyJC5wcm90b3MucGF5'
    'bWVudC5DcmVhdGVQYXltZW50UmVxdWVzdFIHcGF5bWVudA==');

@$core.Deprecated('Use updateSubscriptionBillingRequestDescriptor instead')
const UpdateSubscriptionBillingRequest$json = {
  '1': 'UpdateSubscriptionBillingRequest',
  '2': [
    {'1': 'subscription_billing_id', '3': 1, '4': 1, '5': 9, '10': 'subscriptionBillingId'},
    {'1': 'subscription_id', '3': 2, '4': 1, '5': 9, '10': 'subscriptionId'},
    {'1': 'observations', '3': 3, '4': 1, '5': 9, '10': 'observations'},
    {'1': 'total_discount', '3': 4, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 5, '4': 1, '5': 11, '6': '.protos.payment.GetPaymentByIdResponse', '10': 'payment'},
  ],
};

/// Descriptor for `UpdateSubscriptionBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionBillingRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVTdWJzY3JpcHRpb25CaWxsaW5nUmVxdWVzdBI2ChdzdWJzY3JpcHRpb25fYmlsbG'
    'luZ19pZBgBIAEoCVIVc3Vic2NyaXB0aW9uQmlsbGluZ0lkEicKD3N1YnNjcmlwdGlvbl9pZBgC'
    'IAEoCVIOc3Vic2NyaXB0aW9uSWQSIgoMb2JzZXJ2YXRpb25zGAMgASgJUgxvYnNlcnZhdGlvbn'
    'MSTwoOdG90YWxfZGlzY291bnQYBCABKAsyKC5jdXN0b21fdHlwZXMuZGVjaW1hbF92YWx1ZS5E'
    'ZWNpbWFsVmFsdWVSDXRvdGFsRGlzY291bnQSQAoHcGF5bWVudBgFIAEoCzImLnByb3Rvcy5wYX'
    'ltZW50LkdldFBheW1lbnRCeUlkUmVzcG9uc2VSB3BheW1lbnQ=');

@$core.Deprecated('Use deleteSubscriptionBillingRequestDescriptor instead')
const DeleteSubscriptionBillingRequest$json = {
  '1': 'DeleteSubscriptionBillingRequest',
  '2': [
    {'1': 'subscription_billing_id', '3': 1, '4': 1, '5': 9, '10': 'subscriptionBillingId'},
  ],
};

/// Descriptor for `DeleteSubscriptionBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionBillingRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVTdWJzY3JpcHRpb25CaWxsaW5nUmVxdWVzdBI2ChdzdWJzY3JpcHRpb25fYmlsbG'
    'luZ19pZBgBIAEoCVIVc3Vic2NyaXB0aW9uQmlsbGluZ0lk');

