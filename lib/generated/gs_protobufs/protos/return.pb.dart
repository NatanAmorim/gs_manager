//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/return.proto
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

class GetPaginatedReturnsRequest extends $pb.GeneratedMessage {
  factory GetPaginatedReturnsRequest({
    $19.StringValue? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetPaginatedReturnsRequest._() : super();
  factory GetPaginatedReturnsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedReturnsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedReturnsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.return'), createEmptyInstance: create)
    ..aOM<$19.StringValue>(1, _omitFieldNames ? '' : 'cursor', subBuilder: $19.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedReturnsRequest clone() => GetPaginatedReturnsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedReturnsRequest copyWith(void Function(GetPaginatedReturnsRequest) updates) => super.copyWith((message) => updates(message as GetPaginatedReturnsRequest)) as GetPaginatedReturnsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedReturnsRequest create() => GetPaginatedReturnsRequest._();
  GetPaginatedReturnsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedReturnsRequest> createRepeated() => $pb.PbList<GetPaginatedReturnsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedReturnsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedReturnsRequest>(create);
  static GetPaginatedReturnsRequest? _defaultInstance;

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

class GetPaginatedReturnsResponse extends $pb.GeneratedMessage {
  factory GetPaginatedReturnsResponse({
    $core.Iterable<GetReturnByIdResponse>? returns,
    $19.StringValue? nextCursor,
  }) {
    final $result = create();
    if (returns != null) {
      $result.returns.addAll(returns);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  GetPaginatedReturnsResponse._() : super();
  factory GetPaginatedReturnsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedReturnsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedReturnsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.return'), createEmptyInstance: create)
    ..pc<GetReturnByIdResponse>(1, _omitFieldNames ? '' : 'returns', $pb.PbFieldType.PM, subBuilder: GetReturnByIdResponse.create)
    ..aOM<$19.StringValue>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $19.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedReturnsResponse clone() => GetPaginatedReturnsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedReturnsResponse copyWith(void Function(GetPaginatedReturnsResponse) updates) => super.copyWith((message) => updates(message as GetPaginatedReturnsResponse)) as GetPaginatedReturnsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedReturnsResponse create() => GetPaginatedReturnsResponse._();
  GetPaginatedReturnsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedReturnsResponse> createRepeated() => $pb.PbList<GetPaginatedReturnsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedReturnsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedReturnsResponse>(create);
  static GetPaginatedReturnsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetReturnByIdResponse> get returns => $_getList(0);

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

class GetReturnByIdRequest extends $pb.GeneratedMessage {
  factory GetReturnByIdRequest({
    $core.String? returnId,
  }) {
    final $result = create();
    if (returnId != null) {
      $result.returnId = returnId;
    }
    return $result;
  }
  GetReturnByIdRequest._() : super();
  factory GetReturnByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReturnByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReturnByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.return'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'returnId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReturnByIdRequest clone() => GetReturnByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReturnByIdRequest copyWith(void Function(GetReturnByIdRequest) updates) => super.copyWith((message) => updates(message as GetReturnByIdRequest)) as GetReturnByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReturnByIdRequest create() => GetReturnByIdRequest._();
  GetReturnByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetReturnByIdRequest> createRepeated() => $pb.PbList<GetReturnByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReturnByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReturnByIdRequest>(create);
  static GetReturnByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get returnId => $_getSZ(0);
  @$pb.TagNumber(1)
  set returnId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnId() => clearField(1);
}

class GetReturnByIdResponse extends $pb.GeneratedMessage {
  factory GetReturnByIdResponse({
    $core.String? returnId,
    $core.String? saleId,
    $20.DecimalValue? totalAmountRefunded,
    $core.Iterable<ReturnItem>? itemsReturned,
  }) {
    final $result = create();
    if (returnId != null) {
      $result.returnId = returnId;
    }
    if (saleId != null) {
      $result.saleId = saleId;
    }
    if (totalAmountRefunded != null) {
      $result.totalAmountRefunded = totalAmountRefunded;
    }
    if (itemsReturned != null) {
      $result.itemsReturned.addAll(itemsReturned);
    }
    return $result;
  }
  GetReturnByIdResponse._() : super();
  factory GetReturnByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReturnByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReturnByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.return'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'returnId')
    ..aOS(2, _omitFieldNames ? '' : 'saleId')
    ..aOM<$20.DecimalValue>(3, _omitFieldNames ? '' : 'totalAmountRefunded', subBuilder: $20.DecimalValue.create)
    ..pc<ReturnItem>(4, _omitFieldNames ? '' : 'ItemsReturned', $pb.PbFieldType.PM, protoName: 'ItemsReturned', subBuilder: ReturnItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReturnByIdResponse clone() => GetReturnByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReturnByIdResponse copyWith(void Function(GetReturnByIdResponse) updates) => super.copyWith((message) => updates(message as GetReturnByIdResponse)) as GetReturnByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReturnByIdResponse create() => GetReturnByIdResponse._();
  GetReturnByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetReturnByIdResponse> createRepeated() => $pb.PbList<GetReturnByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReturnByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReturnByIdResponse>(create);
  static GetReturnByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get returnId => $_getSZ(0);
  @$pb.TagNumber(1)
  set returnId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get saleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set saleId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSaleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSaleId() => clearField(2);

  @$pb.TagNumber(3)
  $20.DecimalValue get totalAmountRefunded => $_getN(2);
  @$pb.TagNumber(3)
  set totalAmountRefunded($20.DecimalValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalAmountRefunded() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalAmountRefunded() => clearField(3);
  @$pb.TagNumber(3)
  $20.DecimalValue ensureTotalAmountRefunded() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ReturnItem> get itemsReturned => $_getList(3);
}

class CreateReturnRequest extends $pb.GeneratedMessage {
  factory CreateReturnRequest({
    $19.StringValue? saleId,
    $20.DecimalValue? totalAmountRefunded,
    $core.Iterable<ReturnItem>? itemsReturned,
  }) {
    final $result = create();
    if (saleId != null) {
      $result.saleId = saleId;
    }
    if (totalAmountRefunded != null) {
      $result.totalAmountRefunded = totalAmountRefunded;
    }
    if (itemsReturned != null) {
      $result.itemsReturned.addAll(itemsReturned);
    }
    return $result;
  }
  CreateReturnRequest._() : super();
  factory CreateReturnRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReturnRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReturnRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.return'), createEmptyInstance: create)
    ..aOM<$19.StringValue>(1, _omitFieldNames ? '' : 'saleId', subBuilder: $19.StringValue.create)
    ..aOM<$20.DecimalValue>(2, _omitFieldNames ? '' : 'totalAmountRefunded', subBuilder: $20.DecimalValue.create)
    ..pc<ReturnItem>(3, _omitFieldNames ? '' : 'ItemsReturned', $pb.PbFieldType.PM, protoName: 'ItemsReturned', subBuilder: ReturnItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReturnRequest clone() => CreateReturnRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReturnRequest copyWith(void Function(CreateReturnRequest) updates) => super.copyWith((message) => updates(message as CreateReturnRequest)) as CreateReturnRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReturnRequest create() => CreateReturnRequest._();
  CreateReturnRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReturnRequest> createRepeated() => $pb.PbList<CreateReturnRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReturnRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReturnRequest>(create);
  static CreateReturnRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $19.StringValue get saleId => $_getN(0);
  @$pb.TagNumber(1)
  set saleId($19.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaleId() => clearField(1);
  @$pb.TagNumber(1)
  $19.StringValue ensureSaleId() => $_ensure(0);

  @$pb.TagNumber(2)
  $20.DecimalValue get totalAmountRefunded => $_getN(1);
  @$pb.TagNumber(2)
  set totalAmountRefunded($20.DecimalValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalAmountRefunded() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalAmountRefunded() => clearField(2);
  @$pb.TagNumber(2)
  $20.DecimalValue ensureTotalAmountRefunded() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ReturnItem> get itemsReturned => $_getList(2);
}

class UpdateReturnRequest extends $pb.GeneratedMessage {
  factory UpdateReturnRequest({
    $core.String? returnId,
    $19.StringValue? saleId,
    $20.DecimalValue? totalAmountRefunded,
    $core.Iterable<ReturnItem>? itemsReturned,
  }) {
    final $result = create();
    if (returnId != null) {
      $result.returnId = returnId;
    }
    if (saleId != null) {
      $result.saleId = saleId;
    }
    if (totalAmountRefunded != null) {
      $result.totalAmountRefunded = totalAmountRefunded;
    }
    if (itemsReturned != null) {
      $result.itemsReturned.addAll(itemsReturned);
    }
    return $result;
  }
  UpdateReturnRequest._() : super();
  factory UpdateReturnRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReturnRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReturnRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.return'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'returnId')
    ..aOM<$19.StringValue>(2, _omitFieldNames ? '' : 'saleId', subBuilder: $19.StringValue.create)
    ..aOM<$20.DecimalValue>(3, _omitFieldNames ? '' : 'totalAmountRefunded', subBuilder: $20.DecimalValue.create)
    ..pc<ReturnItem>(4, _omitFieldNames ? '' : 'ItemsReturned', $pb.PbFieldType.PM, protoName: 'ItemsReturned', subBuilder: ReturnItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateReturnRequest clone() => UpdateReturnRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateReturnRequest copyWith(void Function(UpdateReturnRequest) updates) => super.copyWith((message) => updates(message as UpdateReturnRequest)) as UpdateReturnRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReturnRequest create() => UpdateReturnRequest._();
  UpdateReturnRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateReturnRequest> createRepeated() => $pb.PbList<UpdateReturnRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateReturnRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReturnRequest>(create);
  static UpdateReturnRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get returnId => $_getSZ(0);
  @$pb.TagNumber(1)
  set returnId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnId() => clearField(1);

  @$pb.TagNumber(2)
  $19.StringValue get saleId => $_getN(1);
  @$pb.TagNumber(2)
  set saleId($19.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSaleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSaleId() => clearField(2);
  @$pb.TagNumber(2)
  $19.StringValue ensureSaleId() => $_ensure(1);

  @$pb.TagNumber(3)
  $20.DecimalValue get totalAmountRefunded => $_getN(2);
  @$pb.TagNumber(3)
  set totalAmountRefunded($20.DecimalValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalAmountRefunded() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalAmountRefunded() => clearField(3);
  @$pb.TagNumber(3)
  $20.DecimalValue ensureTotalAmountRefunded() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ReturnItem> get itemsReturned => $_getList(3);
}

class DeleteReturnRequest extends $pb.GeneratedMessage {
  factory DeleteReturnRequest({
    $core.String? returnId,
  }) {
    final $result = create();
    if (returnId != null) {
      $result.returnId = returnId;
    }
    return $result;
  }
  DeleteReturnRequest._() : super();
  factory DeleteReturnRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteReturnRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteReturnRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.return'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'returnId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteReturnRequest clone() => DeleteReturnRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteReturnRequest copyWith(void Function(DeleteReturnRequest) updates) => super.copyWith((message) => updates(message as DeleteReturnRequest)) as DeleteReturnRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReturnRequest create() => DeleteReturnRequest._();
  DeleteReturnRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReturnRequest> createRepeated() => $pb.PbList<DeleteReturnRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReturnRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReturnRequest>(create);
  static DeleteReturnRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get returnId => $_getSZ(0);
  @$pb.TagNumber(1)
  set returnId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnId() => clearField(1);
}

class ReturnItem extends $pb.GeneratedMessage {
  factory ReturnItem({
    $core.String? productVariantId,
    $20.DecimalValue? unitPrice,
    $core.int? quantityReturned,
  }) {
    final $result = create();
    if (productVariantId != null) {
      $result.productVariantId = productVariantId;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    if (quantityReturned != null) {
      $result.quantityReturned = quantityReturned;
    }
    return $result;
  }
  ReturnItem._() : super();
  factory ReturnItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReturnItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.return'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productVariantId')
    ..aOM<$20.DecimalValue>(2, _omitFieldNames ? '' : 'unitPrice', subBuilder: $20.DecimalValue.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'quantityReturned', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReturnItem clone() => ReturnItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReturnItem copyWith(void Function(ReturnItem) updates) => super.copyWith((message) => updates(message as ReturnItem)) as ReturnItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReturnItem create() => ReturnItem._();
  ReturnItem createEmptyInstance() => create();
  static $pb.PbList<ReturnItem> createRepeated() => $pb.PbList<ReturnItem>();
  @$core.pragma('dart2js:noInline')
  static ReturnItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnItem>(create);
  static ReturnItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productVariantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productVariantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductVariantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductVariantId() => clearField(1);

  @$pb.TagNumber(2)
  $20.DecimalValue get unitPrice => $_getN(1);
  @$pb.TagNumber(2)
  set unitPrice($20.DecimalValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitPrice() => clearField(2);
  @$pb.TagNumber(2)
  $20.DecimalValue ensureUnitPrice() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get quantityReturned => $_getIZ(2);
  @$pb.TagNumber(3)
  set quantityReturned($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantityReturned() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantityReturned() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
