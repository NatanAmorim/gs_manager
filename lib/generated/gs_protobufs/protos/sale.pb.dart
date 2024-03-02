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

import 'customer.pb.dart' as $3;
import 'product.pb.dart' as $6;

class GetAllSalesRequest extends $pb.GeneratedMessage {
  factory GetAllSalesRequest() => create();
  GetAllSalesRequest._() : super();
  factory GetAllSalesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllSalesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllSalesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.sale'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllSalesRequest clone() => GetAllSalesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllSalesRequest copyWith(void Function(GetAllSalesRequest) updates) => super.copyWith((message) => updates(message as GetAllSalesRequest)) as GetAllSalesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllSalesRequest create() => GetAllSalesRequest._();
  GetAllSalesRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllSalesRequest> createRepeated() => $pb.PbList<GetAllSalesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllSalesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllSalesRequest>(create);
  static GetAllSalesRequest? _defaultInstance;
}

class GetAllSalesResponse extends $pb.GeneratedMessage {
  factory GetAllSalesResponse({
    $core.Iterable<GetSaleByIdResponse>? vendas,
  }) {
    final $result = create();
    if (vendas != null) {
      $result.vendas.addAll(vendas);
    }
    return $result;
  }
  GetAllSalesResponse._() : super();
  factory GetAllSalesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllSalesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllSalesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.sale'), createEmptyInstance: create)
    ..pc<GetSaleByIdResponse>(1, _omitFieldNames ? '' : 'vendas', $pb.PbFieldType.PM, subBuilder: GetSaleByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllSalesResponse clone() => GetAllSalesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllSalesResponse copyWith(void Function(GetAllSalesResponse) updates) => super.copyWith((message) => updates(message as GetAllSalesResponse)) as GetAllSalesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllSalesResponse create() => GetAllSalesResponse._();
  GetAllSalesResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllSalesResponse> createRepeated() => $pb.PbList<GetAllSalesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllSalesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllSalesResponse>(create);
  static GetAllSalesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetSaleByIdResponse> get vendas => $_getList(0);
}

class GetSaleByIdRequest extends $pb.GeneratedMessage {
  factory GetSaleByIdRequest({
    $core.int? saleId,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSaleByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.sale'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'saleId', $pb.PbFieldType.O3)
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
  $core.int get saleId => $_getIZ(0);
  @$pb.TagNumber(1)
  set saleId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaleId() => clearField(1);
}

class GetSaleByIdResponse extends $pb.GeneratedMessage {
  factory GetSaleByIdResponse({
    $core.int? id,
    $3.GetCustomerByIdResponse? customer,
    $core.String? observations,
    $core.double? totalPrice,
    $core.double? amountPaid,
    $core.double? totalDiscount,
    $core.Iterable<SaleItem>? itens,
    $core.Iterable<SalePayment>? payments,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (customer != null) {
      $result.customer = customer;
    }
    if (observations != null) {
      $result.observations = observations;
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
    if (itens != null) {
      $result.itens.addAll(itens);
    }
    if (payments != null) {
      $result.payments.addAll(payments);
    }
    return $result;
  }
  GetSaleByIdResponse._() : super();
  factory GetSaleByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSaleByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSaleByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.sale'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<$3.GetCustomerByIdResponse>(2, _omitFieldNames ? '' : 'customer', subBuilder: $3.GetCustomerByIdResponse.create)
    ..aOS(3, _omitFieldNames ? '' : 'observations')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalPrice', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'amountPaid', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'totalDiscount', $pb.PbFieldType.OF)
    ..pc<SaleItem>(7, _omitFieldNames ? '' : 'Itens', $pb.PbFieldType.PM, protoName: 'Itens', subBuilder: SaleItem.create)
    ..pc<SalePayment>(8, _omitFieldNames ? '' : 'Payments', $pb.PbFieldType.PM, protoName: 'Payments', subBuilder: SalePayment.create)
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
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $3.GetCustomerByIdResponse get customer => $_getN(1);
  @$pb.TagNumber(2)
  set customer($3.GetCustomerByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomer() => clearField(2);
  @$pb.TagNumber(2)
  $3.GetCustomerByIdResponse ensureCustomer() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get observations => $_getSZ(2);
  @$pb.TagNumber(3)
  set observations($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasObservations() => $_has(2);
  @$pb.TagNumber(3)
  void clearObservations() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalPrice => $_getN(3);
  @$pb.TagNumber(4)
  set totalPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get amountPaid => $_getN(4);
  @$pb.TagNumber(5)
  set amountPaid($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmountPaid() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmountPaid() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get totalDiscount => $_getN(5);
  @$pb.TagNumber(6)
  set totalDiscount($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalDiscount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalDiscount() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<SaleItem> get itens => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<SalePayment> get payments => $_getList(7);
}

class CreateSaleRequest extends $pb.GeneratedMessage {
  factory CreateSaleRequest({
    $3.GetCustomerByIdResponse? customer,
    $core.String? observations,
    $core.double? totalPrice,
    $core.double? amountPaid,
    $core.double? totalDiscount,
    $core.Iterable<SaleItem>? itens,
    $core.Iterable<SalePayment>? payments,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    if (observations != null) {
      $result.observations = observations;
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
    if (itens != null) {
      $result.itens.addAll(itens);
    }
    if (payments != null) {
      $result.payments.addAll(payments);
    }
    return $result;
  }
  CreateSaleRequest._() : super();
  factory CreateSaleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSaleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSaleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.sale'), createEmptyInstance: create)
    ..aOM<$3.GetCustomerByIdResponse>(1, _omitFieldNames ? '' : 'customer', subBuilder: $3.GetCustomerByIdResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'observations')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'totalPrice', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'amountPaid', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'totalDiscount', $pb.PbFieldType.OF)
    ..pc<SaleItem>(6, _omitFieldNames ? '' : 'Itens', $pb.PbFieldType.PM, protoName: 'Itens', subBuilder: SaleItem.create)
    ..pc<SalePayment>(7, _omitFieldNames ? '' : 'Payments', $pb.PbFieldType.PM, protoName: 'Payments', subBuilder: SalePayment.create)
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
  $3.GetCustomerByIdResponse get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($3.GetCustomerByIdResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $3.GetCustomerByIdResponse ensureCustomer() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get observations => $_getSZ(1);
  @$pb.TagNumber(2)
  set observations($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObservations() => $_has(1);
  @$pb.TagNumber(2)
  void clearObservations() => clearField(2);

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
  $core.List<SaleItem> get itens => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<SalePayment> get payments => $_getList(6);
}

class CreateSaleResponse extends $pb.GeneratedMessage {
  factory CreateSaleResponse() => create();
  CreateSaleResponse._() : super();
  factory CreateSaleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSaleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSaleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.sale'), createEmptyInstance: create)
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
    $3.GetCustomerByIdResponse? customer,
    $core.String? observations,
    $core.double? totalPrice,
    $core.double? amountPaid,
    $core.double? totalDiscount,
    $core.Iterable<SaleItem>? itens,
    $core.Iterable<SalePayment>? payments,
  }) {
    final $result = create();
    if (customer != null) {
      $result.customer = customer;
    }
    if (observations != null) {
      $result.observations = observations;
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
    if (itens != null) {
      $result.itens.addAll(itens);
    }
    if (payments != null) {
      $result.payments.addAll(payments);
    }
    return $result;
  }
  UpdateSaleRequest._() : super();
  factory UpdateSaleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSaleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSaleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.sale'), createEmptyInstance: create)
    ..aOM<$3.GetCustomerByIdResponse>(1, _omitFieldNames ? '' : 'customer', subBuilder: $3.GetCustomerByIdResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'observations')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'totalPrice', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'amountPaid', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'totalDiscount', $pb.PbFieldType.OF)
    ..pc<SaleItem>(6, _omitFieldNames ? '' : 'Itens', $pb.PbFieldType.PM, protoName: 'Itens', subBuilder: SaleItem.create)
    ..pc<SalePayment>(7, _omitFieldNames ? '' : 'Payments', $pb.PbFieldType.PM, protoName: 'Payments', subBuilder: SalePayment.create)
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
  $3.GetCustomerByIdResponse get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($3.GetCustomerByIdResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $3.GetCustomerByIdResponse ensureCustomer() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get observations => $_getSZ(1);
  @$pb.TagNumber(2)
  set observations($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObservations() => $_has(1);
  @$pb.TagNumber(2)
  void clearObservations() => clearField(2);

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
  $core.List<SaleItem> get itens => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<SalePayment> get payments => $_getList(6);
}

class UpdateSaleResponse extends $pb.GeneratedMessage {
  factory UpdateSaleResponse() => create();
  UpdateSaleResponse._() : super();
  factory UpdateSaleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSaleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSaleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.sale'), createEmptyInstance: create)
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
    $core.int? saleId,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSaleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.sale'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'saleId', $pb.PbFieldType.O3)
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
  $core.int get saleId => $_getIZ(0);
  @$pb.TagNumber(1)
  set saleId($core.int v) { $_setSignedInt32(0, v); }
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSaleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.sale'), createEmptyInstance: create)
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
    $core.int? id,
    $6.ProductVariant? product,
    $core.int? amountItemsSold,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (product != null) {
      $result.product = product;
    }
    if (amountItemsSold != null) {
      $result.amountItemsSold = amountItemsSold;
    }
    return $result;
  }
  SaleItem._() : super();
  factory SaleItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaleItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaleItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.sale'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<$6.ProductVariant>(2, _omitFieldNames ? '' : 'product', subBuilder: $6.ProductVariant.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'amountItemsSold', $pb.PbFieldType.O3)
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
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $6.ProductVariant get product => $_getN(1);
  @$pb.TagNumber(2)
  set product($6.ProductVariant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);
  @$pb.TagNumber(2)
  $6.ProductVariant ensureProduct() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get amountItemsSold => $_getIZ(2);
  @$pb.TagNumber(3)
  set amountItemsSold($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmountItemsSold() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmountItemsSold() => clearField(3);
}

class SalePayment extends $pb.GeneratedMessage {
  factory SalePayment({
    $core.int? id,
    $core.double? amountPaid,
    $core.String? paymentMethod,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SalePayment', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.sale'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'amountPaid', $pb.PbFieldType.OF)
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
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get amountPaid => $_getN(1);
  @$pb.TagNumber(2)
  set amountPaid($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmountPaid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmountPaid() => clearField(2);

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
