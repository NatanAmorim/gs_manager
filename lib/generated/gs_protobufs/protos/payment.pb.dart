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

import '../../google/protobuf/wrappers.pb.dart' as $19;
import 'custom_types/calendar_date.pb.dart' as $23;
import 'custom_types/decimal_value.pb.dart' as $20;

class GetPaginatedPaymentsRequest extends $pb.GeneratedMessage {
  factory GetPaginatedPaymentsRequest({
    $19.StringValue? cursor,
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
    ..aOM<$19.StringValue>(1, _omitFieldNames ? '' : 'cursor', subBuilder: $19.StringValue.create)
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

class GetPaginatedPaymentsResponse extends $pb.GeneratedMessage {
  factory GetPaginatedPaymentsResponse({
    $core.Iterable<GetPaymentByIdResponse>? payments,
    $19.StringValue? nextCursor,
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
    ..aOM<$19.StringValue>(2, _omitFieldNames ? '' : 'nextCursor', subBuilder: $19.StringValue.create)
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

class GetPaymentByIdRequest extends $pb.GeneratedMessage {
  factory GetPaymentByIdRequest({
    $core.String? paymentId,
  }) {
    final $result = create();
    if (paymentId != null) {
      $result.paymentId = paymentId;
    }
    return $result;
  }
  GetPaymentByIdRequest._() : super();
  factory GetPaymentByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPaymentByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.payment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentId')
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
  $core.String get paymentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentId() => clearField(1);
}

class GetPaymentByIdResponse extends $pb.GeneratedMessage {
  factory GetPaymentByIdResponse({
    $core.String? paymentId,
    $core.String? observations,
    $core.Iterable<PaymentInstallment>? installments,
  }) {
    final $result = create();
    if (paymentId != null) {
      $result.paymentId = paymentId;
    }
    if (observations != null) {
      $result.observations = observations;
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
    ..aOS(1, _omitFieldNames ? '' : 'paymentId')
    ..aOS(2, _omitFieldNames ? '' : 'observations')
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
  $core.String get paymentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get observations => $_getSZ(1);
  @$pb.TagNumber(2)
  set observations($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObservations() => $_has(1);
  @$pb.TagNumber(2)
  void clearObservations() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PaymentInstallment> get installments => $_getList(2);
}

class CreatePaymentRequest extends $pb.GeneratedMessage {
  factory CreatePaymentRequest({
    $core.String? observations,
    $core.Iterable<PaymentInstallment>? installments,
  }) {
    final $result = create();
    if (observations != null) {
      $result.observations = observations;
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
    ..aOS(1, _omitFieldNames ? '' : 'observations')
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
  $core.String get observations => $_getSZ(0);
  @$pb.TagNumber(1)
  set observations($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObservations() => $_has(0);
  @$pb.TagNumber(1)
  void clearObservations() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PaymentInstallment> get installments => $_getList(1);
}

class UpdatePaymentRequest extends $pb.GeneratedMessage {
  factory UpdatePaymentRequest({
    $core.String? paymentId,
    $core.String? observations,
    $core.Iterable<PaymentInstallment>? installments,
  }) {
    final $result = create();
    if (paymentId != null) {
      $result.paymentId = paymentId;
    }
    if (observations != null) {
      $result.observations = observations;
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
    ..aOS(1, _omitFieldNames ? '' : 'paymentId')
    ..aOS(2, _omitFieldNames ? '' : 'observations')
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
  $core.String get paymentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get observations => $_getSZ(1);
  @$pb.TagNumber(2)
  set observations($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObservations() => $_has(1);
  @$pb.TagNumber(2)
  void clearObservations() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PaymentInstallment> get installments => $_getList(2);
}

class DeletePaymentRequest extends $pb.GeneratedMessage {
  factory DeletePaymentRequest({
    $core.String? paymentId,
  }) {
    final $result = create();
    if (paymentId != null) {
      $result.paymentId = paymentId;
    }
    return $result;
  }
  DeletePaymentRequest._() : super();
  factory DeletePaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePaymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'protos.payment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentId')
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
  $core.String get paymentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentId() => clearField(1);
}

class PaymentInstallment extends $pb.GeneratedMessage {
  factory PaymentInstallment({
    $core.String? paymentInstallmentId,
    $core.String? paymentId,
    $core.int? installmentNumber,
    $20.DecimalValue? installmentAmount,
    $core.String? paymentMethod,
    $23.CalendarDate? dueDate,
  }) {
    final $result = create();
    if (paymentInstallmentId != null) {
      $result.paymentInstallmentId = paymentInstallmentId;
    }
    if (paymentId != null) {
      $result.paymentId = paymentId;
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
    ..aOS(1, _omitFieldNames ? '' : 'paymentInstallmentId')
    ..aOS(2, _omitFieldNames ? '' : 'paymentId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'installmentNumber', $pb.PbFieldType.O3)
    ..aOM<$20.DecimalValue>(4, _omitFieldNames ? '' : 'installmentAmount', subBuilder: $20.DecimalValue.create)
    ..aOS(5, _omitFieldNames ? '' : 'paymentMethod')
    ..aOM<$23.CalendarDate>(6, _omitFieldNames ? '' : 'dueDate', subBuilder: $23.CalendarDate.create)
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
  $core.String get paymentInstallmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentInstallmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentInstallmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentInstallmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set paymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get installmentNumber => $_getIZ(2);
  @$pb.TagNumber(3)
  set installmentNumber($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstallmentNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstallmentNumber() => clearField(3);

  @$pb.TagNumber(4)
  $20.DecimalValue get installmentAmount => $_getN(3);
  @$pb.TagNumber(4)
  set installmentAmount($20.DecimalValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstallmentAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstallmentAmount() => clearField(4);
  @$pb.TagNumber(4)
  $20.DecimalValue ensureInstallmentAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get paymentMethod => $_getSZ(4);
  @$pb.TagNumber(5)
  set paymentMethod($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPaymentMethod() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaymentMethod() => clearField(5);

  @$pb.TagNumber(6)
  $23.CalendarDate get dueDate => $_getN(5);
  @$pb.TagNumber(6)
  set dueDate($23.CalendarDate v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDueDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDueDate() => clearField(6);
  @$pb.TagNumber(6)
  $23.CalendarDate ensureDueDate() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
