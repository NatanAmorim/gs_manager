//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/background_job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPaginatedBackgroundJobsRequestDescriptor instead')
const GetPaginatedBackgroundJobsRequest$json = {
  '1': 'GetPaginatedBackgroundJobsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 5, '10': 'cursor'},
  ],
};

/// Descriptor for `GetPaginatedBackgroundJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedBackgroundJobsRequestDescriptor = $convert.base64Decode(
    'CiFHZXRQYWdpbmF0ZWRCYWNrZ3JvdW5kSm9ic1JlcXVlc3QSFgoGY3Vyc29yGAEgASgFUgZjdX'
    'Jzb3I=');

@$core.Deprecated('Use getPaginatedBackgroundJobsResponseDescriptor instead')
const GetPaginatedBackgroundJobsResponse$json = {
  '1': 'GetPaginatedBackgroundJobsResponse',
  '2': [
    {'1': 'background_jobs', '3': 1, '4': 3, '5': 11, '6': '.gs_protobufs.background_job.GetBackgroundJobByIdResponse', '10': 'backgroundJobs'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 5, '10': 'nextCursor'},
  ],
};

/// Descriptor for `GetPaginatedBackgroundJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginatedBackgroundJobsResponseDescriptor = $convert.base64Decode(
    'CiJHZXRQYWdpbmF0ZWRCYWNrZ3JvdW5kSm9ic1Jlc3BvbnNlEmIKD2JhY2tncm91bmRfam9icx'
    'gBIAMoCzI5LmdzX3Byb3RvYnVmcy5iYWNrZ3JvdW5kX2pvYi5HZXRCYWNrZ3JvdW5kSm9iQnlJ'
    'ZFJlc3BvbnNlUg5iYWNrZ3JvdW5kSm9icxIfCgtuZXh0X2N1cnNvchgCIAEoBVIKbmV4dEN1cn'
    'Nvcg==');

@$core.Deprecated('Use getBackgroundJobByIdRequestDescriptor instead')
const GetBackgroundJobByIdRequest$json = {
  '1': 'GetBackgroundJobByIdRequest',
  '2': [
    {'1': 'backgroundJob_id', '3': 1, '4': 1, '5': 5, '10': 'backgroundJobId'},
  ],
};

/// Descriptor for `GetBackgroundJobByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackgroundJobByIdRequestDescriptor = $convert.base64Decode(
    'ChtHZXRCYWNrZ3JvdW5kSm9iQnlJZFJlcXVlc3QSKQoQYmFja2dyb3VuZEpvYl9pZBgBIAEoBV'
    'IPYmFja2dyb3VuZEpvYklk');

@$core.Deprecated('Use getBackgroundJobByIdResponseDescriptor instead')
const GetBackgroundJobByIdResponse$json = {
  '1': 'GetBackgroundJobByIdResponse',
  '2': [
    {'1': 'backgroundJob_id', '3': 1, '4': 1, '5': 5, '10': 'backgroundJobId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'has_finished', '3': 3, '4': 1, '5': 8, '10': 'hasFinished'},
  ],
};

/// Descriptor for `GetBackgroundJobByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackgroundJobByIdResponseDescriptor = $convert.base64Decode(
    'ChxHZXRCYWNrZ3JvdW5kSm9iQnlJZFJlc3BvbnNlEikKEGJhY2tncm91bmRKb2JfaWQYASABKA'
    'VSD2JhY2tncm91bmRKb2JJZBISCgRuYW1lGAIgASgJUgRuYW1lEiEKDGhhc19maW5pc2hlZBgD'
    'IAEoCFILaGFzRmluaXNoZWQ=');

