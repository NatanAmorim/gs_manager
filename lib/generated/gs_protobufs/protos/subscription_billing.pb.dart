//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/subscription_billing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'decimal.pb.dart' as $20;
import 'payment.pb.dart' as $9;

class GetPaginatedSubscriptionsBillingRequest extends $pb.GeneratedMessage {
  factory GetPaginatedSubscriptionsBillingRequest({
    $core.int? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetPaginatedSubscriptionsBillingRequest._() : super();
  factory GetPaginatedSubscriptionsBillingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedSubscriptionsBillingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedSubscriptionsBillingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedSubscriptionsBillingRequest clone() => GetPaginatedSubscriptionsBillingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedSubscriptionsBillingRequest copyWith(void Function(GetPaginatedSubscriptionsBillingRequest) updates) => super.copyWith((message) => updates(message as GetPaginatedSubscriptionsBillingRequest)) as GetPaginatedSubscriptionsBillingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedSubscriptionsBillingRequest create() => GetPaginatedSubscriptionsBillingRequest._();
  GetPaginatedSubscriptionsBillingRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedSubscriptionsBillingRequest> createRepeated() => $pb.PbList<GetPaginatedSubscriptionsBillingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedSubscriptionsBillingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedSubscriptionsBillingRequest>(create);
  static GetPaginatedSubscriptionsBillingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cursor => $_getIZ(0);
  @$pb.TagNumber(1)
  set cursor($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class GetPaginatedSubscriptionsBillingResponse extends $pb.GeneratedMessage {
  factory GetPaginatedSubscriptionsBillingResponse({
    $core.Iterable<GetSubscriptionBillingByIdResponse>? subscriptionBillings,
    $core.int? nextCursor,
  }) {
    final $result = create();
    if (subscriptionBillings != null) {
      $result.subscriptionBillings.addAll(subscriptionBillings);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  GetPaginatedSubscriptionsBillingResponse._() : super();
  factory GetPaginatedSubscriptionsBillingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedSubscriptionsBillingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedSubscriptionsBillingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription_billing'), createEmptyInstance: create)
    ..pc<GetSubscriptionBillingByIdResponse>(1, _omitFieldNames ? '' : 'subscriptionBillings', $pb.PbFieldType.PM, protoName: 'subscriptionBillings', subBuilder: GetSubscriptionBillingByIdResponse.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nextCursor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedSubscriptionsBillingResponse clone() => GetPaginatedSubscriptionsBillingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedSubscriptionsBillingResponse copyWith(void Function(GetPaginatedSubscriptionsBillingResponse) updates) => super.copyWith((message) => updates(message as GetPaginatedSubscriptionsBillingResponse)) as GetPaginatedSubscriptionsBillingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedSubscriptionsBillingResponse create() => GetPaginatedSubscriptionsBillingResponse._();
  GetPaginatedSubscriptionsBillingResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedSubscriptionsBillingResponse> createRepeated() => $pb.PbList<GetPaginatedSubscriptionsBillingResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedSubscriptionsBillingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedSubscriptionsBillingResponse>(create);
  static GetPaginatedSubscriptionsBillingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetSubscriptionBillingByIdResponse> get subscriptionBillings => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get nextCursor => $_getIZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
}

class GetSubscriptionBillingByIdRequest extends $pb.GeneratedMessage {
  factory GetSubscriptionBillingByIdRequest({
    $core.int? subscriptionBillingId,
  }) {
    final $result = create();
    if (subscriptionBillingId != null) {
      $result.subscriptionBillingId = subscriptionBillingId;
    }
    return $result;
  }
  GetSubscriptionBillingByIdRequest._() : super();
  factory GetSubscriptionBillingByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubscriptionBillingByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubscriptionBillingByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'subscriptionBillingId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubscriptionBillingByIdRequest clone() => GetSubscriptionBillingByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubscriptionBillingByIdRequest copyWith(void Function(GetSubscriptionBillingByIdRequest) updates) => super.copyWith((message) => updates(message as GetSubscriptionBillingByIdRequest)) as GetSubscriptionBillingByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubscriptionBillingByIdRequest create() => GetSubscriptionBillingByIdRequest._();
  GetSubscriptionBillingByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionBillingByIdRequest> createRepeated() => $pb.PbList<GetSubscriptionBillingByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionBillingByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubscriptionBillingByIdRequest>(create);
  static GetSubscriptionBillingByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get subscriptionBillingId => $_getIZ(0);
  @$pb.TagNumber(1)
  set subscriptionBillingId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionBillingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionBillingId() => clearField(1);
}

class GetSubscriptionBillingByIdResponse extends $pb.GeneratedMessage {
  factory GetSubscriptionBillingByIdResponse({
    $core.int? subscriptionBillingId,
    $core.int? subscriptionId,
    $core.String? comments,
    $20.DecimalValue? totalDiscount,
    $9.GetPaymentByIdResponse? payment,
  }) {
    final $result = create();
    if (subscriptionBillingId != null) {
      $result.subscriptionBillingId = subscriptionBillingId;
    }
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (comments != null) {
      $result.comments = comments;
    }
    if (totalDiscount != null) {
      $result.totalDiscount = totalDiscount;
    }
    if (payment != null) {
      $result.payment = payment;
    }
    return $result;
  }
  GetSubscriptionBillingByIdResponse._() : super();
  factory GetSubscriptionBillingByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubscriptionBillingByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubscriptionBillingByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'subscriptionBillingId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'subscriptionId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'comments')
    ..aOM<$20.DecimalValue>(4, _omitFieldNames ? '' : 'totalDiscount', subBuilder: $20.DecimalValue.create)
    ..aOM<$9.GetPaymentByIdResponse>(5, _omitFieldNames ? '' : 'payment', subBuilder: $9.GetPaymentByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubscriptionBillingByIdResponse clone() => GetSubscriptionBillingByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubscriptionBillingByIdResponse copyWith(void Function(GetSubscriptionBillingByIdResponse) updates) => super.copyWith((message) => updates(message as GetSubscriptionBillingByIdResponse)) as GetSubscriptionBillingByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubscriptionBillingByIdResponse create() => GetSubscriptionBillingByIdResponse._();
  GetSubscriptionBillingByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionBillingByIdResponse> createRepeated() => $pb.PbList<GetSubscriptionBillingByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionBillingByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubscriptionBillingByIdResponse>(create);
  static GetSubscriptionBillingByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get subscriptionBillingId => $_getIZ(0);
  @$pb.TagNumber(1)
  set subscriptionBillingId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionBillingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionBillingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get subscriptionId => $_getIZ(1);
  @$pb.TagNumber(2)
  set subscriptionId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscriptionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get comments => $_getSZ(2);
  @$pb.TagNumber(3)
  set comments($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasComments() => $_has(2);
  @$pb.TagNumber(3)
  void clearComments() => clearField(3);

  @$pb.TagNumber(4)
  $20.DecimalValue get totalDiscount => $_getN(3);
  @$pb.TagNumber(4)
  set totalDiscount($20.DecimalValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalDiscount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalDiscount() => clearField(4);
  @$pb.TagNumber(4)
  $20.DecimalValue ensureTotalDiscount() => $_ensure(3);

  @$pb.TagNumber(5)
  $9.GetPaymentByIdResponse get payment => $_getN(4);
  @$pb.TagNumber(5)
  set payment($9.GetPaymentByIdResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayment() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayment() => clearField(5);
  @$pb.TagNumber(5)
  $9.GetPaymentByIdResponse ensurePayment() => $_ensure(4);
}

class CreateSubscriptionBillingRequest extends $pb.GeneratedMessage {
  factory CreateSubscriptionBillingRequest({
    $core.int? subscriptionId,
    $core.String? comments,
    $20.DecimalValue? totalDiscount,
    $9.GetPaymentByIdResponse? payment,
  }) {
    final $result = create();
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (comments != null) {
      $result.comments = comments;
    }
    if (totalDiscount != null) {
      $result.totalDiscount = totalDiscount;
    }
    if (payment != null) {
      $result.payment = payment;
    }
    return $result;
  }
  CreateSubscriptionBillingRequest._() : super();
  factory CreateSubscriptionBillingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSubscriptionBillingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSubscriptionBillingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'subscriptionId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'comments')
    ..aOM<$20.DecimalValue>(3, _omitFieldNames ? '' : 'totalDiscount', subBuilder: $20.DecimalValue.create)
    ..aOM<$9.GetPaymentByIdResponse>(4, _omitFieldNames ? '' : 'payment', subBuilder: $9.GetPaymentByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSubscriptionBillingRequest clone() => CreateSubscriptionBillingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSubscriptionBillingRequest copyWith(void Function(CreateSubscriptionBillingRequest) updates) => super.copyWith((message) => updates(message as CreateSubscriptionBillingRequest)) as CreateSubscriptionBillingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionBillingRequest create() => CreateSubscriptionBillingRequest._();
  CreateSubscriptionBillingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSubscriptionBillingRequest> createRepeated() => $pb.PbList<CreateSubscriptionBillingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionBillingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSubscriptionBillingRequest>(create);
  static CreateSubscriptionBillingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get subscriptionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set subscriptionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get comments => $_getSZ(1);
  @$pb.TagNumber(2)
  set comments($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComments() => $_has(1);
  @$pb.TagNumber(2)
  void clearComments() => clearField(2);

  @$pb.TagNumber(3)
  $20.DecimalValue get totalDiscount => $_getN(2);
  @$pb.TagNumber(3)
  set totalDiscount($20.DecimalValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalDiscount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalDiscount() => clearField(3);
  @$pb.TagNumber(3)
  $20.DecimalValue ensureTotalDiscount() => $_ensure(2);

  @$pb.TagNumber(4)
  $9.GetPaymentByIdResponse get payment => $_getN(3);
  @$pb.TagNumber(4)
  set payment($9.GetPaymentByIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayment() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayment() => clearField(4);
  @$pb.TagNumber(4)
  $9.GetPaymentByIdResponse ensurePayment() => $_ensure(3);
}

class CreateSubscriptionBillingResponse extends $pb.GeneratedMessage {
  factory CreateSubscriptionBillingResponse() => create();
  CreateSubscriptionBillingResponse._() : super();
  factory CreateSubscriptionBillingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSubscriptionBillingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSubscriptionBillingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription_billing'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSubscriptionBillingResponse clone() => CreateSubscriptionBillingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSubscriptionBillingResponse copyWith(void Function(CreateSubscriptionBillingResponse) updates) => super.copyWith((message) => updates(message as CreateSubscriptionBillingResponse)) as CreateSubscriptionBillingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionBillingResponse create() => CreateSubscriptionBillingResponse._();
  CreateSubscriptionBillingResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSubscriptionBillingResponse> createRepeated() => $pb.PbList<CreateSubscriptionBillingResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionBillingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSubscriptionBillingResponse>(create);
  static CreateSubscriptionBillingResponse? _defaultInstance;
}

class UpdateSubscriptionBillingRequest extends $pb.GeneratedMessage {
  factory UpdateSubscriptionBillingRequest({
    $core.int? subscriptionBillingId,
    $core.int? subscriptionId,
    $core.String? comments,
    $20.DecimalValue? totalDiscount,
    $9.GetPaymentByIdResponse? payment,
  }) {
    final $result = create();
    if (subscriptionBillingId != null) {
      $result.subscriptionBillingId = subscriptionBillingId;
    }
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (comments != null) {
      $result.comments = comments;
    }
    if (totalDiscount != null) {
      $result.totalDiscount = totalDiscount;
    }
    if (payment != null) {
      $result.payment = payment;
    }
    return $result;
  }
  UpdateSubscriptionBillingRequest._() : super();
  factory UpdateSubscriptionBillingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSubscriptionBillingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSubscriptionBillingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'subscriptionBillingId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'subscriptionId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'comments')
    ..aOM<$20.DecimalValue>(4, _omitFieldNames ? '' : 'totalDiscount', subBuilder: $20.DecimalValue.create)
    ..aOM<$9.GetPaymentByIdResponse>(5, _omitFieldNames ? '' : 'payment', subBuilder: $9.GetPaymentByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSubscriptionBillingRequest clone() => UpdateSubscriptionBillingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSubscriptionBillingRequest copyWith(void Function(UpdateSubscriptionBillingRequest) updates) => super.copyWith((message) => updates(message as UpdateSubscriptionBillingRequest)) as UpdateSubscriptionBillingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionBillingRequest create() => UpdateSubscriptionBillingRequest._();
  UpdateSubscriptionBillingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionBillingRequest> createRepeated() => $pb.PbList<UpdateSubscriptionBillingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionBillingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionBillingRequest>(create);
  static UpdateSubscriptionBillingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get subscriptionBillingId => $_getIZ(0);
  @$pb.TagNumber(1)
  set subscriptionBillingId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionBillingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionBillingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get subscriptionId => $_getIZ(1);
  @$pb.TagNumber(2)
  set subscriptionId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscriptionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get comments => $_getSZ(2);
  @$pb.TagNumber(3)
  set comments($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasComments() => $_has(2);
  @$pb.TagNumber(3)
  void clearComments() => clearField(3);

  @$pb.TagNumber(4)
  $20.DecimalValue get totalDiscount => $_getN(3);
  @$pb.TagNumber(4)
  set totalDiscount($20.DecimalValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalDiscount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalDiscount() => clearField(4);
  @$pb.TagNumber(4)
  $20.DecimalValue ensureTotalDiscount() => $_ensure(3);

  @$pb.TagNumber(5)
  $9.GetPaymentByIdResponse get payment => $_getN(4);
  @$pb.TagNumber(5)
  set payment($9.GetPaymentByIdResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayment() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayment() => clearField(5);
  @$pb.TagNumber(5)
  $9.GetPaymentByIdResponse ensurePayment() => $_ensure(4);
}

class UpdateSubscriptionBillingResponse extends $pb.GeneratedMessage {
  factory UpdateSubscriptionBillingResponse() => create();
  UpdateSubscriptionBillingResponse._() : super();
  factory UpdateSubscriptionBillingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSubscriptionBillingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSubscriptionBillingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription_billing'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSubscriptionBillingResponse clone() => UpdateSubscriptionBillingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSubscriptionBillingResponse copyWith(void Function(UpdateSubscriptionBillingResponse) updates) => super.copyWith((message) => updates(message as UpdateSubscriptionBillingResponse)) as UpdateSubscriptionBillingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionBillingResponse create() => UpdateSubscriptionBillingResponse._();
  UpdateSubscriptionBillingResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionBillingResponse> createRepeated() => $pb.PbList<UpdateSubscriptionBillingResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionBillingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionBillingResponse>(create);
  static UpdateSubscriptionBillingResponse? _defaultInstance;
}

class DeleteSubscriptionBillingRequest extends $pb.GeneratedMessage {
  factory DeleteSubscriptionBillingRequest({
    $core.int? subscriptionBillingId,
  }) {
    final $result = create();
    if (subscriptionBillingId != null) {
      $result.subscriptionBillingId = subscriptionBillingId;
    }
    return $result;
  }
  DeleteSubscriptionBillingRequest._() : super();
  factory DeleteSubscriptionBillingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionBillingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSubscriptionBillingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'subscriptionBillingId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionBillingRequest clone() => DeleteSubscriptionBillingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionBillingRequest copyWith(void Function(DeleteSubscriptionBillingRequest) updates) => super.copyWith((message) => updates(message as DeleteSubscriptionBillingRequest)) as DeleteSubscriptionBillingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionBillingRequest create() => DeleteSubscriptionBillingRequest._();
  DeleteSubscriptionBillingRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionBillingRequest> createRepeated() => $pb.PbList<DeleteSubscriptionBillingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionBillingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionBillingRequest>(create);
  static DeleteSubscriptionBillingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get subscriptionBillingId => $_getIZ(0);
  @$pb.TagNumber(1)
  set subscriptionBillingId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionBillingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionBillingId() => clearField(1);
}

class DeleteSubscriptionBillingResponse extends $pb.GeneratedMessage {
  factory DeleteSubscriptionBillingResponse() => create();
  DeleteSubscriptionBillingResponse._() : super();
  factory DeleteSubscriptionBillingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionBillingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSubscriptionBillingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription_billing'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionBillingResponse clone() => DeleteSubscriptionBillingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionBillingResponse copyWith(void Function(DeleteSubscriptionBillingResponse) updates) => super.copyWith((message) => updates(message as DeleteSubscriptionBillingResponse)) as DeleteSubscriptionBillingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionBillingResponse create() => DeleteSubscriptionBillingResponse._();
  DeleteSubscriptionBillingResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionBillingResponse> createRepeated() => $pb.PbList<DeleteSubscriptionBillingResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionBillingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionBillingResponse>(create);
  static DeleteSubscriptionBillingResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
