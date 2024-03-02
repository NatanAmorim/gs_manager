//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/tuition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'calendar_date.pb.dart' as $12;

class GetAllTuitionsRequest extends $pb.GeneratedMessage {
  factory GetAllTuitionsRequest() => create();
  GetAllTuitionsRequest._() : super();
  factory GetAllTuitionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllTuitionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllTuitionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.tuition'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllTuitionsRequest clone() => GetAllTuitionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllTuitionsRequest copyWith(void Function(GetAllTuitionsRequest) updates) => super.copyWith((message) => updates(message as GetAllTuitionsRequest)) as GetAllTuitionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllTuitionsRequest create() => GetAllTuitionsRequest._();
  GetAllTuitionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllTuitionsRequest> createRepeated() => $pb.PbList<GetAllTuitionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllTuitionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllTuitionsRequest>(create);
  static GetAllTuitionsRequest? _defaultInstance;
}

class GetAllTuitionsResponse extends $pb.GeneratedMessage {
  factory GetAllTuitionsResponse({
    $core.Iterable<GetTuitionByIdRequest>? tuitions,
  }) {
    final $result = create();
    if (tuitions != null) {
      $result.tuitions.addAll(tuitions);
    }
    return $result;
  }
  GetAllTuitionsResponse._() : super();
  factory GetAllTuitionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllTuitionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllTuitionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.tuition'), createEmptyInstance: create)
    ..pc<GetTuitionByIdRequest>(1, _omitFieldNames ? '' : 'tuitions', $pb.PbFieldType.PM, subBuilder: GetTuitionByIdRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllTuitionsResponse clone() => GetAllTuitionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllTuitionsResponse copyWith(void Function(GetAllTuitionsResponse) updates) => super.copyWith((message) => updates(message as GetAllTuitionsResponse)) as GetAllTuitionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllTuitionsResponse create() => GetAllTuitionsResponse._();
  GetAllTuitionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllTuitionsResponse> createRepeated() => $pb.PbList<GetAllTuitionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllTuitionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllTuitionsResponse>(create);
  static GetAllTuitionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetTuitionByIdRequest> get tuitions => $_getList(0);
}

class GetTuitionByIdRequest extends $pb.GeneratedMessage {
  factory GetTuitionByIdRequest({
    $core.int? tuitionId,
  }) {
    final $result = create();
    if (tuitionId != null) {
      $result.tuitionId = tuitionId;
    }
    return $result;
  }
  GetTuitionByIdRequest._() : super();
  factory GetTuitionByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTuitionByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTuitionByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.tuition'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tuitionId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTuitionByIdRequest clone() => GetTuitionByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTuitionByIdRequest copyWith(void Function(GetTuitionByIdRequest) updates) => super.copyWith((message) => updates(message as GetTuitionByIdRequest)) as GetTuitionByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTuitionByIdRequest create() => GetTuitionByIdRequest._();
  GetTuitionByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetTuitionByIdRequest> createRepeated() => $pb.PbList<GetTuitionByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTuitionByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTuitionByIdRequest>(create);
  static GetTuitionByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tuitionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set tuitionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTuitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTuitionId() => clearField(1);
}

class GetTuitionByIdResponse extends $pb.GeneratedMessage {
  factory GetTuitionByIdResponse({
    $core.int? id,
    $12.CalendarDate? paymentDate,
    $core.double? totalPrice,
    $core.double? amountPaid,
    $core.double? totalDiscount,
    $core.String? paymentMethod,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (paymentDate != null) {
      $result.paymentDate = paymentDate;
    }
    if (totalPrice != null) {
      $result.totalPrice = totalPrice;
    }
    if (amountPaid != null) {
      $result.amountPaid = amountPaid;
    }
    if (totalDiscount != null) {
      $result.totalDiscount = totalDiscount;
    }
    if (paymentMethod != null) {
      $result.paymentMethod = paymentMethod;
    }
    return $result;
  }
  GetTuitionByIdResponse._() : super();
  factory GetTuitionByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTuitionByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTuitionByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.tuition'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<$12.CalendarDate>(2, _omitFieldNames ? '' : 'paymentDate', subBuilder: $12.CalendarDate.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'totalPrice', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'amountPaid', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'totalDiscount', $pb.PbFieldType.OF)
    ..aOS(6, _omitFieldNames ? '' : 'paymentMethod')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTuitionByIdResponse clone() => GetTuitionByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTuitionByIdResponse copyWith(void Function(GetTuitionByIdResponse) updates) => super.copyWith((message) => updates(message as GetTuitionByIdResponse)) as GetTuitionByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTuitionByIdResponse create() => GetTuitionByIdResponse._();
  GetTuitionByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetTuitionByIdResponse> createRepeated() => $pb.PbList<GetTuitionByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTuitionByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTuitionByIdResponse>(create);
  static GetTuitionByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $12.CalendarDate get paymentDate => $_getN(1);
  @$pb.TagNumber(2)
  set paymentDate($12.CalendarDate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentDate() => clearField(2);
  @$pb.TagNumber(2)
  $12.CalendarDate ensurePaymentDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get totalPrice => $_getN(2);
  @$pb.TagNumber(3)
  set totalPrice($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get amountPaid => $_getN(3);
  @$pb.TagNumber(4)
  set amountPaid($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmountPaid() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmountPaid() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get totalDiscount => $_getN(4);
  @$pb.TagNumber(5)
  set totalDiscount($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalDiscount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalDiscount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get paymentMethod => $_getSZ(5);
  @$pb.TagNumber(6)
  set paymentMethod($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentMethod() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentMethod() => clearField(6);
}

class CreateTuitionRequest extends $pb.GeneratedMessage {
  factory CreateTuitionRequest({
    $12.CalendarDate? paymentDate,
    $core.double? totalPrice,
    $core.double? amountPaid,
    $core.double? totalDiscount,
  }) {
    final $result = create();
    if (paymentDate != null) {
      $result.paymentDate = paymentDate;
    }
    if (totalPrice != null) {
      $result.totalPrice = totalPrice;
    }
    if (amountPaid != null) {
      $result.amountPaid = amountPaid;
    }
    if (totalDiscount != null) {
      $result.totalDiscount = totalDiscount;
    }
    return $result;
  }
  CreateTuitionRequest._() : super();
  factory CreateTuitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTuitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTuitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.tuition'), createEmptyInstance: create)
    ..aOM<$12.CalendarDate>(1, _omitFieldNames ? '' : 'paymentDate', subBuilder: $12.CalendarDate.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalPrice', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'amountPaid', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalDiscount', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTuitionRequest clone() => CreateTuitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTuitionRequest copyWith(void Function(CreateTuitionRequest) updates) => super.copyWith((message) => updates(message as CreateTuitionRequest)) as CreateTuitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTuitionRequest create() => CreateTuitionRequest._();
  CreateTuitionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTuitionRequest> createRepeated() => $pb.PbList<CreateTuitionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTuitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTuitionRequest>(create);
  static CreateTuitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.CalendarDate get paymentDate => $_getN(0);
  @$pb.TagNumber(1)
  set paymentDate($12.CalendarDate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentDate() => clearField(1);
  @$pb.TagNumber(1)
  $12.CalendarDate ensurePaymentDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get totalPrice => $_getN(1);
  @$pb.TagNumber(2)
  set totalPrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get amountPaid => $_getN(2);
  @$pb.TagNumber(3)
  set amountPaid($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmountPaid() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmountPaid() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalDiscount => $_getN(3);
  @$pb.TagNumber(4)
  set totalDiscount($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalDiscount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalDiscount() => clearField(4);
}

class CreateTuitionResponse extends $pb.GeneratedMessage {
  factory CreateTuitionResponse() => create();
  CreateTuitionResponse._() : super();
  factory CreateTuitionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTuitionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTuitionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.tuition'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTuitionResponse clone() => CreateTuitionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTuitionResponse copyWith(void Function(CreateTuitionResponse) updates) => super.copyWith((message) => updates(message as CreateTuitionResponse)) as CreateTuitionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTuitionResponse create() => CreateTuitionResponse._();
  CreateTuitionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTuitionResponse> createRepeated() => $pb.PbList<CreateTuitionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTuitionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTuitionResponse>(create);
  static CreateTuitionResponse? _defaultInstance;
}

class UpdateTuitionRequest extends $pb.GeneratedMessage {
  factory UpdateTuitionRequest({
    $12.CalendarDate? paymentDate,
    $core.double? totalPrice,
    $core.double? amountPaid,
    $core.double? totalDiscount,
  }) {
    final $result = create();
    if (paymentDate != null) {
      $result.paymentDate = paymentDate;
    }
    if (totalPrice != null) {
      $result.totalPrice = totalPrice;
    }
    if (amountPaid != null) {
      $result.amountPaid = amountPaid;
    }
    if (totalDiscount != null) {
      $result.totalDiscount = totalDiscount;
    }
    return $result;
  }
  UpdateTuitionRequest._() : super();
  factory UpdateTuitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTuitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTuitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.tuition'), createEmptyInstance: create)
    ..aOM<$12.CalendarDate>(1, _omitFieldNames ? '' : 'paymentDate', subBuilder: $12.CalendarDate.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalPrice', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'amountPaid', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalDiscount', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTuitionRequest clone() => UpdateTuitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTuitionRequest copyWith(void Function(UpdateTuitionRequest) updates) => super.copyWith((message) => updates(message as UpdateTuitionRequest)) as UpdateTuitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTuitionRequest create() => UpdateTuitionRequest._();
  UpdateTuitionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTuitionRequest> createRepeated() => $pb.PbList<UpdateTuitionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTuitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTuitionRequest>(create);
  static UpdateTuitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $12.CalendarDate get paymentDate => $_getN(0);
  @$pb.TagNumber(1)
  set paymentDate($12.CalendarDate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentDate() => clearField(1);
  @$pb.TagNumber(1)
  $12.CalendarDate ensurePaymentDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get totalPrice => $_getN(1);
  @$pb.TagNumber(2)
  set totalPrice($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get amountPaid => $_getN(2);
  @$pb.TagNumber(3)
  set amountPaid($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmountPaid() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmountPaid() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalDiscount => $_getN(3);
  @$pb.TagNumber(4)
  set totalDiscount($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalDiscount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalDiscount() => clearField(4);
}

class UpdateTuitionResponse extends $pb.GeneratedMessage {
  factory UpdateTuitionResponse() => create();
  UpdateTuitionResponse._() : super();
  factory UpdateTuitionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTuitionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTuitionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.tuition'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTuitionResponse clone() => UpdateTuitionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTuitionResponse copyWith(void Function(UpdateTuitionResponse) updates) => super.copyWith((message) => updates(message as UpdateTuitionResponse)) as UpdateTuitionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTuitionResponse create() => UpdateTuitionResponse._();
  UpdateTuitionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTuitionResponse> createRepeated() => $pb.PbList<UpdateTuitionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTuitionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTuitionResponse>(create);
  static UpdateTuitionResponse? _defaultInstance;
}

class DeleteTuitionRequest extends $pb.GeneratedMessage {
  factory DeleteTuitionRequest({
    $core.int? tuitionId,
  }) {
    final $result = create();
    if (tuitionId != null) {
      $result.tuitionId = tuitionId;
    }
    return $result;
  }
  DeleteTuitionRequest._() : super();
  factory DeleteTuitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTuitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTuitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.tuition'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tuitionId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTuitionRequest clone() => DeleteTuitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTuitionRequest copyWith(void Function(DeleteTuitionRequest) updates) => super.copyWith((message) => updates(message as DeleteTuitionRequest)) as DeleteTuitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTuitionRequest create() => DeleteTuitionRequest._();
  DeleteTuitionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTuitionRequest> createRepeated() => $pb.PbList<DeleteTuitionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTuitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTuitionRequest>(create);
  static DeleteTuitionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tuitionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set tuitionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTuitionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTuitionId() => clearField(1);
}

class DeleteTuitionResponse extends $pb.GeneratedMessage {
  factory DeleteTuitionResponse() => create();
  DeleteTuitionResponse._() : super();
  factory DeleteTuitionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTuitionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTuitionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.tuition'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTuitionResponse clone() => DeleteTuitionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTuitionResponse copyWith(void Function(DeleteTuitionResponse) updates) => super.copyWith((message) => updates(message as DeleteTuitionResponse)) as DeleteTuitionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTuitionResponse create() => DeleteTuitionResponse._();
  DeleteTuitionResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTuitionResponse> createRepeated() => $pb.PbList<DeleteTuitionResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTuitionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTuitionResponse>(create);
  static DeleteTuitionResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
