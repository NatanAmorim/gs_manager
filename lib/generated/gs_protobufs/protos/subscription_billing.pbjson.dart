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
    {'1': 'cursor', '3': 1, '4': 1, '5': 5, '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedSubscriptionBillingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSubscriptionBillingsRequestDescriptor = $convert.base64Decode(
    'CidHZXRQYWdpbmF0ZWRTdWJzY3JpcHRpb25CaWxsaW5nc1JlcXVlc3QSFgoGY3Vyc29yGAEgAS'
    'gFUgZjdXJzb3I=');

@$core.Deprecated('Use getPaginatedSubscriptionBillingsResponseDescriptor instead')
const GetPaginatedSubscriptionBillingsResponse$json = {
  '1': 'GetPaginatedSubscriptionBillingsResponse',
  '2': [
    {'1': 'subscriptionBillings', '3': 1, '4': 3, '5': 11, '6': '.protos.subscription_billing.GetSubscriptionBillingByIdResponse', '10': 'subscriptionBillings'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedSubscriptionBillingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSubscriptionBillingsResponseDescriptor = $convert.base64Decode(
    'CihHZXRQYWdpbmF0ZWRTdWJzY3JpcHRpb25CaWxsaW5nc1Jlc3BvbnNlEnMKFHN1YnNjcmlwdG'
    'lvbkJpbGxpbmdzGAEgAygLMj8ucHJvdG9zLnN1YnNjcmlwdGlvbl9iaWxsaW5nLkdldFN1YnNj'
    'cmlwdGlvbkJpbGxpbmdCeUlkUmVzcG9uc2VSFHN1YnNjcmlwdGlvbkJpbGxpbmdzEjwKC25leH'
    'RfY3Vyc29yGAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use getSubscriptionBillingByIdRequestDescriptor instead')
const GetSubscriptionBillingByIdRequest$json = {
  '1': 'GetSubscriptionBillingByIdRequest',
  '2': [
    {'1': 'subscription_billing_pk', '3': 1, '4': 1, '5': 5, '10': 'subscriptionBillingPk'},
  ],
};

/// Descriptor for `GetSubscriptionBillingByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionBillingByIdRequestDescriptor = $convert.base64Decode(
    'CiFHZXRTdWJzY3JpcHRpb25CaWxsaW5nQnlJZFJlcXVlc3QSNgoXc3Vic2NyaXB0aW9uX2JpbG'
    'xpbmdfcGsYASABKAVSFXN1YnNjcmlwdGlvbkJpbGxpbmdQaw==');

@$core.Deprecated('Use getSubscriptionBillingByIdResponseDescriptor instead')
const GetSubscriptionBillingByIdResponse$json = {
  '1': 'GetSubscriptionBillingByIdResponse',
  '2': [
    {'1': 'subscription_billing_pk', '3': 1, '4': 1, '5': 5, '10': 'subscriptionBillingPk'},
    {'1': 'subscription', '3': 2, '4': 1, '5': 11, '6': '.protos.subscription.GetSubscriptionByIdResponse', '10': 'subscription'},
    {'1': 'comments', '3': 3, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'total_discount', '3': 4, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 5, '4': 1, '5': 11, '6': '.protos.payment.GetPaymentByIdResponse', '10': 'payment'},
  ],
};

/// Descriptor for `GetSubscriptionBillingByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionBillingByIdResponseDescriptor = $convert.base64Decode(
    'CiJHZXRTdWJzY3JpcHRpb25CaWxsaW5nQnlJZFJlc3BvbnNlEjYKF3N1YnNjcmlwdGlvbl9iaW'
    'xsaW5nX3BrGAEgASgFUhVzdWJzY3JpcHRpb25CaWxsaW5nUGsSVAoMc3Vic2NyaXB0aW9uGAIg'
    'ASgLMjAucHJvdG9zLnN1YnNjcmlwdGlvbi5HZXRTdWJzY3JpcHRpb25CeUlkUmVzcG9uc2VSDH'
    'N1YnNjcmlwdGlvbhIaCghjb21tZW50cxgDIAEoCVIIY29tbWVudHMSTwoOdG90YWxfZGlzY291'
    'bnQYBCABKAsyKC5jdXN0b21fdHlwZXMuZGVjaW1hbF92YWx1ZS5EZWNpbWFsVmFsdWVSDXRvdG'
    'FsRGlzY291bnQSQAoHcGF5bWVudBgFIAEoCzImLnByb3Rvcy5wYXltZW50LkdldFBheW1lbnRC'
    'eUlkUmVzcG9uc2VSB3BheW1lbnQ=');

@$core.Deprecated('Use createSubscriptionBillingRequestDescriptor instead')
const CreateSubscriptionBillingRequest$json = {
  '1': 'CreateSubscriptionBillingRequest',
  '2': [
    {'1': 'subscription_fk', '3': 1, '4': 1, '5': 5, '10': 'subscriptionFk'},
    {'1': 'comments', '3': 2, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'total_discount', '3': 3, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 4, '4': 1, '5': 11, '6': '.protos.payment.CreatePaymentRequest', '10': 'payment'},
  ],
};

/// Descriptor for `CreateSubscriptionBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionBillingRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVTdWJzY3JpcHRpb25CaWxsaW5nUmVxdWVzdBInCg9zdWJzY3JpcHRpb25fZmsYAS'
    'ABKAVSDnN1YnNjcmlwdGlvbkZrEhoKCGNvbW1lbnRzGAIgASgJUghjb21tZW50cxJPCg50b3Rh'
    'bF9kaXNjb3VudBgDIAEoCzIoLmN1c3RvbV90eXBlcy5kZWNpbWFsX3ZhbHVlLkRlY2ltYWxWYW'
    'x1ZVINdG90YWxEaXNjb3VudBI+CgdwYXltZW50GAQgASgLMiQucHJvdG9zLnBheW1lbnQuQ3Jl'
    'YXRlUGF5bWVudFJlcXVlc3RSB3BheW1lbnQ=');

