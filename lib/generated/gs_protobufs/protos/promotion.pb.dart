//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/promotion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $18;
import 'custom_types/calendar_date.pb.dart' as $22;
import 'customer.pb.dart' as $6;

class GetPaginatedPromotionsRequest extends $pb.GeneratedMessage {
  factory GetPaginatedPromotionsRequest({
    $18.StringValue? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetPaginatedPromotionsRequest._() : super();
  factory GetPaginatedPromotionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedPromotionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedPromotionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.promotion'), createEmptyInstance: create)
    ..aOM<$18.StringValue>(1, _omitFieldNames ? '' : 'cursor', subBuilder: $18.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedPromotionsRequest clone() => GetPaginatedPromotionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedPromotionsRequest copyWith(void Function(GetPaginatedPromotionsRequest) updates) => super.copyWith((message) => updates(message as GetPaginatedPromotionsRequest)) as GetPaginatedPromotionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedPromotionsRequest create() => GetPaginatedPromotionsRequest._();
  GetPaginatedPromotionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedPromotionsRequest> createRepeated() => $pb.PbList<GetPaginatedPromotionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedPromotionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedPromotionsRequest>(create);
  static GetPaginatedPromotionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $18.StringValue get cursor => $_getN(0);
  @$pb.TagNumber(1)
  set cursor($18.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
  @$pb.TagNumber(1)
  $18.StringValue ensureCursor() => $_ensure(0);
}

class GetPaginatedPromotionsResponse extends $pb.GeneratedMessage {
  factory GetPaginatedPromotionsResponse({
    $core.Iterable<GetPromotionByIdResponse>? promotions,
    $18.StringValue? nextCursor,
  }) {
    final $result = create();
    if (promotions != null) {
      $result.promotions.addAll(promotions);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  GetPaginatedPromotionsResponse._() : super();
  factory GetPaginatedPromotionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedPromotionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedPromotionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.promotion'), createEmptyInstance: create)
    ..pc<GetPromotionByIdResponse>(1, _omitFieldNames ? '' : 'promotions', $pb.PbFieldType.PM, subBuilder: GetPromotionByIdResponse.create)
    ..aOM<$18.StringValue>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $18.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedPromotionsResponse clone() => GetPaginatedPromotionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedPromotionsResponse copyWith(void Function(GetPaginatedPromotionsResponse) updates) => super.copyWith((message) => updates(message as GetPaginatedPromotionsResponse)) as GetPaginatedPromotionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedPromotionsResponse create() => GetPaginatedPromotionsResponse._();
  GetPaginatedPromotionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedPromotionsResponse> createRepeated() => $pb.PbList<GetPaginatedPromotionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedPromotionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedPromotionsResponse>(create);
  static GetPaginatedPromotionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetPromotionByIdResponse> get promotions => $_getList(0);

  @$pb.TagNumber(2)
  $18.StringValue get nextCursor => $_getN(1);
  @$pb.TagNumber(2)
  set nextCursor($18.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
  @$pb.TagNumber(2)
  $18.StringValue ensureNextCursor() => $_ensure(1);
}

class GetPromotionByIdRequest extends $pb.GeneratedMessage {
  factory GetPromotionByIdRequest({
    $core.String? promotionId,
  }) {
    final $result = create();
    if (promotionId != null) {
      $result.promotionId = promotionId;
    }
    return $result;
  }
  GetPromotionByIdRequest._() : super();
  factory GetPromotionByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPromotionByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPromotionByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.promotion'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'promotionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPromotionByIdRequest clone() => GetPromotionByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPromotionByIdRequest copyWith(void Function(GetPromotionByIdRequest) updates) => super.copyWith((message) => updates(message as GetPromotionByIdRequest)) as GetPromotionByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPromotionByIdRequest create() => GetPromotionByIdRequest._();
  GetPromotionByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetPromotionByIdRequest> createRepeated() => $pb.PbList<GetPromotionByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPromotionByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPromotionByIdRequest>(create);
  static GetPromotionByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get promotionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set promotionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromotionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromotionId() => clearField(1);
}

class GetPromotionByIdResponse extends $pb.GeneratedMessage {
  factory GetPromotionByIdResponse({
    $core.String? promotionId,
    $6.GetCustomerByIdResponse? customer,
    $core.String? name,
    $core.String? description,
    $core.String? discountType,
    $22.CalendarDate? startDate,
    $22.CalendarDate? endDate,
    $core.bool? isActive,
  }) {
    final $result = create();
    if (promotionId != null) {
      $result.promotionId = promotionId;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (discountType != null) {
      $result.discountType = discountType;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    return $result;
  }
  GetPromotionByIdResponse._() : super();
  factory GetPromotionByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPromotionByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPromotionByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.promotion'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'promotionId')
    ..aOM<$6.GetCustomerByIdResponse>(2, _omitFieldNames ? '' : 'customer', subBuilder: $6.GetCustomerByIdResponse.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'discountType')
    ..aOM<$22.CalendarDate>(6, _omitFieldNames ? '' : 'startDate', subBuilder: $22.CalendarDate.create)
    ..aOM<$22.CalendarDate>(7, _omitFieldNames ? '' : 'endDate', subBuilder: $22.CalendarDate.create)
    ..aOB(8, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPromotionByIdResponse clone() => GetPromotionByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPromotionByIdResponse copyWith(void Function(GetPromotionByIdResponse) updates) => super.copyWith((message) => updates(message as GetPromotionByIdResponse)) as GetPromotionByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPromotionByIdResponse create() => GetPromotionByIdResponse._();
  GetPromotionByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetPromotionByIdResponse> createRepeated() => $pb.PbList<GetPromotionByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPromotionByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPromotionByIdResponse>(create);
  static GetPromotionByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get promotionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set promotionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromotionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromotionId() => clearField(1);

  @$pb.TagNumber(2)
  $6.GetCustomerByIdResponse get customer => $_getN(1);
  @$pb.TagNumber(2)
  set customer($6.GetCustomerByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomer() => clearField(2);
  @$pb.TagNumber(2)
  $6.GetCustomerByIdResponse ensureCustomer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get discountType => $_getSZ(4);
  @$pb.TagNumber(5)
  set discountType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiscountType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscountType() => clearField(5);

  @$pb.TagNumber(6)
  $22.CalendarDate get startDate => $_getN(5);
  @$pb.TagNumber(6)
  set startDate($22.CalendarDate v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartDate() => clearField(6);
  @$pb.TagNumber(6)
  $22.CalendarDate ensureStartDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $22.CalendarDate get endDate => $_getN(6);
  @$pb.TagNumber(7)
  set endDate($22.CalendarDate v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndDate() => clearField(7);
  @$pb.TagNumber(7)
  $22.CalendarDate ensureEndDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get isActive => $_getBF(7);
  @$pb.TagNumber(8)
  set isActive($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsActive() => clearField(8);
}

class CreatePromotionRequest extends $pb.GeneratedMessage {
  factory CreatePromotionRequest({
    $core.String? customerId,
    $core.String? name,
    $core.String? description,
    $core.String? discountType,
    $22.CalendarDate? startDate,
    $22.CalendarDate? endDate,
    $core.bool? isActive,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (discountType != null) {
      $result.discountType = discountType;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    return $result;
  }
  CreatePromotionRequest._() : super();
  factory CreatePromotionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePromotionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePromotionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.promotion'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'customerId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'discountType')
    ..aOM<$22.CalendarDate>(7, _omitFieldNames ? '' : 'startDate', subBuilder: $22.CalendarDate.create)
    ..aOM<$22.CalendarDate>(8, _omitFieldNames ? '' : 'endDate', subBuilder: $22.CalendarDate.create)
    ..aOB(9, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePromotionRequest clone() => CreatePromotionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePromotionRequest copyWith(void Function(CreatePromotionRequest) updates) => super.copyWith((message) => updates(message as CreatePromotionRequest)) as CreatePromotionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePromotionRequest create() => CreatePromotionRequest._();
  CreatePromotionRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePromotionRequest> createRepeated() => $pb.PbList<CreatePromotionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePromotionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePromotionRequest>(create);
  static CreatePromotionRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(3)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(3)
  void clearCustomerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get discountType => $_getSZ(3);
  @$pb.TagNumber(6)
  set discountType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasDiscountType() => $_has(3);
  @$pb.TagNumber(6)
  void clearDiscountType() => clearField(6);

  @$pb.TagNumber(7)
  $22.CalendarDate get startDate => $_getN(4);
  @$pb.TagNumber(7)
  set startDate($22.CalendarDate v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartDate() => $_has(4);
  @$pb.TagNumber(7)
  void clearStartDate() => clearField(7);
  @$pb.TagNumber(7)
  $22.CalendarDate ensureStartDate() => $_ensure(4);

  @$pb.TagNumber(8)
  $22.CalendarDate get endDate => $_getN(5);
  @$pb.TagNumber(8)
  set endDate($22.CalendarDate v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndDate() => $_has(5);
  @$pb.TagNumber(8)
  void clearEndDate() => clearField(8);
  @$pb.TagNumber(8)
  $22.CalendarDate ensureEndDate() => $_ensure(5);

  @$pb.TagNumber(9)
  $core.bool get isActive => $_getBF(6);
  @$pb.TagNumber(9)
  set isActive($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsActive() => $_has(6);
  @$pb.TagNumber(9)
  void clearIsActive() => clearField(9);
}

class UpdatePromotionRequest extends $pb.GeneratedMessage {
  factory UpdatePromotionRequest({
    $core.String? promotionId,
    $core.String? customerId,
    $core.String? name,
    $core.String? description,
    $core.String? discountType,
    $22.CalendarDate? startDate,
    $22.CalendarDate? endDate,
    $core.bool? isActive,
  }) {
    final $result = create();
    if (promotionId != null) {
      $result.promotionId = promotionId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (discountType != null) {
      $result.discountType = discountType;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    return $result;
  }
  UpdatePromotionRequest._() : super();
  factory UpdatePromotionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePromotionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePromotionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.promotion'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'promotionId')
    ..aOS(2, _omitFieldNames ? '' : 'customerId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'discountType')
    ..aOM<$22.CalendarDate>(6, _omitFieldNames ? '' : 'startDate', subBuilder: $22.CalendarDate.create)
    ..aOM<$22.CalendarDate>(7, _omitFieldNames ? '' : 'endDate', subBuilder: $22.CalendarDate.create)
    ..aOB(8, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePromotionRequest clone() => UpdatePromotionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePromotionRequest copyWith(void Function(UpdatePromotionRequest) updates) => super.copyWith((message) => updates(message as UpdatePromotionRequest)) as UpdatePromotionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePromotionRequest create() => UpdatePromotionRequest._();
  UpdatePromotionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePromotionRequest> createRepeated() => $pb.PbList<UpdatePromotionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePromotionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePromotionRequest>(create);
  static UpdatePromotionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get promotionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set promotionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromotionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromotionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get discountType => $_getSZ(4);
  @$pb.TagNumber(5)
  set discountType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiscountType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscountType() => clearField(5);

  @$pb.TagNumber(6)
  $22.CalendarDate get startDate => $_getN(5);
  @$pb.TagNumber(6)
  set startDate($22.CalendarDate v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartDate() => clearField(6);
  @$pb.TagNumber(6)
  $22.CalendarDate ensureStartDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $22.CalendarDate get endDate => $_getN(6);
  @$pb.TagNumber(7)
  set endDate($22.CalendarDate v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndDate() => clearField(7);
  @$pb.TagNumber(7)
  $22.CalendarDate ensureEndDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get isActive => $_getBF(7);
  @$pb.TagNumber(8)
  set isActive($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsActive() => clearField(8);
}

class DeletePromotionRequest extends $pb.GeneratedMessage {
  factory DeletePromotionRequest({
    $core.String? promotionId,
  }) {
    final $result = create();
    if (promotionId != null) {
      $result.promotionId = promotionId;
    }
    return $result;
  }
  DeletePromotionRequest._() : super();
  factory DeletePromotionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePromotionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePromotionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.promotion'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'promotionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePromotionRequest clone() => DeletePromotionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePromotionRequest copyWith(void Function(DeletePromotionRequest) updates) => super.copyWith((message) => updates(message as DeletePromotionRequest)) as DeletePromotionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePromotionRequest create() => DeletePromotionRequest._();
  DeletePromotionRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePromotionRequest> createRepeated() => $pb.PbList<DeletePromotionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePromotionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePromotionRequest>(create);
  static DeletePromotionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get promotionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set promotionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromotionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromotionId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
