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

import '../../google/protobuf/wrappers.pb.dart' as $17;
import 'custom_types/decimal_value.pb.dart' as $19;

class GetPaginatedReturnsRequest extends $pb.GeneratedMessage {
  factory GetPaginatedReturnsRequest({
    $core.int? cursor,
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
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.O3)
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
  $core.int get cursor => $_getIZ(0);
  @$pb.TagNumber(1)
  set cursor($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class GetPaginatedReturnsResponse extends $pb.GeneratedMessage {
  factory GetPaginatedReturnsResponse({
    $core.Iterable<GetReturnByIdResponse>? returns,
    $17.Int32Value? nextCursor,
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
    ..aOM<$17.Int32Value>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $17.Int32Value.create)
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

class GetReturnByIdRequest extends $pb.GeneratedMessage {
  factory GetReturnByIdRequest({
    $core.int? returnPk,
  }) {
    final $result = create();
    if (returnPk != null) {
      $result.returnPk = returnPk;
    }
    return $result;
  }
  GetReturnByIdRequest._() : super();
  factory GetReturnByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReturnByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReturnByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.return'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'returnPk', $pb.PbFieldType.O3)
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
  $core.int get returnPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set returnPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnPk() => clearField(1);
}

class GetReturnByIdResponse extends $pb.GeneratedMessage {
  factory GetReturnByIdResponse({
    $core.int? returnPk,
    $core.int? saleFk,
    $19.DecimalValue? totalAmountRefunded,
    $core.Iterable<ReturnItem>? itemsReturned,
  }) {
    final $result = create();
    if (returnPk != null) {
      $result.returnPk = returnPk;
    }
    if (saleFk != null) {
      $result.saleFk = saleFk;
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
    ..a<$core.int>(1, _omitFieldNames ? '' : 'returnPk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'saleFk', $pb.PbFieldType.O3)
    ..aOM<$19.DecimalValue>(3, _omitFieldNames ? '' : 'totalAmountRefunded', subBuilder: $19.DecimalValue.create)
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
  $core.int get returnPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set returnPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnPk() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get saleFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set saleFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSaleFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearSaleFk() => clearField(2);

  @$pb.TagNumber(3)
  $19.DecimalValue get totalAmountRefunded => $_getN(2);
  @$pb.TagNumber(3)
  set totalAmountRefunded($19.DecimalValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalAmountRefunded() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalAmountRefunded() => clearField(3);
  @$pb.TagNumber(3)
  $19.DecimalValue ensureTotalAmountRefunded() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ReturnItem> get itemsReturned => $_getList(3);
}

class CreateReturnRequest extends $pb.GeneratedMessage {
  factory CreateReturnRequest({
    $17.Int32Value? saleFk,
    $19.DecimalValue? totalAmountRefunded,
    $core.Iterable<ReturnItem>? itemsReturned,
  }) {
    final $result = create();
    if (saleFk != null) {
      $result.saleFk = saleFk;
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
    ..aOM<$17.Int32Value>(1, _omitFieldNames ? '' : 'saleFk', subBuilder: $17.Int32Value.create)
    ..aOM<$19.DecimalValue>(2, _omitFieldNames ? '' : 'totalAmountRefunded', subBuilder: $19.DecimalValue.create)
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
  $17.Int32Value get saleFk => $_getN(0);
  @$pb.TagNumber(1)
  set saleFk($17.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaleFk() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaleFk() => clearField(1);
  @$pb.TagNumber(1)
  $17.Int32Value ensureSaleFk() => $_ensure(0);

  @$pb.TagNumber(2)
  $19.DecimalValue get totalAmountRefunded => $_getN(1);
  @$pb.TagNumber(2)
  set totalAmountRefunded($19.DecimalValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalAmountRefunded() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalAmountRefunded() => clearField(2);
  @$pb.TagNumber(2)
  $19.DecimalValue ensureTotalAmountRefunded() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ReturnItem> get itemsReturned => $_getList(2);
}

class CreateReturnResponse extends $pb.GeneratedMessage {
  factory CreateReturnResponse() => create();
  CreateReturnResponse._() : super();
  factory CreateReturnResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReturnResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReturnResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.return'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReturnResponse clone() => CreateReturnResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReturnResponse copyWith(void Function(CreateReturnResponse) updates) => super.copyWith((message) => updates(message as CreateReturnResponse)) as CreateReturnResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReturnResponse create() => CreateReturnResponse._();
  CreateReturnResponse createEmptyInstance() => create();
  static $pb.PbList<CreateReturnResponse> createRepeated() => $pb.PbList<CreateReturnResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateReturnResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReturnResponse>(create);
  static CreateReturnResponse? _defaultInstance;
}

class UpdateReturnRequest extends $pb.GeneratedMessage {
  factory UpdateReturnRequest({
    $core.int? returnPk,
    $17.Int32Value? saleFk,
    $19.DecimalValue? totalAmountRefunded,
    $core.Iterable<ReturnItem>? itemsReturned,
  }) {
    final $result = create();
    if (returnPk != null) {
      $result.returnPk = returnPk;
    }
    if (saleFk != null) {
      $result.saleFk = saleFk;
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
    ..a<$core.int>(1, _omitFieldNames ? '' : 'returnPk', $pb.PbFieldType.O3)
    ..aOM<$17.Int32Value>(2, _omitFieldNames ? '' : 'saleFk', subBuilder: $17.Int32Value.create)
    ..aOM<$19.DecimalValue>(3, _omitFieldNames ? '' : 'totalAmountRefunded', subBuilder: $19.DecimalValue.create)
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
  $core.int get returnPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set returnPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnPk() => clearField(1);

  @$pb.TagNumber(2)
  $17.Int32Value get saleFk => $_getN(1);
  @$pb.TagNumber(2)
  set saleFk($17.Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSaleFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearSaleFk() => clearField(2);
  @$pb.TagNumber(2)
  $17.Int32Value ensureSaleFk() => $_ensure(1);

  @$pb.TagNumber(3)
  $19.DecimalValue get totalAmountRefunded => $_getN(2);
  @$pb.TagNumber(3)
  set totalAmountRefunded($19.DecimalValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalAmountRefunded() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalAmountRefunded() => clearField(3);
  @$pb.TagNumber(3)
  $19.DecimalValue ensureTotalAmountRefunded() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ReturnItem> get itemsReturned => $_getList(3);
}

class UpdateReturnResponse extends $pb.GeneratedMessage {
  factory UpdateReturnResponse() => create();
  UpdateReturnResponse._() : super();
  factory UpdateReturnResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReturnResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReturnResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.return'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateReturnResponse clone() => UpdateReturnResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateReturnResponse copyWith(void Function(UpdateReturnResponse) updates) => super.copyWith((message) => updates(message as UpdateReturnResponse)) as UpdateReturnResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReturnResponse create() => UpdateReturnResponse._();
  UpdateReturnResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateReturnResponse> createRepeated() => $pb.PbList<UpdateReturnResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateReturnResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReturnResponse>(create);
  static UpdateReturnResponse? _defaultInstance;
}

class DeleteReturnRequest extends $pb.GeneratedMessage {
  factory DeleteReturnRequest({
    $core.int? returnPk,
  }) {
    final $result = create();
    if (returnPk != null) {
      $result.returnPk = returnPk;
    }
    return $result;
  }
  DeleteReturnRequest._() : super();
  factory DeleteReturnRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteReturnRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteReturnRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.return'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'returnPk', $pb.PbFieldType.O3)
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
  $core.int get returnPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set returnPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnPk() => clearField(1);
}

class DeleteReturnResponse extends $pb.GeneratedMessage {
  factory DeleteReturnResponse() => create();
  DeleteReturnResponse._() : super();
  factory DeleteReturnResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteReturnResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteReturnResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.return'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteReturnResponse clone() => DeleteReturnResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteReturnResponse copyWith(void Function(DeleteReturnResponse) updates) => super.copyWith((message) => updates(message as DeleteReturnResponse)) as DeleteReturnResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReturnResponse create() => DeleteReturnResponse._();
  DeleteReturnResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteReturnResponse> createRepeated() => $pb.PbList<DeleteReturnResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteReturnResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReturnResponse>(create);
  static DeleteReturnResponse? _defaultInstance;
}

class ReturnItem extends $pb.GeneratedMessage {
  factory ReturnItem({
    $core.int? returnItemPk,
    $core.int? productVariantFk,
    $core.int? quantityReturned,
  }) {
    final $result = create();
    if (returnItemPk != null) {
      $result.returnItemPk = returnItemPk;
    }
    if (productVariantFk != null) {
      $result.productVariantFk = productVariantFk;
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
    ..a<$core.int>(1, _omitFieldNames ? '' : 'returnItemPk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'productVariantFk', $pb.PbFieldType.O3)
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
  $core.int get returnItemPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set returnItemPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnItemPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnItemPk() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get productVariantFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set productVariantFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductVariantFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductVariantFk() => clearField(2);

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
