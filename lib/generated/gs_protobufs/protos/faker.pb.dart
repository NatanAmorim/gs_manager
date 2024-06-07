//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/faker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'customer.pb.dart' as $6;

class GenerateFakeCustomersRequest extends $pb.GeneratedMessage {
  factory GenerateFakeCustomersRequest({
    $core.int? quantity,
  }) {
    final $result = create();
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  GenerateFakeCustomersRequest._() : super();
  factory GenerateFakeCustomersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateFakeCustomersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateFakeCustomersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.faker'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateFakeCustomersRequest clone() => GenerateFakeCustomersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateFakeCustomersRequest copyWith(void Function(GenerateFakeCustomersRequest) updates) => super.copyWith((message) => updates(message as GenerateFakeCustomersRequest)) as GenerateFakeCustomersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateFakeCustomersRequest create() => GenerateFakeCustomersRequest._();
  GenerateFakeCustomersRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateFakeCustomersRequest> createRepeated() => $pb.PbList<GenerateFakeCustomersRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateFakeCustomersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateFakeCustomersRequest>(create);
  static GenerateFakeCustomersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get quantity => $_getIZ(0);
  @$pb.TagNumber(1)
  set quantity($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuantity() => clearField(1);
}

class GenerateFakeCustomersResponse extends $pb.GeneratedMessage {
  factory GenerateFakeCustomersResponse({
    $core.Iterable<$6.GetCustomerByIdResponse>? customers,
  }) {
    final $result = create();
    if (customers != null) {
      $result.customers.addAll(customers);
    }
    return $result;
  }
  GenerateFakeCustomersResponse._() : super();
  factory GenerateFakeCustomersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateFakeCustomersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateFakeCustomersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.faker'), createEmptyInstance: create)
    ..pc<$6.GetCustomerByIdResponse>(1, _omitFieldNames ? '' : 'customers', $pb.PbFieldType.PM, subBuilder: $6.GetCustomerByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateFakeCustomersResponse clone() => GenerateFakeCustomersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateFakeCustomersResponse copyWith(void Function(GenerateFakeCustomersResponse) updates) => super.copyWith((message) => updates(message as GenerateFakeCustomersResponse)) as GenerateFakeCustomersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateFakeCustomersResponse create() => GenerateFakeCustomersResponse._();
  GenerateFakeCustomersResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateFakeCustomersResponse> createRepeated() => $pb.PbList<GenerateFakeCustomersResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateFakeCustomersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateFakeCustomersResponse>(create);
  static GenerateFakeCustomersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.GetCustomerByIdResponse> get customers => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
