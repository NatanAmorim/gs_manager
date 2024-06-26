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

import '../../google/protobuf/wrappers.pb.dart' as $19;
import 'custom_types/decimal_value.pb.dart' as $20;
import 'payment.pb.dart' as $11;

class GetPaginatedSubscriptionBillingsRequest extends $pb.GeneratedMessage {
  factory GetPaginatedSubscriptionBillingsRequest({
    $19.StringValue? cursor,
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
    ..aOM<$19.StringValue>(1, _omitFieldNames ? '' : 'cursor', subBuilder: $19.StringValue.create)
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
  $19.StringValue get cursor => $_getN(0);
  @$pb.TagNumber(1)
  set cursor($19.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
  @$pb.TagNumber(1)
  $19.StringValue ensureCursor() => $_ensure(0);
}

class GetPaginatedSubscriptionBillingsResponse extends $pb.GeneratedMessage {
  factory GetPaginatedSubscriptionBillingsResponse({
    $core.Iterable<GetSubscriptionBillingByIdResponse>? subscriptionBillings,
    $19.StringValue? nextCursor,
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
    ..aOM<$19.StringValue>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $19.StringValue.create)
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
  $19.StringValue get nextCursor => $_getN(1);
  @$pb.TagNumber(2)
  set nextCursor($19.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
  @$pb.TagNumber(2)
  $19.StringValue ensureNextCursor() => $_ensure(1);
}

class GetSubscriptionBillingByIdRequest extends $pb.GeneratedMessage {
  factory GetSubscriptionBillingByIdRequest({
    $core.String? subscriptionBillingId,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubscriptionBillingByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.subscription_billing'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscriptionBillingId')
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
  $core.String get subscriptionBillingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscriptionBillingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionBillingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionBillingId() => clearField(1);
}

class GetSubscriptionBillingByIdResponse extends $pb.GeneratedMessage {
  factory GetSubscriptionBillingByIdResponse({
    $core.String? subscriptionBillingId,
    $core.String? observations,
    $20.DecimalValue? totalDiscount,
    $11.GetPaymentByIdResponse? payment,
  }) {
    final $result = create();
    if (subscriptionBillingId != null) {
      $result.subscriptionBillingId = subscriptionBillingId;
    }
    if (observations != null) {
      $result.observations = observations;
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
    ..aOS(1, _omitFieldNames ? '' : 'subscriptionBillingId')
    ..aOS(2, _omitFieldNames ? '' : 'observations')
    ..aOM<$20.DecimalValue>(3, _omitFieldNames ? '' : 'totalDiscount', subBuilder: $20.DecimalValue.create)
    ..aOM<$11.GetPaymentByIdResponse>(4, _omitFieldNames ? '' : 'payment', subBuilder: $11.GetPaymentByIdResponse.create)
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
  $core.String get subscriptionBillingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscriptionBillingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionBillingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionBillingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get observations => $_getSZ(1);
  @$pb.TagNumber(2)
  set observations($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObservations() => $_has(1);
  @$pb.TagNumber(2)
  void clearObservations() => clearField(2);

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
  $11.GetPaymentByIdResponse get payment => $_getN(3);
  @$pb.TagNumber(4)
  set payment($11.GetPaymentByIdResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayment() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayment() => clearField(4);
  @$pb.TagNumber(4)
  $11.GetPaymentByIdResponse ensurePayment() => $_ensure(3);
}

class CreateSubscriptionBillingRequest extends $pb.GeneratedMessage {
  factory CreateSubscriptionBillingRequest({
    $core.String? subscriptionId,
    $core.String? observations,
    $20.DecimalValue? totalDiscount,
    $11.CreatePaymentRequest? payment,
  }) {
    final $result = create();
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (observations != null) {
      $result.observations = observations;
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
    ..aOS(1, _omitFieldNames ? '' : 'subscriptionId')
    ..aOS(2, _omitFieldNames ? '' : 'observations')
    ..aOM<$20.DecimalValue>(3, _omitFieldNames ? '' : 'totalDiscount', subBuilder: $20.DecimalValue.create)
    ..aOM<$11.CreatePaymentRequest>(4, _omitFieldNames ? '' : 'payment', subBuilder: $11.CreatePaymentRequest.create)
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
  $core.String get subscriptionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscriptionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get observations => $_getSZ(1);
  @$pb.TagNumber(2)
  set observations($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObservations() => $_has(1);
  @$pb.TagNumber(2)
  void clearObservations() => clearField(2);

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
  $11.CreatePaymentRequest get payment => $_getN(3);
  @$pb.TagNumber(4)
  set payment($11.CreatePaymentRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayment() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayment() => clearField(4);
  @$pb.TagNumber(4)
  $11.CreatePaymentRequest ensurePayment() => $_ensure(3);
}

class UpdateSubscriptionBillingRequest extends $pb.GeneratedMessage {
  factory UpdateSubscriptionBillingRequest({
    $core.String? subscriptionBillingId,
    $core.String? subscriptionId,
    $core.String? observations,
    $20.DecimalValue? totalDiscount,
    $11.GetPaymentByIdResponse? payment,
  }) {
    final $result = create();
    if (subscriptionBillingId != null) {
      $result.subscriptionBillingId = subscriptionBillingId;
    }
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (observations != null) {
      $result.observations = observations;
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
    ..aOS(1, _omitFieldNames ? '' : 'subscriptionBillingId')
    ..aOS(2, _omitFieldNames ? '' : 'subscriptionId')
    ..aOS(3, _omitFieldNames ? '' : 'observations')
    ..aOM<$20.DecimalValue>(4, _omitFieldNames ? '' : 'totalDiscount', subBuilder: $20.DecimalValue.create)
    ..aOM<$11.GetPaymentByIdResponse>(5, _omitFieldNames ? '' : 'payment', subBuilder: $11.GetPaymentByIdResponse.create)
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
  $core.String get subscriptionBillingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscriptionBillingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionBillingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionBillingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subscriptionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set subscriptionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscriptionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get observations => $_getSZ(2);
  @$pb.TagNumber(3)
  set observations($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasObservations() => $_has(2);
  @$pb.TagNumber(3)
  void clearObservations() => clearField(3);

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
  $11.GetPaymentByIdResponse get payment => $_getN(4);
  @$pb.TagNumber(5)
  set payment($11.GetPaymentByIdResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayment() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayment() => clearField(5);
  @$pb.TagNumber(5)
  $11.GetPaymentByIdResponse ensurePayment() => $_ensure(4);
}

class DeleteSubscriptionBillingRequest extends $pb.GeneratedMessage {
  factory DeleteSubscriptionBillingRequest({
    $core.String? subscriptionBillingId,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSubscriptionBillingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.subscription_billing'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscriptionBillingId')
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
  $core.String get subscriptionBillingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscriptionBillingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionBillingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionBillingId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
