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

@$core.Deprecated('Use getPaginatedSubscriptionsBillingRequestDescriptor instead')
const GetPaginatedSubscriptionsBillingRequest$json = {
  '1': 'GetPaginatedSubscriptionsBillingRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 5, '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedSubscriptionsBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSubscriptionsBillingRequestDescriptor = $convert.base64Decode(
    'CidHZXRQYWdpbmF0ZWRTdWJzY3JpcHRpb25zQmlsbGluZ1JlcXVlc3QSFgoGY3Vyc29yGAEgAS'
    'gFUgZjdXJzb3I=');

@$core.Deprecated('Use getPaginatedSubscriptionsBillingResponseDescriptor instead')
const GetPaginatedSubscriptionsBillingResponse$json = {
  '1': 'GetPaginatedSubscriptionsBillingResponse',
  '2': [
    {'1': 'subscriptionBillings', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.subscription_billing.GetSubscriptionBillingByIdResponse', '10': 'subscriptionBillings'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 5, '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedSubscriptionsBillingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedSubscriptionsBillingResponseDescriptor = $convert.base64Decode(
    'CihHZXRQYWdpbmF0ZWRTdWJzY3JpcHRpb25zQmlsbGluZ1Jlc3BvbnNlEnkKFHN1YnNjcmlwdG'
    'lvbkJpbGxpbmdzGAEgAygLMkUuZ3NfcHJvdG9idWZzLnN1YnNjcmlwdGlvbl9iaWxsaW5nLkdl'
    'dFN1YnNjcmlwdGlvbkJpbGxpbmdCeUlkUmVzcG9uc2VSFHN1YnNjcmlwdGlvbkJpbGxpbmdzEh'
    '8KC25leHRfY3Vyc29yGAIgASgFUgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use getSubscriptionBillingByIdRequestDescriptor instead')
const GetSubscriptionBillingByIdRequest$json = {
  '1': 'GetSubscriptionBillingByIdRequest',
  '2': [
    {'1': 'subscription_billing_id', '3': 1, '4': 1, '5': 5, '10': 'subscriptionBillingId'},
  ],
};

/// Descriptor for `GetSubscriptionBillingByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionBillingByIdRequestDescriptor = $convert.base64Decode(
    'CiFHZXRTdWJzY3JpcHRpb25CaWxsaW5nQnlJZFJlcXVlc3QSNgoXc3Vic2NyaXB0aW9uX2JpbG'
    'xpbmdfaWQYASABKAVSFXN1YnNjcmlwdGlvbkJpbGxpbmdJZA==');

@$core.Deprecated('Use getSubscriptionBillingByIdResponseDescriptor instead')
const GetSubscriptionBillingByIdResponse$json = {
  '1': 'GetSubscriptionBillingByIdResponse',
  '2': [
    {'1': 'subscription_billing_id', '3': 1, '4': 1, '5': 5, '10': 'subscriptionBillingId'},
    {'1': 'subscription_id', '3': 2, '4': 1, '5': 5, '10': 'subscriptionId'},
    {'1': 'comments', '3': 3, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'total_discount', '3': 4, '4': 1, '5': 11, '6': '.gs_protobufs.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 5, '4': 1, '5': 11, '6': '.gs_protobufs.payment.GetPaymentByIdResponse', '10': 'payment'},
  ],
};

/// Descriptor for `GetSubscriptionBillingByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionBillingByIdResponseDescriptor = $convert.base64Decode(
    'CiJHZXRTdWJzY3JpcHRpb25CaWxsaW5nQnlJZFJlc3BvbnNlEjYKF3N1YnNjcmlwdGlvbl9iaW'
    'xsaW5nX2lkGAEgASgFUhVzdWJzY3JpcHRpb25CaWxsaW5nSWQSJwoPc3Vic2NyaXB0aW9uX2lk'
    'GAIgASgFUg5zdWJzY3JpcHRpb25JZBIaCghjb21tZW50cxgDIAEoCVIIY29tbWVudHMSTwoOdG'
    '90YWxfZGlzY291bnQYBCABKAsyKC5nc19wcm90b2J1ZnMuZGVjaW1hbF92YWx1ZS5EZWNpbWFs'
    'VmFsdWVSDXRvdGFsRGlzY291bnQSRgoHcGF5bWVudBgFIAEoCzIsLmdzX3Byb3RvYnVmcy5wYX'
    'ltZW50LkdldFBheW1lbnRCeUlkUmVzcG9uc2VSB3BheW1lbnQ=');

@$core.Deprecated('Use createSubscriptionBillingRequestDescriptor instead')
const CreateSubscriptionBillingRequest$json = {
  '1': 'CreateSubscriptionBillingRequest',
  '2': [
    {'1': 'subscription_id', '3': 1, '4': 1, '5': 5, '10': 'subscriptionId'},
    {'1': 'comments', '3': 2, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'total_discount', '3': 3, '4': 1, '5': 11, '6': '.gs_protobufs.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 4, '4': 1, '5': 11, '6': '.gs_protobufs.payment.GetPaymentByIdResponse', '10': 'payment'},
  ],
};

/// Descriptor for `CreateSubscriptionBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionBillingRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVTdWJzY3JpcHRpb25CaWxsaW5nUmVxdWVzdBInCg9zdWJzY3JpcHRpb25faWQYAS'
    'ABKAVSDnN1YnNjcmlwdGlvbklkEhoKCGNvbW1lbnRzGAIgASgJUghjb21tZW50cxJPCg50b3Rh'
    'bF9kaXNjb3VudBgDIAEoCzIoLmdzX3Byb3RvYnVmcy5kZWNpbWFsX3ZhbHVlLkRlY2ltYWxWYW'
    'x1ZVINdG90YWxEaXNjb3VudBJGCgdwYXltZW50GAQgASgLMiwuZ3NfcHJvdG9idWZzLnBheW1l'
    'bnQuR2V0UGF5bWVudEJ5SWRSZXNwb25zZVIHcGF5bWVudA==');

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
    {'1': 'subscription_billing_id', '3': 1, '4': 1, '5': 5, '10': 'subscriptionBillingId'},
    {'1': 'subscription_id', '3': 2, '4': 1, '5': 5, '10': 'subscriptionId'},
    {'1': 'comments', '3': 3, '4': 1, '5': 9, '10': 'comments'},
    {'1': 'total_discount', '3': 4, '4': 1, '5': 11, '6': '.gs_protobufs.decimal_value.DecimalValue', '10': 'totalDiscount'},
    {'1': 'payment', '3': 5, '4': 1, '5': 11, '6': '.gs_protobufs.payment.GetPaymentByIdResponse', '10': 'payment'},
  ],
};

/// Descriptor for `UpdateSubscriptionBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubscriptionBillingRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVTdWJzY3JpcHRpb25CaWxsaW5nUmVxdWVzdBI2ChdzdWJzY3JpcHRpb25fYmlsbG'
    'luZ19pZBgBIAEoBVIVc3Vic2NyaXB0aW9uQmlsbGluZ0lkEicKD3N1YnNjcmlwdGlvbl9pZBgC'
    'IAEoBVIOc3Vic2NyaXB0aW9uSWQSGgoIY29tbWVudHMYAyABKAlSCGNvbW1lbnRzEk8KDnRvdG'
    'FsX2Rpc2NvdW50GAQgASgLMiguZ3NfcHJvdG9idWZzLmRlY2ltYWxfdmFsdWUuRGVjaW1hbFZh'
    'bHVlUg10b3RhbERpc2NvdW50EkYKB3BheW1lbnQYBSABKAsyLC5nc19wcm90b2J1ZnMucGF5bW'
    'VudC5HZXRQYXltZW50QnlJZFJlc3BvbnNlUgdwYXltZW50');

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
    {'1': 'subscription_billing_id', '3': 1, '4': 1, '5': 5, '10': 'subscriptionBillingId'},
  ],
};

/// Descriptor for `DeleteSubscriptionBillingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionBillingRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVTdWJzY3JpcHRpb25CaWxsaW5nUmVxdWVzdBI2ChdzdWJzY3JpcHRpb25fYmlsbG'
    'luZ19pZBgBIAEoBVIVc3Vic2NyaXB0aW9uQmlsbGluZ0lk');

@$core.Deprecated('Use deleteSubscriptionBillingResponseDescriptor instead')
const DeleteSubscriptionBillingResponse$json = {
  '1': 'DeleteSubscriptionBillingResponse',
};

/// Descriptor for `DeleteSubscriptionBillingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionBillingResponseDescriptor = $convert.base64Decode(
    'CiFEZWxldGVTdWJzY3JpcHRpb25CaWxsaW5nUmVzcG9uc2U=');

