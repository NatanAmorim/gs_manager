//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/sale_billing.proto
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
import 'sale.pb.dart' as $13;

class GetPaginatedSaleBillingsRequest extends $pb.GeneratedMessage {
  factory GetPaginatedSaleBillingsRequest({
    $core.int? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetPaginatedSaleBillingsRequest._() : super();
  factory GetPaginatedSaleBillingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedSaleBillingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedSaleBillingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedSaleBillingsRequest clone() => GetPaginatedSaleBillingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedSaleBillingsRequest copyWith(void Function(GetPaginatedSaleBillingsRequest) updates) => super.copyWith((message) => updates(message as GetPaginatedSaleBillingsRequest)) as GetPaginatedSaleBillingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedSaleBillingsRequest create() => GetPaginatedSaleBillingsRequest._();
  GetPaginatedSaleBillingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedSaleBillingsRequest> createRepeated() => $pb.PbList<GetPaginatedSaleBillingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedSaleBillingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedSaleBillingsRequest>(create);
  static GetPaginatedSaleBillingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cursor => $_getIZ(0);
  @$pb.TagNumber(1)
  set cursor($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class GetPaginatedSaleBillingsResponse extends $pb.GeneratedMessage {
  factory GetPaginatedSaleBillingsResponse({
    $core.Iterable<GetSaleBillingByIdResponse>? saleBillings,
    $17.Int32Value? nextCursor,
  }) {
    final $result = create();
    if (saleBillings != null) {
      $result.saleBillings.addAll(saleBillings);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  GetPaginatedSaleBillingsResponse._() : super();
  factory GetPaginatedSaleBillingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedSaleBillingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedSaleBillingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale_billing'), createEmptyInstance: create)
    ..pc<GetSaleBillingByIdResponse>(1, _omitFieldNames ? '' : 'saleBillings', $pb.PbFieldType.PM, protoName: 'saleBillings', subBuilder: GetSaleBillingByIdResponse.create)
    ..aOM<$17.Int32Value>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $17.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedSaleBillingsResponse clone() => GetPaginatedSaleBillingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedSaleBillingsResponse copyWith(void Function(GetPaginatedSaleBillingsResponse) updates) => super.copyWith((message) => updates(message as GetPaginatedSaleBillingsResponse)) as GetPaginatedSaleBillingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedSaleBillingsResponse create() => GetPaginatedSaleBillingsResponse._();
  GetPaginatedSaleBillingsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedSaleBillingsResponse> createRepeated() => $pb.PbList<GetPaginatedSaleBillingsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedSaleBillingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedSaleBillingsResponse>(create);
  static GetPaginatedSaleBillingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetSaleBillingByIdResponse> get saleBillings => $_getList(0);

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

class GetSaleBillingByIdRequest extends $pb.GeneratedMessage {
  factory GetSaleBillingByIdRequest({
    $core.int? saleBillingPk,
  }) {
    final $result = create();
    if (saleBillingPk != null) {
      $result.saleBillingPk = saleBillingPk;
    }
    return $result;
  }
  GetSaleBillingByIdRequest._() : super();
  factory GetSaleBillingByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSaleBillingByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSaleBillingByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'saleBillingPk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSaleBillingByIdRequest clone() => GetSaleBillingByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSaleBillingByIdRequest copyWith(void Function(GetSaleBillingByIdRequest) updates) => super.copyWith((message) => updates(message as GetSaleBillingByIdRequest)) as GetSaleBillingByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSaleBillingByIdRequest create() => GetSaleBillingByIdRequest._();
  GetSaleBillingByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetSaleBillingByIdRequest> createRepeated() => $pb.PbList<GetSaleBillingByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSaleBillingByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSaleBillingByIdRequest>(create);
  static GetSaleBillingByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get saleBillingPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set saleBillingPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaleBillingPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaleBillingPk() => clearField(1);
}

class GetSaleBillingByIdResponse extends $pb.GeneratedMessage {
  factory GetSaleBillingByIdResponse({
    $core.int? saleBillingPk,
    $13.GetSaleByIdResponse? sale,
    $core.String? comments,
    $19.DecimalValue? totalDiscount,
    $9.GetPaymentByIdResponse? payment,
  }) {
    final $result = create();
    if (saleBillingPk != null) {
      $result.saleBillingPk = saleBillingPk;
    }
    if (sale != null) {
      $result.sale = sale;
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
  GetSaleBillingByIdResponse._() : super();
  factory GetSaleBillingByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSaleBillingByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSaleBillingByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'saleBillingPk', $pb.PbFieldType.O3)
    ..aOM<$13.GetSaleByIdResponse>(2, _omitFieldNames ? '' : 'sale', subBuilder: $13.GetSaleByIdResponse.create)
    ..aOS(3, _omitFieldNames ? '' : 'comments')
    ..aOM<$19.DecimalValue>(4, _omitFieldNames ? '' : 'totalDiscount', subBuilder: $19.DecimalValue.create)
    ..aOM<$9.GetPaymentByIdResponse>(5, _omitFieldNames ? '' : 'payment', subBuilder: $9.GetPaymentByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSaleBillingByIdResponse clone() => GetSaleBillingByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSaleBillingByIdResponse copyWith(void Function(GetSaleBillingByIdResponse) updates) => super.copyWith((message) => updates(message as GetSaleBillingByIdResponse)) as GetSaleBillingByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSaleBillingByIdResponse create() => GetSaleBillingByIdResponse._();
  GetSaleBillingByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetSaleBillingByIdResponse> createRepeated() => $pb.PbList<GetSaleBillingByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSaleBillingByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSaleBillingByIdResponse>(create);
  static GetSaleBillingByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get saleBillingPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set saleBillingPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaleBillingPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaleBillingPk() => clearField(1);

  @$pb.TagNumber(2)
  $13.GetSaleByIdResponse get sale => $_getN(1);
  @$pb.TagNumber(2)
  set sale($13.GetSaleByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSale() => $_has(1);
  @$pb.TagNumber(2)
  void clearSale() => clearField(2);
  @$pb.TagNumber(2)
  $13.GetSaleByIdResponse ensureSale() => $_ensure(1);

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

class CreateSaleBillingRequest extends $pb.GeneratedMessage {
  factory CreateSaleBillingRequest({
    $core.int? saleFk,
    $core.String? comments,
    $19.DecimalValue? totalDiscount,
    $9.CreatePaymentRequest? payment,
  }) {
    final $result = create();
    if (saleFk != null) {
      $result.saleFk = saleFk;
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
  CreateSaleBillingRequest._() : super();
  factory CreateSaleBillingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSaleBillingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSaleBillingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'saleFk', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'comments')
    ..aOM<$19.DecimalValue>(3, _omitFieldNames ? '' : 'totalDiscount', subBuilder: $19.DecimalValue.create)
    ..aOM<$9.CreatePaymentRequest>(4, _omitFieldNames ? '' : 'payment', subBuilder: $9.CreatePaymentRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSaleBillingRequest clone() => CreateSaleBillingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSaleBillingRequest copyWith(void Function(CreateSaleBillingRequest) updates) => super.copyWith((message) => updates(message as CreateSaleBillingRequest)) as CreateSaleBillingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSaleBillingRequest create() => CreateSaleBillingRequest._();
  CreateSaleBillingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSaleBillingRequest> createRepeated() => $pb.PbList<CreateSaleBillingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSaleBillingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSaleBillingRequest>(create);
  static CreateSaleBillingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get saleFk => $_getIZ(0);
  @$pb.TagNumber(1)
  set saleFk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaleFk() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaleFk() => clearField(1);

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

class CreateSaleBillingResponse extends $pb.GeneratedMessage {
  factory CreateSaleBillingResponse() => create();
  CreateSaleBillingResponse._() : super();
  factory CreateSaleBillingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSaleBillingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSaleBillingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale_billing'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSaleBillingResponse clone() => CreateSaleBillingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSaleBillingResponse copyWith(void Function(CreateSaleBillingResponse) updates) => super.copyWith((message) => updates(message as CreateSaleBillingResponse)) as CreateSaleBillingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSaleBillingResponse create() => CreateSaleBillingResponse._();
  CreateSaleBillingResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSaleBillingResponse> createRepeated() => $pb.PbList<CreateSaleBillingResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSaleBillingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSaleBillingResponse>(create);
  static CreateSaleBillingResponse? _defaultInstance;
}

class UpdateSaleBillingRequest extends $pb.GeneratedMessage {
  factory UpdateSaleBillingRequest({
    $core.int? saleBillingPk,
    $core.int? saleFk,
    $core.String? comments,
    $19.DecimalValue? totalDiscount,
    $9.GetPaymentByIdResponse? payment,
  }) {
    final $result = create();
    if (saleBillingPk != null) {
      $result.saleBillingPk = saleBillingPk;
    }
    if (saleFk != null) {
      $result.saleFk = saleFk;
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
  UpdateSaleBillingRequest._() : super();
  factory UpdateSaleBillingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSaleBillingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSaleBillingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'saleBillingPk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'saleFk', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'comments')
    ..aOM<$19.DecimalValue>(4, _omitFieldNames ? '' : 'totalDiscount', subBuilder: $19.DecimalValue.create)
    ..aOM<$9.GetPaymentByIdResponse>(5, _omitFieldNames ? '' : 'payment', subBuilder: $9.GetPaymentByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSaleBillingRequest clone() => UpdateSaleBillingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSaleBillingRequest copyWith(void Function(UpdateSaleBillingRequest) updates) => super.copyWith((message) => updates(message as UpdateSaleBillingRequest)) as UpdateSaleBillingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSaleBillingRequest create() => UpdateSaleBillingRequest._();
  UpdateSaleBillingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSaleBillingRequest> createRepeated() => $pb.PbList<UpdateSaleBillingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSaleBillingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSaleBillingRequest>(create);
  static UpdateSaleBillingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get saleBillingPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set saleBillingPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaleBillingPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaleBillingPk() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get saleFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set saleFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSaleFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearSaleFk() => clearField(2);

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

class UpdateSaleBillingResponse extends $pb.GeneratedMessage {
  factory UpdateSaleBillingResponse() => create();
  UpdateSaleBillingResponse._() : super();
  factory UpdateSaleBillingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSaleBillingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSaleBillingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale_billing'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSaleBillingResponse clone() => UpdateSaleBillingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSaleBillingResponse copyWith(void Function(UpdateSaleBillingResponse) updates) => super.copyWith((message) => updates(message as UpdateSaleBillingResponse)) as UpdateSaleBillingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSaleBillingResponse create() => UpdateSaleBillingResponse._();
  UpdateSaleBillingResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSaleBillingResponse> createRepeated() => $pb.PbList<UpdateSaleBillingResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSaleBillingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSaleBillingResponse>(create);
  static UpdateSaleBillingResponse? _defaultInstance;
}

class DeleteSaleBillingRequest extends $pb.GeneratedMessage {
  factory DeleteSaleBillingRequest({
    $core.int? saleBillingPk,
  }) {
    final $result = create();
    if (saleBillingPk != null) {
      $result.saleBillingPk = saleBillingPk;
    }
    return $result;
  }
  DeleteSaleBillingRequest._() : super();
  factory DeleteSaleBillingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSaleBillingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSaleBillingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale_billing'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'saleBillingPk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSaleBillingRequest clone() => DeleteSaleBillingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSaleBillingRequest copyWith(void Function(DeleteSaleBillingRequest) updates) => super.copyWith((message) => updates(message as DeleteSaleBillingRequest)) as DeleteSaleBillingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSaleBillingRequest create() => DeleteSaleBillingRequest._();
  DeleteSaleBillingRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSaleBillingRequest> createRepeated() => $pb.PbList<DeleteSaleBillingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSaleBillingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSaleBillingRequest>(create);
  static DeleteSaleBillingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get saleBillingPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set saleBillingPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaleBillingPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaleBillingPk() => clearField(1);
}

class DeleteSaleBillingResponse extends $pb.GeneratedMessage {
  factory DeleteSaleBillingResponse() => create();
  DeleteSaleBillingResponse._() : super();
  factory DeleteSaleBillingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSaleBillingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSaleBillingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale_billing'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSaleBillingResponse clone() => DeleteSaleBillingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSaleBillingResponse copyWith(void Function(DeleteSaleBillingResponse) updates) => super.copyWith((message) => updates(message as DeleteSaleBillingResponse)) as DeleteSaleBillingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSaleBillingResponse create() => DeleteSaleBillingResponse._();
  DeleteSaleBillingResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSaleBillingResponse> createRepeated() => $pb.PbList<DeleteSaleBillingResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSaleBillingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSaleBillingResponse>(create);
  static DeleteSaleBillingResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