@$core.Deprecated('Use createSubscriptionBillingResponseDescriptor instead')
const CreateSubscriptionBillingResponse$json = {
  '1': 'CreateSubscriptionBillingResponse',
};

/// Descriptor for `CreateSubscriptionBillingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionBillingResponseDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVTdWJzY3JpcHRpb25CaWxsaW5nUmVzcG9uc2U=');

@$core.Deprecated('Use updateSubscriptionBillingRequestDescriptor instead')
const UpdateSubscriptionBillingRequest$json = {
  '1': 'UpdateSubscriptionBillingRequest',
  '2': [
    {'1': 'subscription_billing_pk', '3': 1, '4': 1, '5': 5, '10': 'subscriptionBillingPk'},
    {'1': 'subscription_fk', '3': 2, '4': 1, '5': 5, '10': 'subscriptionFk'},
    {'1': 'comments', '3': 3, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'total_discount', '3': 4, '4': 1, '5': 11, '6': '.custom_types.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 5, '4': 1, '5': 11, '6': '.protos.payment.GetPaymentByIdResponse', '10': 'payment'},
  ],
};

/// Descriptor for `UpdateSubscriptionBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionBillingRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVTdWJzY3JpcHRpb25CaWxsaW5nUmVxdWVzdBI2ChdzdWJzY3JpcHRpb25fYmlsbG'
    'luZ19waxgBIAEoBVIVc3Vic2NyaXB0aW9uQmlsbGluZ1BrEicKD3N1YnNjcmlwdGlvbl9maxgC'
    'IAEoBVIOc3Vic2NyaXB0aW9uRmsSGgoIY29tbWVudHMYAyABKAlSCGNvbW1lbnRzEk8KDnRvdG'
    'FsX2Rpc2NvdW50GAQgASgLMiguY3VzdG9tX3R5cGVzLmRlY2ltYWxfdmFsdWUuRGVjaW1hbFZh'
    'bHVlUg10b3RhbERpc2NvdW50EkAKB3BheW1lbnQYBSABKAsyJi5wcm90b3MucGF5bWVudC5HZX'
    'RQYXltZW50QnlJZFJlc3BvbnNlUgdwYXltZW50');

@$core.Deprecated('Use updateSubscriptionBillingResponseDescriptor instead')
const UpdateSubscriptionBillingResponse$json = {
  '1': 'UpdateSubscriptionBillingResponse',
};

/// Descriptor for `UpdateSubscriptionBillingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionBillingResponseDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVTdWJzY3JpcHRpb25CaWxsaW5nUmVzcG9uc2U=');

@$core.Deprecated('Use deleteSubscriptionBillingRequestDescriptor instead')
const DeleteSubscriptionBillingRequest$json = {
  '1': 'DeleteSubscriptionBillingRequest',
  '2': [
    {'1': 'subscription_billing_pk', '3': 1, '4': 1, '5': 5, '10': 'subscriptionBillingPk'},
  ],
};

/// Descriptor for `DeleteSubscriptionBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionBillingRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVTdWJzY3JpcHRpb25CaWxsaW5nUmVxdWVzdBI2ChdzdWJzY3JpcHRpb25fYmlsbG'
    'luZ19waxgBIAEoBVIVc3Vic2NyaXB0aW9uQmlsbGluZ1Br');

@$core.Deprecated('Use deleteSubscriptionBillingResponseDescriptor instead')
const DeleteSubscriptionBillingResponse$json = {
  '1': 'DeleteSubscriptionBillingResponse',
};

/// Descriptor for `DeleteSubscriptionBillingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionBillingResponseDescriptor = $convert.base64Decode(
    'CiFEZWxldGVTdWJzY3JpcHRpb25CaWxsaW5nUmVzcG9uc2U=');

