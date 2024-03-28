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

import '../../google/protobuf/wrappers.pb.dart' as $17;
import 'custom_types/decimal_value.pb.dart' as $19;
import 'payment.pb.dart' as $9;
import 'subscription.pb.dart' as $15;

class GetPaginatedSubscriptionBillingsRequest extends $pb.GeneratedMessage {
  factory GetPaginatedSubscriptionBillingsRequest({
    $core.int? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetPaginatedSubscriptionBillingsRequest._() : super();
  factory GetPaginatedSubscriptionBillingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedSubscriptionBillingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedSubscriptionBillingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.subscription_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedSubscriptionBillingsRequest clone() => GetPaginatedSubscriptionBillingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedSubscriptionBillingsRequest copyWith(void Function(GetPaginatedSubscriptionBillingsRequest) updates) => super.copyWith((message) => updates(message as GetPaginatedSubscriptionBillingsRequest)) as GetPaginatedSubscriptionBillingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedSubscriptionBillingsRequest create() => GetPaginatedSubscriptionBillingsRequest._();
  GetPaginatedSubscriptionBillingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedSubscriptionBillingsRequest> createRepeated() => $pb.PbList<GetPaginatedSubscriptionBillingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedSubscriptionBillingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedSubscriptionBillingsRequest>(create);
  static GetPaginatedSubscriptionBillingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cursor => $_getIZ(0);
  @$pb.TagNumber(1)
  set cursor($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class GetPaginatedSubscriptionBillingsResponse extends $pb.GeneratedMessage {
  factory GetPaginatedSubscriptionBillingsResponse({
    $core.Iterable<GetSubscriptionBillingByIdResponse>? subscriptionBillings,
    $17.Int32Value? nextCursor,
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
  GetPaginatedSubscriptionBillingsResponse._() : super();
  factory GetPaginatedSubscriptionBillingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedSubscriptionBillingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedSubscriptionBillingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.subscription_billing'), createEmptyInstance: create)
    ..pc<GetSubscriptionBillingByIdResponse>(1, _omitFieldNames ? '' : 'subscriptionBillings', $pb.PbFieldType.PM, protoName: 'subscriptionBillings', subBuilder: GetSubscriptionBillingByIdResponse.create)
    ..aOM<$17.Int32Value>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $17.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedSubscriptionBillingsResponse clone() => GetPaginatedSubscriptionBillingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedSubscriptionBillingsResponse copyWith(void Function(GetPaginatedSubscriptionBillingsResponse) updates) => super.copyWith((message) => updates(message as GetPaginatedSubscriptionBillingsResponse)) as GetPaginatedSubscriptionBillingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedSubscriptionBillingsResponse create() => GetPaginatedSubscriptionBillingsResponse._();
  GetPaginatedSubscriptionBillingsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedSubscriptionBillingsResponse> createRepeated() => $pb.PbList<GetPaginatedSubscriptionBillingsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedSubscriptionBillingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedSubscriptionBillingsResponse>(create);
  static GetPaginatedSubscriptionBillingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetSubscriptionBillingByIdResponse> get subscriptionBillings => $_getList(0);

  @$pb.TagNumber(2)
  $17.Int32Value get nextCursor => $_getN(1);
  @$pb.TagNumber(2)
  set nextCursor($17.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
  @$pb.TagNumber(2)
  $17.Int32Value ensureNextCursor() => $_ensure(1);
}

class GetSubscriptionBillingByIdRequest extends $pb.GeneratedMessage {
  factory GetSubscriptionBillingByIdRequest({
    $core.int? subscriptionBillingPk,
  }) {
    final $result = create();
    if (subscriptionBillingPk != null) {
      $result.subscriptionBillingPk = subscriptionBillingPk;
    }
    return $result;
  }
  GetSubscriptionBillingByIdRequest._() : super();
  factory GetSubscriptionBillingByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubscriptionBillingByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubscriptionBillingByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.subscription_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'subscriptionBillingPk', $pb.PbFieldType.O3)
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
  $core.int get subscriptionBillingPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set subscriptionBillingPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionBillingPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionBillingPk() => clearField(1);
}

class GetSubscriptionBillingByIdResponse extends $pb.GeneratedMessage {
  factory GetSubscriptionBillingByIdResponse({
    $core.int? subscriptionBillingPk,
    $15.GetSubscriptionByIdResponse? subscription,
    $core.String? comments,
    $19.DecimalValue? totalDiscount,
    $9.GetPaymentByIdResponse? payment,
  }) {
    final $result = create();
    if (subscriptionBillingPk != null) {
      $result.subscriptionBillingPk = subscriptionBillingPk;
    }
    if (subscription != null) {
      $result.subscription = subscription;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubscriptionBillingByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.subscription_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'subscriptionBillingPk', $pb.PbFieldType.O3)
    ..aOM<$15.GetSubscriptionByIdResponse>(2, _omitFieldNames ? '' : 'subscription', subBuilder: $15.GetSubscriptionByIdResponse.create)
    ..aOS(3, _omitFieldNames ? '' : 'comments')
    ..aOM<$19.DecimalValue>(4, _omitFieldNames ? '' : 'totalDiscount', subBuilder: $19.DecimalValue.create)
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
  $core.int get subscriptionBillingPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set subscriptionBillingPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionBillingPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionBillingPk() => clearField(1);

  @$pb.TagNumber(2)
  $15.GetSubscriptionByIdResponse get subscription => $_getN(1);
  @$pb.TagNumber(2)
  set subscription($15.GetSubscriptionByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscription() => clearField(2);
  @$pb.TagNumber(2)
  $15.GetSubscriptionByIdResponse ensureSubscription() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get comments => $_getSZ(2);
  @$pb.TagNumber(3)
  set comments($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasComments() => $_has(2);
  @$pb.TagNumber(3)
  void clearComments() => clearField(3);

  @$pb.TagNumber(4)
  $19.DecimalValue get totalDiscount => $_getN(3);
  @$pb.TagNumber(4)
  set totalDiscount($19.DecimalValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalDiscount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalDiscount() => clearField(4);
  @$pb.TagNumber(4)
  $19.DecimalValue ensureTotalDiscount() => $_ensure(3);

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
    $core.int? subscriptionFk,
    $core.String? comments,
    $19.DecimalValue? totalDiscount,
    $9.CreatePaymentRequest? payment,
  }) {
    final $result = create();
    if (subscriptionFk != null) {
      $result.subscriptionFk = subscriptionFk;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSubscriptionBillingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.subscription_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'subscriptionFk', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'comments')
    ..aOM<$19.DecimalValue>(3, _omitFieldNames ? '' : 'totalDiscount', subBuilder: $19.DecimalValue.create)
    ..aOM<$9.CreatePaymentRequest>(4, _omitFieldNames ? '' : 'payment', subBuilder: $9.CreatePaymentRequest.create)
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
  $core.int get subscriptionFk => $_getIZ(0);
  @$pb.TagNumber(1)
  set subscriptionFk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionFk() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionFk() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get comments => $_getSZ(1);
  @$pb.TagNumber(2)
  set comments($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComments() => $_has(1);
  @$pb.TagNumber(2)
  void clearComments() => clearField(2);

  @$pb.TagNumber(3)
  $19.DecimalValue get totalDiscount => $_getN(2);
  @$pb.TagNumber(3)
  set totalDiscount($19.DecimalValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalDiscount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalDiscount() => clearField(3);
  @$pb.TagNumber(3)
  $19.DecimalValue ensureTotalDiscount() => $_ensure(2);

  @$pb.TagNumber(4)
  $9.CreatePaymentRequest get payment => $_getN(3);
  @$pb.TagNumber(4)
  set payment($9.CreatePaymentRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayment() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayment() => clearField(4);
  @$pb.TagNumber(4)
  $9.CreatePaymentRequest ensurePayment() => $_ensure(3);
}

class CreateSubscriptionBillingResponse extends $pb.GeneratedMessage {
  factory CreateSubscriptionBillingResponse() => create();
  CreateSubscriptionBillingResponse._() : super();
  factory CreateSubscriptionBillingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSubscriptionBillingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSubscriptionBillingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.subscription_billing'), createEmptyInstance: create)
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
    $core.int? subscriptionBillingPk,
    $core.int? subscriptionFk,
    $core.String? comments,
    $19.DecimalValue? totalDiscount,
    $9.GetPaymentByIdResponse? payment,
  }) {
    final $result = create();
    if (subscriptionBillingPk != null) {
      $result.subscriptionBillingPk = subscriptionBillingPk;
    }
    if (subscriptionFk != null) {
      $result.subscriptionFk = subscriptionFk;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSubscriptionBillingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.subscription_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'subscriptionBillingPk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'subscriptionFk', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'comments')
    ..aOM<$19.DecimalValue>(4, _omitFieldNames ? '' : 'totalDiscount', subBuilder: $19.DecimalValue.create)
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
  $core.int get subscriptionBillingPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set subscriptionBillingPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionBillingPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionBillingPk() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get subscriptionFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set subscriptionFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscriptionFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionFk() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get comments => $_getSZ(2);
  @$pb.TagNumber(3)
  set comments($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasComments() => $_has(2);
  @$pb.TagNumber(3)
  void clearComments() => clearField(3);

  @$pb.TagNumber(4)
  $19.DecimalValue get totalDiscount => $_getN(3);
  @$pb.TagNumber(4)
  set totalDiscount($19.DecimalValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalDiscount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalDiscount() => clearField(4);
  @$pb.TagNumber(4)
  $19.DecimalValue ensureTotalDiscount() => $_ensure(3);

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSubscriptionBillingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.subscription_billing'), createEmptyInstance: create)
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
    $core.int? subscriptionBillingPk,
  }) {
    final $result = create();
    if (subscriptionBillingPk != null) {
      $result.subscriptionBillingPk = subscriptionBillingPk;
    }
    return $result;
  }
  DeleteSubscriptionBillingRequest._() : super();
  factory DeleteSubscriptionBillingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionBillingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSubscriptionBillingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.subscription_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'subscriptionBillingPk', $pb.PbFieldType.O3)
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
  $core.int get subscriptionBillingPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set subscriptionBillingPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionBillingPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionBillingPk() => clearField(1);
}

class DeleteSubscriptionBillingResponse extends $pb.GeneratedMessage {
  factory DeleteSubscriptionBillingResponse() => create();
  DeleteSubscriptionBillingResponse._() : super();
  factory DeleteSubscriptionBillingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionBillingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSubscriptionBillingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.subscription_billing'), createEmptyInstance: create)
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
