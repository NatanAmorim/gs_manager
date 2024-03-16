//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/subscription.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'calendar_date.pb.dart' as $17;
import 'decimal.pb.dart' as $20;

class GetPaginatedSubscriptionsRequest extends $pb.GeneratedMessage {
  factory GetPaginatedSubscriptionsRequest({
    $core.int? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetPaginatedSubscriptionsRequest._() : super();
  factory GetPaginatedSubscriptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedSubscriptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedSubscriptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedSubscriptionsRequest clone() => GetPaginatedSubscriptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedSubscriptionsRequest copyWith(void Function(GetPaginatedSubscriptionsRequest) updates) => super.copyWith((message) => updates(message as GetPaginatedSubscriptionsRequest)) as GetPaginatedSubscriptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedSubscriptionsRequest create() => GetPaginatedSubscriptionsRequest._();
  GetPaginatedSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedSubscriptionsRequest> createRepeated() => $pb.PbList<GetPaginatedSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedSubscriptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedSubscriptionsRequest>(create);
  static GetPaginatedSubscriptionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cursor => $_getIZ(0);
  @$pb.TagNumber(1)
  set cursor($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class GetPaginatedSubscriptionsResponse extends $pb.GeneratedMessage {
  factory GetPaginatedSubscriptionsResponse({
    $core.Iterable<GetSubscriptionByIdResponse>? subscriptions,
    $core.int? nextCursor,
  }) {
    final $result = create();
    if (subscriptions != null) {
      $result.subscriptions.addAll(subscriptions);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  GetPaginatedSubscriptionsResponse._() : super();
  factory GetPaginatedSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedSubscriptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription'), createEmptyInstance: create)
    ..pc<GetSubscriptionByIdResponse>(1, _omitFieldNames ? '' : 'subscriptions', $pb.PbFieldType.PM, subBuilder: GetSubscriptionByIdResponse.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nextCursor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedSubscriptionsResponse clone() => GetPaginatedSubscriptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedSubscriptionsResponse copyWith(void Function(GetPaginatedSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as GetPaginatedSubscriptionsResponse)) as GetPaginatedSubscriptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedSubscriptionsResponse create() => GetPaginatedSubscriptionsResponse._();
  GetPaginatedSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedSubscriptionsResponse> createRepeated() => $pb.PbList<GetPaginatedSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedSubscriptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedSubscriptionsResponse>(create);
  static GetPaginatedSubscriptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetSubscriptionByIdResponse> get subscriptions => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get nextCursor => $_getIZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
}

class GetSubscriptionByIdRequest extends $pb.GeneratedMessage {
  factory GetSubscriptionByIdRequest({
    $core.int? subscriptionId,
  }) {
    final $result = create();
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    return $result;
  }
  GetSubscriptionByIdRequest._() : super();
  factory GetSubscriptionByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubscriptionByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubscriptionByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'subscriptionId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubscriptionByIdRequest clone() => GetSubscriptionByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubscriptionByIdRequest copyWith(void Function(GetSubscriptionByIdRequest) updates) => super.copyWith((message) => updates(message as GetSubscriptionByIdRequest)) as GetSubscriptionByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubscriptionByIdRequest create() => GetSubscriptionByIdRequest._();
  GetSubscriptionByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionByIdRequest> createRepeated() => $pb.PbList<GetSubscriptionByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubscriptionByIdRequest>(create);
  static GetSubscriptionByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get subscriptionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set subscriptionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionId() => clearField(1);
}

class GetSubscriptionByIdResponse extends $pb.GeneratedMessage {
  factory GetSubscriptionByIdResponse({
    $core.int? subscriptionId,
    $core.int? disciplineId,
    $core.int? customerId,
    $core.int? payDay,
    $17.CalendarDate? startDate,
    $17.CalendarDate? endDate,
    $20.DecimalValue? price,
    $core.bool? isActive,
  }) {
    final $result = create();
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (disciplineId != null) {
      $result.disciplineId = disciplineId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (payDay != null) {
      $result.payDay = payDay;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (price != null) {
      $result.price = price;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    return $result;
  }
  GetSubscriptionByIdResponse._() : super();
  factory GetSubscriptionByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubscriptionByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubscriptionByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'subscriptionId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'disciplineId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'customerId', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'payDay', $pb.PbFieldType.O3)
    ..aOM<$17.CalendarDate>(5, _omitFieldNames ? '' : 'startDate', subBuilder: $17.CalendarDate.create)
    ..aOM<$17.CalendarDate>(6, _omitFieldNames ? '' : 'endDate', subBuilder: $17.CalendarDate.create)
    ..aOM<$20.DecimalValue>(7, _omitFieldNames ? '' : 'price', subBuilder: $20.DecimalValue.create)
    ..aOB(8, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubscriptionByIdResponse clone() => GetSubscriptionByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubscriptionByIdResponse copyWith(void Function(GetSubscriptionByIdResponse) updates) => super.copyWith((message) => updates(message as GetSubscriptionByIdResponse)) as GetSubscriptionByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubscriptionByIdResponse create() => GetSubscriptionByIdResponse._();
  GetSubscriptionByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionByIdResponse> createRepeated() => $pb.PbList<GetSubscriptionByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubscriptionByIdResponse>(create);
  static GetSubscriptionByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get subscriptionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set subscriptionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get disciplineId => $_getIZ(1);
  @$pb.TagNumber(2)
  set disciplineId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisciplineId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisciplineId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get customerId => $_getIZ(2);
  @$pb.TagNumber(3)
  set customerId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get payDay => $_getIZ(3);
  @$pb.TagNumber(4)
  set payDay($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayDay() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayDay() => clearField(4);

  @$pb.TagNumber(5)
  $17.CalendarDate get startDate => $_getN(4);
  @$pb.TagNumber(5)
  set startDate($17.CalendarDate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartDate() => clearField(5);
  @$pb.TagNumber(5)
  $17.CalendarDate ensureStartDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $17.CalendarDate get endDate => $_getN(5);
  @$pb.TagNumber(6)
  set endDate($17.CalendarDate v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDate() => clearField(6);
  @$pb.TagNumber(6)
  $17.CalendarDate ensureEndDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $20.DecimalValue get price => $_getN(6);
  @$pb.TagNumber(7)
  set price($20.DecimalValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => clearField(7);
  @$pb.TagNumber(7)
  $20.DecimalValue ensurePrice() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get isActive => $_getBF(7);
  @$pb.TagNumber(8)
  set isActive($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsActive() => clearField(8);
}

class CreateSubscriptionRequest extends $pb.GeneratedMessage {
  factory CreateSubscriptionRequest({
    $core.int? disciplineId,
    $core.int? customerId,
    $core.int? payDay,
    $17.CalendarDate? startDate,
    $17.CalendarDate? endDate,
    $20.DecimalValue? price,
    $core.bool? isActive,
  }) {
    final $result = create();
    if (disciplineId != null) {
      $result.disciplineId = disciplineId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (payDay != null) {
      $result.payDay = payDay;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (price != null) {
      $result.price = price;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    return $result;
  }
  CreateSubscriptionRequest._() : super();
  factory CreateSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'disciplineId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'customerId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'payDay', $pb.PbFieldType.O3)
    ..aOM<$17.CalendarDate>(4, _omitFieldNames ? '' : 'startDate', subBuilder: $17.CalendarDate.create)
    ..aOM<$17.CalendarDate>(5, _omitFieldNames ? '' : 'endDate', subBuilder: $17.CalendarDate.create)
    ..aOM<$20.DecimalValue>(6, _omitFieldNames ? '' : 'price', subBuilder: $20.DecimalValue.create)
    ..aOB(7, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSubscriptionRequest clone() => CreateSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSubscriptionRequest copyWith(void Function(CreateSubscriptionRequest) updates) => super.copyWith((message) => updates(message as CreateSubscriptionRequest)) as CreateSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionRequest create() => CreateSubscriptionRequest._();
  CreateSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSubscriptionRequest> createRepeated() => $pb.PbList<CreateSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSubscriptionRequest>(create);
  static CreateSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get disciplineId => $_getIZ(0);
  @$pb.TagNumber(1)
  set disciplineId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisciplineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisciplineId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get customerId => $_getIZ(1);
  @$pb.TagNumber(2)
  set customerId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get payDay => $_getIZ(2);
  @$pb.TagNumber(3)
  set payDay($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayDay() => clearField(3);

  @$pb.TagNumber(4)
  $17.CalendarDate get startDate => $_getN(3);
  @$pb.TagNumber(4)
  set startDate($17.CalendarDate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartDate() => clearField(4);
  @$pb.TagNumber(4)
  $17.CalendarDate ensureStartDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $17.CalendarDate get endDate => $_getN(4);
  @$pb.TagNumber(5)
  set endDate($17.CalendarDate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);
  @$pb.TagNumber(5)
  $17.CalendarDate ensureEndDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $20.DecimalValue get price => $_getN(5);
  @$pb.TagNumber(6)
  set price($20.DecimalValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrice() => clearField(6);
  @$pb.TagNumber(6)
  $20.DecimalValue ensurePrice() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get isActive => $_getBF(6);
  @$pb.TagNumber(7)
  set isActive($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsActive() => clearField(7);
}

class CreateSubscriptionResponse extends $pb.GeneratedMessage {
  factory CreateSubscriptionResponse() => create();
  CreateSubscriptionResponse._() : super();
  factory CreateSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSubscriptionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSubscriptionResponse clone() => CreateSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSubscriptionResponse copyWith(void Function(CreateSubscriptionResponse) updates) => super.copyWith((message) => updates(message as CreateSubscriptionResponse)) as CreateSubscriptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionResponse create() => CreateSubscriptionResponse._();
  CreateSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSubscriptionResponse> createRepeated() => $pb.PbList<CreateSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSubscriptionResponse>(create);
  static CreateSubscriptionResponse? _defaultInstance;
}

class UpdateSubscriptionRequest extends $pb.GeneratedMessage {
  factory UpdateSubscriptionRequest({
    $core.int? subscriptionId,
    $core.int? disciplineId,
    $core.int? customerId,
    $core.int? payDay,
    $17.CalendarDate? startDate,
    $17.CalendarDate? endDate,
    $20.DecimalValue? price,
    $core.bool? isActive,
  }) {
    final $result = create();
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (disciplineId != null) {
      $result.disciplineId = disciplineId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (payDay != null) {
      $result.payDay = payDay;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (price != null) {
      $result.price = price;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    return $result;
  }
  UpdateSubscriptionRequest._() : super();
  factory UpdateSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'subscriptionId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'disciplineId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'customerId', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'payDay', $pb.PbFieldType.O3)
    ..aOM<$17.CalendarDate>(5, _omitFieldNames ? '' : 'startDate', subBuilder: $17.CalendarDate.create)
    ..aOM<$17.CalendarDate>(6, _omitFieldNames ? '' : 'endDate', subBuilder: $17.CalendarDate.create)
    ..aOM<$20.DecimalValue>(7, _omitFieldNames ? '' : 'price', subBuilder: $20.DecimalValue.create)
    ..aOB(8, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSubscriptionRequest clone() => UpdateSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSubscriptionRequest copyWith(void Function(UpdateSubscriptionRequest) updates) => super.copyWith((message) => updates(message as UpdateSubscriptionRequest)) as UpdateSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest create() => UpdateSubscriptionRequest._();
  UpdateSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionRequest> createRepeated() => $pb.PbList<UpdateSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionRequest>(create);
  static UpdateSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get subscriptionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set subscriptionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get disciplineId => $_getIZ(1);
  @$pb.TagNumber(2)
  set disciplineId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisciplineId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisciplineId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get customerId => $_getIZ(2);
  @$pb.TagNumber(3)
  set customerId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get payDay => $_getIZ(3);
  @$pb.TagNumber(4)
  set payDay($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayDay() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayDay() => clearField(4);

  @$pb.TagNumber(5)
  $17.CalendarDate get startDate => $_getN(4);
  @$pb.TagNumber(5)
  set startDate($17.CalendarDate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartDate() => clearField(5);
  @$pb.TagNumber(5)
  $17.CalendarDate ensureStartDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $17.CalendarDate get endDate => $_getN(5);
  @$pb.TagNumber(6)
  set endDate($17.CalendarDate v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDate() => clearField(6);
  @$pb.TagNumber(6)
  $17.CalendarDate ensureEndDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $20.DecimalValue get price => $_getN(6);
  @$pb.TagNumber(7)
  set price($20.DecimalValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => clearField(7);
  @$pb.TagNumber(7)
  $20.DecimalValue ensurePrice() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get isActive => $_getBF(7);
  @$pb.TagNumber(8)
  set isActive($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsActive() => clearField(8);
}

class UpdateSubscriptionResponse extends $pb.GeneratedMessage {
  factory UpdateSubscriptionResponse() => create();
  UpdateSubscriptionResponse._() : super();
  factory UpdateSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSubscriptionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSubscriptionResponse clone() => UpdateSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSubscriptionResponse copyWith(void Function(UpdateSubscriptionResponse) updates) => super.copyWith((message) => updates(message as UpdateSubscriptionResponse)) as UpdateSubscriptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionResponse create() => UpdateSubscriptionResponse._();
  UpdateSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionResponse> createRepeated() => $pb.PbList<UpdateSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionResponse>(create);
  static UpdateSubscriptionResponse? _defaultInstance;
}

class DeleteSubscriptionRequest extends $pb.GeneratedMessage {
  factory DeleteSubscriptionRequest({
    $core.int? subscriptionId,
  }) {
    final $result = create();
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    return $result;
  }
  DeleteSubscriptionRequest._() : super();
  factory DeleteSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'subscriptionId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionRequest clone() => DeleteSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionRequest copyWith(void Function(DeleteSubscriptionRequest) updates) => super.copyWith((message) => updates(message as DeleteSubscriptionRequest)) as DeleteSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest create() => DeleteSubscriptionRequest._();
  DeleteSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionRequest> createRepeated() => $pb.PbList<DeleteSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionRequest>(create);
  static DeleteSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get subscriptionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set subscriptionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionId() => clearField(1);
}

class DeleteSubscriptionResponse extends $pb.GeneratedMessage {
  factory DeleteSubscriptionResponse() => create();
  DeleteSubscriptionResponse._() : super();
  factory DeleteSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSubscriptionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.subscription'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionResponse clone() => DeleteSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionResponse copyWith(void Function(DeleteSubscriptionResponse) updates) => super.copyWith((message) => updates(message as DeleteSubscriptionResponse)) as DeleteSubscriptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionResponse create() => DeleteSubscriptionResponse._();
  DeleteSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionResponse> createRepeated() => $pb.PbList<DeleteSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionResponse>(create);
  static DeleteSubscriptionResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
