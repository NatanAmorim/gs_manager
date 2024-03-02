//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetAllProductsRequest extends $pb.GeneratedMessage {
  factory GetAllProductsRequest() => create();
  GetAllProductsRequest._() : super();
  factory GetAllProductsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllProductsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllProductsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.product'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllProductsRequest clone() => GetAllProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllProductsRequest copyWith(void Function(GetAllProductsRequest) updates) => super.copyWith((message) => updates(message as GetAllProductsRequest)) as GetAllProductsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllProductsRequest create() => GetAllProductsRequest._();
  GetAllProductsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllProductsRequest> createRepeated() => $pb.PbList<GetAllProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllProductsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllProductsRequest>(create);
  static GetAllProductsRequest? _defaultInstance;
}

class GetAllProductsResponse extends $pb.GeneratedMessage {
  factory GetAllProductsResponse({
    $core.Iterable<GetProductByIdResponse>? products,
  }) {
    final $result = create();
    if (products != null) {
      $result.products.addAll(products);
    }
    return $result;
  }
  GetAllProductsResponse._() : super();
  factory GetAllProductsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllProductsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.product'), createEmptyInstance: create)
    ..pc<GetProductByIdResponse>(1, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: GetProductByIdResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllProductsResponse clone() => GetAllProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllProductsResponse copyWith(void Function(GetAllProductsResponse) updates) => super.copyWith((message) => updates(message as GetAllProductsResponse)) as GetAllProductsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllProductsResponse create() => GetAllProductsResponse._();
  GetAllProductsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllProductsResponse> createRepeated() => $pb.PbList<GetAllProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllProductsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllProductsResponse>(create);
  static GetAllProductsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetProductByIdResponse> get products => $_getList(0);
}

class GetProductByIdRequest extends $pb.GeneratedMessage {
  factory GetProductByIdRequest({
    $core.int? productId,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    return $result;
  }
  GetProductByIdRequest._() : super();
  factory GetProductByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.product'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'productId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductByIdRequest clone() => GetProductByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductByIdRequest copyWith(void Function(GetProductByIdRequest) updates) => super.copyWith((message) => updates(message as GetProductByIdRequest)) as GetProductByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductByIdRequest create() => GetProductByIdRequest._();
  GetProductByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductByIdRequest> createRepeated() => $pb.PbList<GetProductByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProductByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductByIdRequest>(create);
  static GetProductByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);
}

class GetProductByIdResponse extends $pb.GeneratedMessage {
  factory GetProductByIdResponse({
    $core.int? id,
    $core.String? name,
    $core.String? picturePath,
    $core.Iterable<ProductVariant>? variants,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (picturePath != null) {
      $result.picturePath = picturePath;
    }
    if (variants != null) {
      $result.variants.addAll(variants);
    }
    return $result;
  }
  GetProductByIdResponse._() : super();
  factory GetProductByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.product'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'picturePath')
    ..pc<ProductVariant>(4, _omitFieldNames ? '' : 'variants', $pb.PbFieldType.PM, subBuilder: ProductVariant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductByIdResponse clone() => GetProductByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductByIdResponse copyWith(void Function(GetProductByIdResponse) updates) => super.copyWith((message) => updates(message as GetProductByIdResponse)) as GetProductByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductByIdResponse create() => GetProductByIdResponse._();
  GetProductByIdResponse createEmptyInstance() => create();
  static $pb.PbList<GetProductByIdResponse> createRepeated() => $pb.PbList<GetProductByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProductByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductByIdResponse>(create);
  static GetProductByIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get picturePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set picturePath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPicturePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPicturePath() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ProductVariant> get variants => $_getList(3);
}

class CreateProductRequest extends $pb.GeneratedMessage {
  factory CreateProductRequest({
    $core.String? name,
    $core.List<$core.int>? pictureBinary,
    $core.Iterable<ProductVariant>? variants,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pictureBinary != null) {
      $result.pictureBinary = pictureBinary;
    }
    if (variants != null) {
      $result.variants.addAll(variants);
    }
    return $result;
  }
  CreateProductRequest._() : super();
  factory CreateProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.product'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'pictureBinary', $pb.PbFieldType.OY)
    ..pc<ProductVariant>(3, _omitFieldNames ? '' : 'variants', $pb.PbFieldType.PM, subBuilder: ProductVariant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProductRequest clone() => CreateProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProductRequest copyWith(void Function(CreateProductRequest) updates) => super.copyWith((message) => updates(message as CreateProductRequest)) as CreateProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProductRequest create() => CreateProductRequest._();
  CreateProductRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProductRequest> createRepeated() => $pb.PbList<CreateProductRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProductRequest>(create);
  static CreateProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pictureBinary => $_getN(1);
  @$pb.TagNumber(2)
  set pictureBinary($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPictureBinary() => $_has(1);
  @$pb.TagNumber(2)
  void clearPictureBinary() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ProductVariant> get variants => $_getList(2);
}

class CreateProductResponse extends $pb.GeneratedMessage {
  factory CreateProductResponse() => create();
  CreateProductResponse._() : super();
  factory CreateProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.product'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProductResponse clone() => CreateProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProductResponse copyWith(void Function(CreateProductResponse) updates) => super.copyWith((message) => updates(message as CreateProductResponse)) as CreateProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProductResponse create() => CreateProductResponse._();
  CreateProductResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProductResponse> createRepeated() => $pb.PbList<CreateProductResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProductResponse>(create);
  static CreateProductResponse? _defaultInstance;
}

class UpdateProductRequest extends $pb.GeneratedMessage {
  factory UpdateProductRequest({
    $core.String? name,
    $core.List<$core.int>? pictureBinary,
    $core.Iterable<ProductVariant>? variants,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pictureBinary != null) {
      $result.pictureBinary = pictureBinary;
    }
    if (variants != null) {
      $result.variants.addAll(variants);
    }
    return $result;
  }
  UpdateProductRequest._() : super();
  factory UpdateProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.product'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'pictureBinary', $pb.PbFieldType.OY)
    ..pc<ProductVariant>(3, _omitFieldNames ? '' : 'variants', $pb.PbFieldType.PM, subBuilder: ProductVariant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProductRequest clone() => UpdateProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProductRequest copyWith(void Function(UpdateProductRequest) updates) => super.copyWith((message) => updates(message as UpdateProductRequest)) as UpdateProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProductRequest create() => UpdateProductRequest._();
  UpdateProductRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProductRequest> createRepeated() => $pb.PbList<UpdateProductRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProductRequest>(create);
  static UpdateProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pictureBinary => $_getN(1);
  @$pb.TagNumber(2)
  set pictureBinary($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPictureBinary() => $_has(1);
  @$pb.TagNumber(2)
  void clearPictureBinary() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ProductVariant> get variants => $_getList(2);
}

class UpdateProductResponse extends $pb.GeneratedMessage {
  factory UpdateProductResponse() => create();
  UpdateProductResponse._() : super();
  factory UpdateProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.product'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProductResponse clone() => UpdateProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProductResponse copyWith(void Function(UpdateProductResponse) updates) => super.copyWith((message) => updates(message as UpdateProductResponse)) as UpdateProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProductResponse create() => UpdateProductResponse._();
  UpdateProductResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProductResponse> createRepeated() => $pb.PbList<UpdateProductResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProductResponse>(create);
  static UpdateProductResponse? _defaultInstance;
}

class DeleteProductRequest extends $pb.GeneratedMessage {
  factory DeleteProductRequest({
    $core.int? productId,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    return $result;
  }
  DeleteProductRequest._() : super();
  factory DeleteProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.product'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'productId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProductRequest clone() => DeleteProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProductRequest copyWith(void Function(DeleteProductRequest) updates) => super.copyWith((message) => updates(message as DeleteProductRequest)) as DeleteProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProductRequest create() => DeleteProductRequest._();
  DeleteProductRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProductRequest> createRepeated() => $pb.PbList<DeleteProductRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProductRequest>(create);
  static DeleteProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);
}

class DeleteProductResponse extends $pb.GeneratedMessage {
  factory DeleteProductResponse() => create();
  DeleteProductResponse._() : super();
  factory DeleteProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.product'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProductResponse clone() => DeleteProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProductResponse copyWith(void Function(DeleteProductResponse) updates) => super.copyWith((message) => updates(message as DeleteProductResponse)) as DeleteProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProductResponse create() => DeleteProductResponse._();
  DeleteProductResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteProductResponse> createRepeated() => $pb.PbList<DeleteProductResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProductResponse>(create);
  static DeleteProductResponse? _defaultInstance;
}

class ProductVariant extends $pb.GeneratedMessage {
  factory ProductVariant({
    $core.int? id,
    $core.String? description,
    $core.String? barCode,
    $core.double? unitPrice,
    $core.int? stockAmount,
    $core.int? stockMinimumAmount,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (description != null) {
      $result.description = description;
    }
    if (barCode != null) {
      $result.barCode = barCode;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    if (stockAmount != null) {
      $result.stockAmount = stockAmount;
    }
    if (stockMinimumAmount != null) {
      $result.stockMinimumAmount = stockMinimumAmount;
    }
    return $result;
  }
  ProductVariant._() : super();
  factory ProductVariant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductVariant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductVariant', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.product'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'barCode')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OF)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'stockAmount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'stockMinimumAmount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductVariant clone() => ProductVariant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductVariant copyWith(void Function(ProductVariant) updates) => super.copyWith((message) => updates(message as ProductVariant)) as ProductVariant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductVariant create() => ProductVariant._();
  ProductVariant createEmptyInstance() => create();
  static $pb.PbList<ProductVariant> createRepeated() => $pb.PbList<ProductVariant>();
  @$core.pragma('dart2js:noInline')
  static ProductVariant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductVariant>(create);
  static ProductVariant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get barCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set barCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBarCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBarCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get unitPrice => $_getN(3);
  @$pb.TagNumber(4)
  set unitPrice($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnitPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get stockAmount => $_getIZ(4);
  @$pb.TagNumber(5)
  set stockAmount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStockAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearStockAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get stockMinimumAmount => $_getIZ(5);
  @$pb.TagNumber(6)
  set stockMinimumAmount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStockMinimumAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearStockMinimumAmount() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
