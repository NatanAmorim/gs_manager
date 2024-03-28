//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/payment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $17;
import 'custom_types/calendar_date.pb.dart' as $22;
import 'custom_types/decimal_value.pb.dart' as $19;

class GetPaginatedPaymentsRequest extends $pb.GeneratedMessage {
  factory GetPaginatedPaymentsRequest({
    $core.int? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  GetPaginatedPaymentsRequest._() : super();
  factory GetPaginatedPaymentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedPaymentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedPaymentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.payment'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedPaymentsRequest clone() => GetPaginatedPaymentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedPaymentsRequest copyWith(void Function(GetPaginatedPaymentsRequest) updates) => super.copyWith((message) => updates(message as GetPaginatedPaymentsRequest)) as GetPaginatedPaymentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedPaymentsRequest create() => GetPaginatedPaymentsRequest._();
  GetPaginatedPaymentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedPaymentsRequest> createRepeated() => $pb.PbList<GetPaginatedPaymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedPaymentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedPaymentsRequest>(create);
  static GetPaginatedPaymentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cursor => $_getIZ(0);
  @$pb.TagNumber(1)
  set cursor($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class GetPaginatedPaymentsResponse extends $pb.GeneratedMessage {
  factory GetPaginatedPaymentsResponse({
    $core.Iterable<GetPaymentByIdResponse>? payments,
    $17.Int32Value? nextCursor,
  }) {
    final $result = create();
    if (payments != null) {
      $result.payments.addAll(payments);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  GetPaginatedPaymentsResponse._() : super();
  factory GetPaginatedPaymentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaginatedPaymentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaginatedPaymentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.payment'), createEmptyInstance: create)
    ..pc<GetPaymentByIdResponse>(1, _omitFieldNames ? '' : 'payments', $pb.PbFieldType.PM, subBuilder: GetPaymentByIdResponse.create)
    ..aOM<$17.Int32Value>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $17.Int32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaginatedPaymentsResponse clone() => GetPaginatedPaymentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaginatedPaymentsResponse copyWith(void Function(GetPaginatedPaymentsResponse) updates) => super.copyWith((message) => updates(message as GetPaginatedPaymentsResponse)) as GetPaginatedPaymentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaginatedPaymentsResponse create() => GetPaginatedPaymentsResponse._();
  GetPaginatedPaymentsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaginatedPaymentsResponse> createRepeated() => $pb.PbList<GetPaginatedPaymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaginatedPaymentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaginatedPaymentsResponse>(create);
  static GetPaginatedPaymentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetPaymentByIdResponse> get payments => $_getList(0);

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

class GetPaymentByIdRequest extends $pb.GeneratedMessage {
  factory GetPaymentByIdRequest({
    $core.int? paymentPk,
  }) {
    final $result = create();
    if (paymentPk != null) {
      $result.paymentPk = paymentPk;
    }
    return $result;
  }
  GetPaymentByIdRequest._() : super();
  factory GetPaymentByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaymentByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.payment'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paymentPk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaymentByIdRequest clone() => GetPaymentByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaymentByIdRequest copyWith(void Function(GetPaymentByIdRequest) updates) => super.copyWith((message) => updates(message as GetPaymentByIdRequest)) as GetPaymentByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentByIdRequest create() => GetPaymentByIdRequest._();
  GetPaymentByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaymentByIdRequest> createRepeated() => $pb.PbList<GetPaymentByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentByIdRequest>(create);
  static GetPaymentByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paymentPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set paymentPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentPk() => clearField(1);
}

class GetPaymentByIdResponse extends $pb.GeneratedMessage {
  factory GetPaymentByIdResponse({
    $core.int? paymentPk,
    $core.String? comments,
    $core.Iterable<PaymentInstallment>? installments,
  }) {
    final $result = create();
    if (paymentPk != null) {
      $result.paymentPk = paymentPk;
    }
    if (comments != null) {
      $result.comments = comments;
    }
    if (installments != null) {
      $result.installments.addAll(installments);
    }
    return $result;
  }
  GetPaymentByIdResponse._() : super();
  factory GetPaymentByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaymentByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.payment'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paymentPk', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'comments')
    ..pc<PaymentInstallment>(3, _omitFieldNames ? '' : 'installments', $pb.PbFieldType.PM, subBuilder: PaymentInstallment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaymentByIdResponse clone() => GetPaymentByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaymentByIdResponse copyWith(void Function(GetPaymentByIdResponse) updates) => super.copyWith((message) => updates(message as GetPaymentByIdResponse)) as GetPaymentByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentByIdResponse create() => GetPaymentByIdResponse._();
  GetPaymentByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaymentByIdResponse> createRepeated() => $pb.PbList<GetPaymentByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentByIdResponse>(create);
  static GetPaymentByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paymentPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set paymentPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentPk() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get comments => $_getSZ(1);
  @$pb.TagNumber(2)
  set comments($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComments() => $_has(1);
  @$pb.TagNumber(2)
  void clearComments() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PaymentInstallment> get installments => $_getList(2);
}

class CreatePaymentRequest extends $pb.GeneratedMessage {
  factory CreatePaymentRequest({
    $core.String? comments,
    $core.Iterable<PaymentInstallment>? installments,
  }) {
    final $result = create();
    if (comments != null) {
      $result.comments = comments;
    }
    if (installments != null) {
      $result.installments.addAll(installments);
    }
    return $result;
  }
  CreatePaymentRequest._() : super();
  factory CreatePaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePaymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.payment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'comments')
    ..pc<PaymentInstallment>(2, _omitFieldNames ? '' : 'installments', $pb.PbFieldType.PM, subBuilder: PaymentInstallment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePaymentRequest clone() => CreatePaymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePaymentRequest copyWith(void Function(CreatePaymentRequest) updates) => super.copyWith((message) => updates(message as CreatePaymentRequest)) as CreatePaymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePaymentRequest create() => CreatePaymentRequest._();
  CreatePaymentRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePaymentRequest> createRepeated() => $pb.PbList<CreatePaymentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePaymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePaymentRequest>(create);
  static CreatePaymentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get comments => $_getSZ(0);
  @$pb.TagNumber(1)
  set comments($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComments() => $_has(0);
  @$pb.TagNumber(1)
  void clearComments() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PaymentInstallment> get installments => $_getList(1);
}

class CreatePaymentResponse extends $pb.GeneratedMessage {
  factory CreatePaymentResponse() => create();
  CreatePaymentResponse._() : super();
  factory CreatePaymentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePaymentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePaymentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.payment'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePaymentResponse clone() => CreatePaymentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePaymentResponse copyWith(void Function(CreatePaymentResponse) updates) => super.copyWith((message) => updates(message as CreatePaymentResponse)) as CreatePaymentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePaymentResponse create() => CreatePaymentResponse._();
  CreatePaymentResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePaymentResponse> createRepeated() => $pb.PbList<CreatePaymentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePaymentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePaymentResponse>(create);
  static CreatePaymentResponse? _defaultInstance;
}

class UpdatePaymentRequest extends $pb.GeneratedMessage {
  factory UpdatePaymentRequest({
    $core.int? paymentPk,
    $core.String? comments,
    $core.Iterable<PaymentInstallment>? installments,
  }) {
    final $result = create();
    if (paymentPk != null) {
      $result.paymentPk = paymentPk;
    }
    if (comments != null) {
      $result.comments = comments;
    }
    if (installments != null) {
      $result.installments.addAll(installments);
    }
    return $result;
  }
  UpdatePaymentRequest._() : super();
  factory UpdatePaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePaymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.payment'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paymentPk', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'comments')
    ..pc<PaymentInstallment>(3, _omitFieldNames ? '' : 'installments', $pb.PbFieldType.PM, subBuilder: PaymentInstallment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePaymentRequest clone() => UpdatePaymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePaymentRequest copyWith(void Function(UpdatePaymentRequest) updates) => super.copyWith((message) => updates(message as UpdatePaymentRequest)) as UpdatePaymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePaymentRequest create() => UpdatePaymentRequest._();
  UpdatePaymentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePaymentRequest> createRepeated() => $pb.PbList<UpdatePaymentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePaymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePaymentRequest>(create);
  static UpdatePaymentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paymentPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set paymentPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentPk() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get comments => $_getSZ(1);
  @$pb.TagNumber(2)
  set comments($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComments() => $_has(1);
  @$pb.TagNumber(2)
  void clearComments() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PaymentInstallment> get installments => $_getList(2);
}

class UpdatePaymentResponse extends $pb.GeneratedMessage {
  factory UpdatePaymentResponse() => create();
  UpdatePaymentResponse._() : super();
  factory UpdatePaymentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePaymentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePaymentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.payment'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePaymentResponse clone() => UpdatePaymentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePaymentResponse copyWith(void Function(UpdatePaymentResponse) updates) => super.copyWith((message) => updates(message as UpdatePaymentResponse)) as UpdatePaymentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePaymentResponse create() => UpdatePaymentResponse._();
  UpdatePaymentResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePaymentResponse> createRepeated() => $pb.PbList<UpdatePaymentResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePaymentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePaymentResponse>(create);
  static UpdatePaymentResponse? _defaultInstance;
}

class DeletePaymentRequest extends $pb.GeneratedMessage {
  factory DeletePaymentRequest({
    $core.int? paymentPk,
  }) {
    final $result = create();
    if (paymentPk != null) {
      $result.paymentPk = paymentPk;
    }
    return $result;
  }
  DeletePaymentRequest._() : super();
  factory DeletePaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePaymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.payment'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paymentPk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePaymentRequest clone() => DeletePaymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePaymentRequest copyWith(void Function(DeletePaymentRequest) updates) => super.copyWith((message) => updates(message as DeletePaymentRequest)) as DeletePaymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePaymentRequest create() => DeletePaymentRequest._();
  DeletePaymentRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePaymentRequest> createRepeated() => $pb.PbList<DeletePaymentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePaymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePaymentRequest>(create);
  static DeletePaymentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paymentPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set paymentPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentPk() => clearField(1);
}

class DeletePaymentResponse extends $pb.GeneratedMessage {
  factory DeletePaymentResponse() => create();
  DeletePaymentResponse._() : super();
  factory DeletePaymentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePaymentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePaymentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.payment'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePaymentResponse clone() => DeletePaymentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePaymentResponse copyWith(void Function(DeletePaymentResponse) updates) => super.copyWith((message) => updates(message as DeletePaymentResponse)) as DeletePaymentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePaymentResponse create() => DeletePaymentResponse._();
  DeletePaymentResponse createEmptyInstance() => create();
  static $pb.PbList<DeletePaymentResponse> createRepeated() => $pb.PbList<DeletePaymentResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletePaymentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePaymentResponse>(create);
  static DeletePaymentResponse? _defaultInstance;
}

class PaymentInstallment extends $pb.GeneratedMessage {
  factory PaymentInstallment({
    $core.int? paymentInstallmentPk,
    $core.int? paymentFk,
    $core.int? installmentNumber,
    $19.DecimalValue? installmentAmount,
    $core.String? paymentMethod,
    $22.CalendarDate? dueDate,
  }) {
    final $result = create();
    if (paymentInstallmentPk != null) {
      $result.paymentInstallmentPk = paymentInstallmentPk;
    }
    if (paymentFk != null) {
      $result.paymentFk = paymentFk;
    }
    if (installmentNumber != null) {
      $result.installmentNumber = installmentNumber;
    }
    if (installmentAmount != null) {
      $result.installmentAmount = installmentAmount;
    }
    if (paymentMethod != null) {
      $result.paymentMethod = paymentMethod;
    }
    if (dueDate != null) {
      $result.dueDate = dueDate;
    }
    return $result;
  }
  PaymentInstallment._() : super();
  factory PaymentInstallment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentInstallment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentInstallment', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.payment'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'paymentInstallmentPk', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'paymentFk', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'installmentNumber', $pb.PbFieldType.O3)
    ..aOM<$19.DecimalValue>(4, _omitFieldNames ? '' : 'installmentAmount', subBuilder: $19.DecimalValue.create)
    ..aOS(5, _omitFieldNames ? '' : 'paymentMethod')
    ..aOM<$22.CalendarDate>(6, _omitFieldNames ? '' : 'dueDate', subBuilder: $22.CalendarDate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentInstallment clone() => PaymentInstallment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentInstallment copyWith(void Function(PaymentInstallment) updates) => super.copyWith((message) => updates(message as PaymentInstallment)) as PaymentInstallment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentInstallment create() => PaymentInstallment._();
  PaymentInstallment createEmptyInstance() => create();
  static $pb.PbList<PaymentInstallment> createRepeated() => $pb.PbList<PaymentInstallment>();
  @$core.pragma('dart2js:noInline')
  static PaymentInstallment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentInstallment>(create);
  static PaymentInstallment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get paymentInstallmentPk => $_getIZ(0);
  @$pb.TagNumber(1)
  set paymentInstallmentPk($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentInstallmentPk() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentInstallmentPk() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get paymentFk => $_getIZ(1);
  @$pb.TagNumber(2)
  set paymentFk($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentFk() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentFk() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get installmentNumber => $_getIZ(2);
  @$pb.TagNumber(3)
  set installmentNumber($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstallmentNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstallmentNumber() => clearField(3);

  @$pb.TagNumber(4)
  $19.DecimalValue get installmentAmount => $_getN(3);
  @$pb.TagNumber(4)
  set installmentAmount($19.DecimalValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstallmentAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstallmentAmount() => clearField(4);
  @$pb.TagNumber(4)
  $19.DecimalValue ensureInstallmentAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get paymentMethod => $_getSZ(4);
  @$pb.TagNumber(5)
  set paymentMethod($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPaymentMethod() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaymentMethod() => clearField(5);

  @$pb.TagNumber(6)
  $22.CalendarDate get dueDate => $_getN(5);
  @$pb.TagNumber(6)
  set dueDate($22.CalendarDate v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDueDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDueDate() => clearField(6);
  @$pb.TagNumber(6)
  $22.CalendarDate ensureDueDate() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
