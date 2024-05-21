//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/sale.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $17;
import 'custom_types/decimal_value.pb.dart' as $18;
import 'customer.pb.dart' as $5;
import 'return.pb.dart' as $12;

class GetPaginatedSalesRequest extends $pb.GeneratedMessage {
  factory GetPaginatedSalesRequest({
    $core.String? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetPaginatedSalesRequest._() : super();
  factory GetPaginatedSalesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedSalesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedSalesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedSalesRequest clone() => GetPaginatedSalesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedSalesRequest copyWith(void Function(GetPaginatedSalesRequest) updates) => super.copyWith((message) => updates(message as GetPaginatedSalesRequest)) as GetPaginatedSalesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedSalesRequest create() => GetPaginatedSalesRequest._();
  GetPaginatedSalesRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedSalesRequest> createRepeated() => $pb.PbList<GetPaginatedSalesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedSalesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedSalesRequest>(create);
  static GetPaginatedSalesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cursor => $_getSZ(0);
  @$pb.TagNumber(1)
  set cursor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class GetPaginatedSalesResponse extends $pb.GeneratedMessage {
  factory GetPaginatedSalesResponse({
    $core.Iterable<GetSaleByIdResponse>? sales,
    $17.StringValue? nextCursor,
  }) {
    final $result = create();
    if (sales != null) {
      $result.sales.addAll(sales);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  GetPaginatedSalesResponse._() : super();
  factory GetPaginatedSalesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedSalesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedSalesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale'), createEmptyInstance: create)
    ..pc<GetSaleByIdResponse>(1, _omitFieldNames ? '' : 'sales', $pb.PbFieldType.PM, subBuilder: GetSaleByIdResponse.create)
    ..aOM<$17.StringValue>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $17.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedSalesResponse clone() => GetPaginatedSalesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedSalesResponse copyWith(void Function(GetPaginatedSalesResponse) updates) => super.copyWith((message) => updates(message as GetPaginatedSalesResponse)) as GetPaginatedSalesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedSalesResponse create() => GetPaginatedSalesResponse._();
  GetPaginatedSalesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedSalesResponse> createRepeated() => $pb.PbList<GetPaginatedSalesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedSalesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedSalesResponse>(create);
  static GetPaginatedSalesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetSaleByIdResponse> get sales => $_getList(0);

  @$pb.TagNumber(2)
  $17.StringValue get nextCursor => $_getN(1);
  @$pb.TagNumber(2)
  set nextCursor($17.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
  @$pb.TagNumber(2)
  $17.StringValue ensureNextCursor() => $_ensure(1);
}

class GetSaleByIdRequest extends $pb.GeneratedMessage {
  factory GetSaleByIdRequest({
    $core.String? saleId,
  }) {
    final $result = create();
    if (saleId != null) {
      $result.saleId = saleId;
    }
    return $result;
  }
  GetSaleByIdRequest._() : super();
  factory GetSaleByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSaleByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSaleByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'saleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSaleByIdRequest clone() => GetSaleByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSaleByIdRequest copyWith(void Function(GetSaleByIdRequest) updates) => super.copyWith((message) => updates(message as GetSaleByIdRequest)) as GetSaleByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSaleByIdRequest create() => GetSaleByIdRequest._();
  GetSaleByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetSaleByIdRequest> createRepeated() => $pb.PbList<GetSaleByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSaleByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSaleByIdRequest>(create);
  static GetSaleByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get saleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set saleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaleId() => clearField(1);
}

class GetSaleByIdResponse extends $pb.GeneratedMessage {
  factory GetSaleByIdResponse({
    $core.String? saleId,
    $5.GetCustomerByIdResponse? customer,
    $core.String? observations,
    $core.Iterable<SaleItem>? itemsSold,
    $core.Iterable<$12.GetReturnByIdResponse>? returns,
  }) {
    final $result = create();
    if (saleId != null) {
      $result.saleId = saleId;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (observations != null) {
      $result.observations = observations;
    }
    if (itemsSold != null) {
      $result.itemsSold.addAll(itemsSold);
    }
    if (returns != null) {
      $result.returns.addAll(returns);
    }
    return $result;
  }
  GetSaleByIdResponse._() : super();
  factory GetSaleByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSaleByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSaleByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'saleId')
    ..aOM<$5.GetCustomerByIdResponse>(2, _omitFieldNames ? '' : 'customer', subBuilder: $5.GetCustomerByIdResponse.create)
    ..aOS(3, _omitFieldNames ? '' : 'observations')
    ..pc<SaleItem>(4, _omitFieldNames ? '' : 'ItemsSold', $pb.PbFieldType.PM, protoName: 'ItemsSold', subBuilder: SaleItem.create)
    ..pc<$12.GetReturnByIdResponse>(5, _omitFieldNames ? '' : 'Returns', $pb.PbFieldType.PM, protoName: 'Returns', subBuilder: $12.GetReturnByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSaleByIdResponse clone() => GetSaleByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSaleByIdResponse copyWith(void Function(GetSaleByIdResponse) updates) => super.copyWith((message) => updates(message as GetSaleByIdResponse)) as GetSaleByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSaleByIdResponse create() => GetSaleByIdResponse._();
  GetSaleByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetSaleByIdResponse> createRepeated() => $pb.PbList<GetSaleByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSaleByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSaleByIdResponse>(create);
  static GetSaleByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get saleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set saleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaleId() => clearField(1);

  @$pb.TagNumber(2)
  $5.GetCustomerByIdResponse get customer => $_getN(1);
  @$pb.TagNumber(2)
  set customer($5.GetCustomerByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomer() => clearField(2);
  @$pb.TagNumber(2)
  $5.GetCustomerByIdResponse ensureCustomer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get observations => $_getSZ(2);
  @$pb.TagNumber(3)
  set observations($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasObservations() => $_has(2);
  @$pb.TagNumber(3)
  void clearObservations() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<SaleItem> get itemsSold => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$12.GetReturnByIdResponse> get returns => $_getList(4);
}

class CreateSaleRequest extends $pb.GeneratedMessage {
  factory CreateSaleRequest({
    $17.StringValue? customerId,
    $core.String? observations,
    $core.Iterable<SaleItem>? itemsSold,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (observations != null) {
      $result.observations = observations;
    }
    if (itemsSold != null) {
      $result.itemsSold.addAll(itemsSold);
    }
    return $result;
  }
  CreateSaleRequest._() : super();
  factory CreateSaleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSaleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSaleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale'), createEmptyInstance: create)
    ..aOM<$17.StringValue>(1, _omitFieldNames ? '' : 'customerId', subBuilder: $17.StringValue.create)
    ..aOS(2, _omitFieldNames ? '' : 'observations')
    ..pc<SaleItem>(3, _omitFieldNames ? '' : 'ItemsSold', $pb.PbFieldType.PM, protoName: 'ItemsSold', subBuilder: SaleItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSaleRequest clone() => CreateSaleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSaleRequest copyWith(void Function(CreateSaleRequest) updates) => super.copyWith((message) => updates(message as CreateSaleRequest)) as CreateSaleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSaleRequest create() => CreateSaleRequest._();
  CreateSaleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSaleRequest> createRepeated() => $pb.PbList<CreateSaleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSaleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSaleRequest>(create);
  static CreateSaleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $17.StringValue get customerId => $_getN(0);
  @$pb.TagNumber(1)
  set customerId($17.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);
  @$pb.TagNumber(1)
  $17.StringValue ensureCustomerId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get observations => $_getSZ(1);
  @$pb.TagNumber(2)
  set observations($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObservations() => $_has(1);
  @$pb.TagNumber(2)
  void clearObservations() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SaleItem> get itemsSold => $_getList(2);
}

class CreateSaleResponse extends $pb.GeneratedMessage {
  factory CreateSaleResponse() => create();
  CreateSaleResponse._() : super();
  factory CreateSaleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSaleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSaleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSaleResponse clone() => CreateSaleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSaleResponse copyWith(void Function(CreateSaleResponse) updates) => super.copyWith((message) => updates(message as CreateSaleResponse)) as CreateSaleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSaleResponse create() => CreateSaleResponse._();
  CreateSaleResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSaleResponse> createRepeated() => $pb.PbList<CreateSaleResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSaleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSaleResponse>(create);
  static CreateSaleResponse? _defaultInstance;
}

class UpdateSaleRequest extends $pb.GeneratedMessage {
  factory UpdateSaleRequest({
    $core.String? saleId,
    $17.StringValue? customerId,
    $core.String? observations,
    $core.Iterable<SaleItem>? itemsSold,
    $core.Iterable<$12.GetReturnByIdResponse>? returns,
  }) {
    final $result = create();
    if (saleId != null) {
      $result.saleId = saleId;
    }
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (observations != null) {
      $result.observations = observations;
    }
    if (itemsSold != null) {
      $result.itemsSold.addAll(itemsSold);
    }
    if (returns != null) {
      $result.returns.addAll(returns);
    }
    return $result;
  }
  UpdateSaleRequest._() : super();
  factory UpdateSaleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSaleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSaleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'saleId')
    ..aOM<$17.StringValue>(2, _omitFieldNames ? '' : 'customerId', subBuilder: $17.StringValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'observations')
    ..pc<SaleItem>(4, _omitFieldNames ? '' : 'ItemsSold', $pb.PbFieldType.PM, protoName: 'ItemsSold', subBuilder: SaleItem.create)
    ..pc<$12.GetReturnByIdResponse>(5, _omitFieldNames ? '' : 'Returns', $pb.PbFieldType.PM, protoName: 'Returns', subBuilder: $12.GetReturnByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSaleRequest clone() => UpdateSaleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSaleRequest copyWith(void Function(UpdateSaleRequest) updates) => super.copyWith((message) => updates(message as UpdateSaleRequest)) as UpdateSaleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSaleRequest create() => UpdateSaleRequest._();
  UpdateSaleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSaleRequest> createRepeated() => $pb.PbList<UpdateSaleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSaleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSaleRequest>(create);
  static UpdateSaleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get saleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set saleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaleId() => clearField(1);

  @$pb.TagNumber(2)
  $17.StringValue get customerId => $_getN(1);
  @$pb.TagNumber(2)
  set customerId($17.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerId() => clearField(2);
  @$pb.TagNumber(2)
  $17.StringValue ensureCustomerId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get observations => $_getSZ(2);
  @$pb.TagNumber(3)
  set observations($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasObservations() => $_has(2);
  @$pb.TagNumber(3)
  void clearObservations() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<SaleItem> get itemsSold => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$12.GetReturnByIdResponse> get returns => $_getList(4);
}

class UpdateSaleResponse extends $pb.GeneratedMessage {
  factory UpdateSaleResponse() => create();
  UpdateSaleResponse._() : super();
  factory UpdateSaleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSaleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSaleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSaleResponse clone() => UpdateSaleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSaleResponse copyWith(void Function(UpdateSaleResponse) updates) => super.copyWith((message) => updates(message as UpdateSaleResponse)) as UpdateSaleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSaleResponse create() => UpdateSaleResponse._();
  UpdateSaleResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSaleResponse> createRepeated() => $pb.PbList<UpdateSaleResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSaleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSaleResponse>(create);
  static UpdateSaleResponse? _defaultInstance;
}

class DeleteSaleRequest extends $pb.GeneratedMessage {
  factory DeleteSaleRequest({
    $core.String? saleId,
  }) {
    final $result = create();
    if (saleId != null) {
      $result.saleId = saleId;
    }
    return $result;
  }
  DeleteSaleRequest._() : super();
  factory DeleteSaleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSaleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSaleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'saleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSaleRequest clone() => DeleteSaleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSaleRequest copyWith(void Function(DeleteSaleRequest) updates) => super.copyWith((message) => updates(message as DeleteSaleRequest)) as DeleteSaleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSaleRequest create() => DeleteSaleRequest._();
  DeleteSaleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSaleRequest> createRepeated() => $pb.PbList<DeleteSaleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSaleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSaleRequest>(create);
  static DeleteSaleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get saleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set saleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaleId() => clearField(1);
}

class DeleteSaleResponse extends $pb.GeneratedMessage {
  factory DeleteSaleResponse() => create();
  DeleteSaleResponse._() : super();
  factory DeleteSaleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSaleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSaleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSaleResponse clone() => DeleteSaleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSaleResponse copyWith(void Function(DeleteSaleResponse) updates) => super.copyWith((message) => updates(message as DeleteSaleResponse)) as DeleteSaleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSaleResponse create() => DeleteSaleResponse._();
  DeleteSaleResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSaleResponse> createRepeated() => $pb.PbList<DeleteSaleResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSaleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSaleResponse>(create);
  static DeleteSaleResponse? _defaultInstance;
}

class SaleItem extends $pb.GeneratedMessage {
  factory SaleItem({
    $core.String? saleId,
    $core.String? productVariantId,
    $18.DecimalValue? unitPrice,
    $core.int? quantitySold,
  }) {
    final $result = create();
    if (saleId != null) {
      $result.saleId = saleId;
    }
    if (productVariantId != null) {
      $result.productVariantId = productVariantId;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    if (quantitySold != null) {
      $result.quantitySold = quantitySold;
    }
    return $result;
  }
  SaleItem._() : super();
  factory SaleItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaleItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaleItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'saleId')
    ..aOS(2, _omitFieldNames ? '' : 'productVariantId')
    ..aOM<$18.DecimalValue>(3, _omitFieldNames ? '' : 'unitPrice', subBuilder: $18.DecimalValue.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'quantitySold', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaleItem clone() => SaleItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaleItem copyWith(void Function(SaleItem) updates) => super.copyWith((message) => updates(message as SaleItem)) as SaleItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaleItem create() => SaleItem._();
  SaleItem createEmptyInstance() => create();
  static $pb.PbList<SaleItem> createRepeated() => $pb.PbList<SaleItem>();
  @$core.pragma('dart2js:noInline')
  static SaleItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaleItem>(create);
  static SaleItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get saleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set saleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productVariantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productVariantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductVariantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductVariantId() => clearField(2);

  @$pb.TagNumber(3)
  $18.DecimalValue get unitPrice => $_getN(2);
  @$pb.TagNumber(3)
  set unitPrice($18.DecimalValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitPrice() => clearField(3);
  @$pb.TagNumber(3)
  $18.DecimalValue ensureUnitPrice() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get quantitySold => $_getIZ(3);
  @$pb.TagNumber(4)
  set quantitySold($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuantitySold() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantitySold() => clearField(4);
}

class SalePayment extends $pb.GeneratedMessage {
  factory SalePayment({
    $core.String? saleId,
    $18.DecimalValue? amountPaid,
    $core.String? paymentMethod,
  }) {
    final $result = create();
    if (saleId != null) {
      $result.saleId = saleId;
    }
    if (amountPaid != null) {
      $result.amountPaid = amountPaid;
    }
    if (paymentMethod != null) {
      $result.paymentMethod = paymentMethod;
    }
    return $result;
  }
  SalePayment._() : super();
  factory SalePayment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SalePayment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SalePayment', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.sale'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'saleId')
    ..aOM<$18.DecimalValue>(2, _omitFieldNames ? '' : 'amountPaid', subBuilder: $18.DecimalValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'paymentMethod')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SalePayment clone() => SalePayment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SalePayment copyWith(void Function(SalePayment) updates) => super.copyWith((message) => updates(message as SalePayment)) as SalePayment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalePayment create() => SalePayment._();
  SalePayment createEmptyInstance() => create();
  static $pb.PbList<SalePayment> createRepeated() => $pb.PbList<SalePayment>();
  @$core.pragma('dart2js:noInline')
  static SalePayment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SalePayment>(create);
  static SalePayment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get saleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set saleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaleId() => clearField(1);

  @$pb.TagNumber(2)
  $18.DecimalValue get amountPaid => $_getN(1);
  @$pb.TagNumber(2)
  set amountPaid($18.DecimalValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmountPaid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmountPaid() => clearField(2);
  @$pb.TagNumber(2)
  $18.DecimalValue ensureAmountPaid() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get paymentMethod => $_getSZ(2);
  @$pb.TagNumber(3)
  set paymentMethod($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentMethod() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
