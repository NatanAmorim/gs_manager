//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/order.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'sale.pb.dart' as $7;

class GetAllOrdersRequest extends $pb.GeneratedMessage {
  factory GetAllOrdersRequest() => create();
  GetAllOrdersRequest._() : super();
  factory GetAllOrdersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllOrdersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllOrdersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.order'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllOrdersRequest clone() => GetAllOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllOrdersRequest copyWith(void Function(GetAllOrdersRequest) updates) => super.copyWith((message) => updates(message as GetAllOrdersRequest)) as GetAllOrdersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllOrdersRequest create() => GetAllOrdersRequest._();
  GetAllOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllOrdersRequest> createRepeated() => $pb.PbList<GetAllOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllOrdersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllOrdersRequest>(create);
  static GetAllOrdersRequest? _defaultInstance;
}

class GetAllOrdersResponse extends $pb.GeneratedMessage {
  factory GetAllOrdersResponse({
    $core.Iterable<GetOrderByIdResponse>? orders,
  }) {
    final $result = create();
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    return $result;
  }
  GetAllOrdersResponse._() : super();
  factory GetAllOrdersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllOrdersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllOrdersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.order'), createEmptyInstance: create)
    ..pc<GetOrderByIdResponse>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: GetOrderByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllOrdersResponse clone() => GetAllOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllOrdersResponse copyWith(void Function(GetAllOrdersResponse) updates) => super.copyWith((message) => updates(message as GetAllOrdersResponse)) as GetAllOrdersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllOrdersResponse create() => GetAllOrdersResponse._();
  GetAllOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllOrdersResponse> createRepeated() => $pb.PbList<GetAllOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllOrdersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllOrdersResponse>(create);
  static GetAllOrdersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetOrderByIdResponse> get orders => $_getList(0);
}

class GetOrderByIdRequest extends $pb.GeneratedMessage {
  factory GetOrderByIdRequest({
    $core.int? orderId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  GetOrderByIdRequest._() : super();
  factory GetOrderByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.order'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderByIdRequest clone() => GetOrderByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderByIdRequest copyWith(void Function(GetOrderByIdRequest) updates) => super.copyWith((message) => updates(message as GetOrderByIdRequest)) as GetOrderByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderByIdRequest create() => GetOrderByIdRequest._();
  GetOrderByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderByIdRequest> createRepeated() => $pb.PbList<GetOrderByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderByIdRequest>(create);
  static GetOrderByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get orderId => $_getIZ(0);
  @$pb.TagNumber(1)
  set orderId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);
}

class GetOrderByIdResponse extends $pb.GeneratedMessage {
  factory GetOrderByIdResponse({
    $core.int? id,
    $7.GetSaleByIdResponse? sale,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (sale != null) {
      $result.sale = sale;
    }
    return $result;
  }
  GetOrderByIdResponse._() : super();
  factory GetOrderByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.order'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<$7.GetSaleByIdResponse>(2, _omitFieldNames ? '' : 'sale', subBuilder: $7.GetSaleByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderByIdResponse clone() => GetOrderByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderByIdResponse copyWith(void Function(GetOrderByIdResponse) updates) => super.copyWith((message) => updates(message as GetOrderByIdResponse)) as GetOrderByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderByIdResponse create() => GetOrderByIdResponse._();
  GetOrderByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrderByIdResponse> createRepeated() => $pb.PbList<GetOrderByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrderByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderByIdResponse>(create);
  static GetOrderByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $7.GetSaleByIdResponse get sale => $_getN(1);
  @$pb.TagNumber(2)
  set sale($7.GetSaleByIdResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSale() => $_has(1);
  @$pb.TagNumber(2)
  void clearSale() => clearField(2);
  @$pb.TagNumber(2)
  $7.GetSaleByIdResponse ensureSale() => $_ensure(1);
}

class CreateOrderRequest extends $pb.GeneratedMessage {
  factory CreateOrderRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CreateOrderRequest._() : super();
  factory CreateOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.order'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrderRequest clone() => CreateOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrderRequest copyWith(void Function(CreateOrderRequest) updates) => super.copyWith((message) => updates(message as CreateOrderRequest)) as CreateOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrderRequest create() => CreateOrderRequest._();
  CreateOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOrderRequest> createRepeated() => $pb.PbList<CreateOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrderRequest>(create);
  static CreateOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateOrderResponse extends $pb.GeneratedMessage {
  factory CreateOrderResponse() => create();
  CreateOrderResponse._() : super();
  factory CreateOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.order'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrderResponse clone() => CreateOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrderResponse copyWith(void Function(CreateOrderResponse) updates) => super.copyWith((message) => updates(message as CreateOrderResponse)) as CreateOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrderResponse create() => CreateOrderResponse._();
  CreateOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOrderResponse> createRepeated() => $pb.PbList<CreateOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrderResponse>(create);
  static CreateOrderResponse? _defaultInstance;
}

class UpdateOrderRequest extends $pb.GeneratedMessage {
  factory UpdateOrderRequest() => create();
  UpdateOrderRequest._() : super();
  factory UpdateOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.order'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrderRequest clone() => UpdateOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrderRequest copyWith(void Function(UpdateOrderRequest) updates) => super.copyWith((message) => updates(message as UpdateOrderRequest)) as UpdateOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrderRequest create() => UpdateOrderRequest._();
  UpdateOrderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderRequest> createRepeated() => $pb.PbList<UpdateOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrderRequest>(create);
  static UpdateOrderRequest? _defaultInstance;
}

class UpdateOrderResponse extends $pb.GeneratedMessage {
  factory UpdateOrderResponse() => create();
  UpdateOrderResponse._() : super();
  factory UpdateOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.order'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrderResponse clone() => UpdateOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrderResponse copyWith(void Function(UpdateOrderResponse) updates) => super.copyWith((message) => updates(message as UpdateOrderResponse)) as UpdateOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrderResponse create() => UpdateOrderResponse._();
  UpdateOrderResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderResponse> createRepeated() => $pb.PbList<UpdateOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrderResponse>(create);
  static UpdateOrderResponse? _defaultInstance;
}

class DeleteOrderRequest extends $pb.GeneratedMessage {
  factory DeleteOrderRequest({
    $core.int? orderId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  DeleteOrderRequest._() : super();
  factory DeleteOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.order'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOrderRequest clone() => DeleteOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOrderRequest copyWith(void Function(DeleteOrderRequest) updates) => super.copyWith((message) => updates(message as DeleteOrderRequest)) as DeleteOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrderRequest create() => DeleteOrderRequest._();
  DeleteOrderRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOrderRequest> createRepeated() => $pb.PbList<DeleteOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOrderRequest>(create);
  static DeleteOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get orderId => $_getIZ(0);
  @$pb.TagNumber(1)
  set orderId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);
}

class DeleteOrderResponse extends $pb.GeneratedMessage {
  factory DeleteOrderResponse() => create();
  DeleteOrderResponse._() : super();
  factory DeleteOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.order'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOrderResponse clone() => DeleteOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOrderResponse copyWith(void Function(DeleteOrderResponse) updates) => super.copyWith((message) => updates(message as DeleteOrderResponse)) as DeleteOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrderResponse create() => DeleteOrderResponse._();
  DeleteOrderResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteOrderResponse> createRepeated() => $pb.PbList<DeleteOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOrderResponse>(create);
  static DeleteOrderResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
