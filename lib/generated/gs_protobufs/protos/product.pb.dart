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
    $core.int? productId,
    $core.String? name,
    $core.String? description,
    $core.String? picturePath,
    ProductBrand? brand,
    ProductCategory? category,
    $core.Iterable<ProductVariant>? variants,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (picturePath != null) {
      $result.picturePath = picturePath;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (category != null) {
      $result.category = category;
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
    ..a<$core.int>(1, _omitFieldNames ? '' : 'productId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'picturePath')
    ..aOM<ProductBrand>(5, _omitFieldNames ? '' : 'brand', subBuilder: ProductBrand.create)
    ..aOM<ProductCategory>(6, _omitFieldNames ? '' : 'category', subBuilder: ProductCategory.create)
    ..pc<ProductVariant>(7, _omitFieldNames ? '' : 'variants', $pb.PbFieldType.PM, subBuilder: ProductVariant.create)
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
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get picturePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set picturePath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPicturePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPicturePath() => clearField(4);

  @$pb.TagNumber(5)
  ProductBrand get brand => $_getN(4);
  @$pb.TagNumber(5)
  set brand(ProductBrand v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBrand() => $_has(4);
  @$pb.TagNumber(5)
  void clearBrand() => clearField(5);
  @$pb.TagNumber(5)
  ProductBrand ensureBrand() => $_ensure(4);

  @$pb.TagNumber(6)
  ProductCategory get category => $_getN(5);
  @$pb.TagNumber(6)
  set category(ProductCategory v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategory() => clearField(6);
  @$pb.TagNumber(6)
  ProductCategory ensureCategory() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<ProductVariant> get variants => $_getList(6);
}

class CreateProductRequest extends $pb.GeneratedMessage {
  factory CreateProductRequest({
    $core.String? name,
    $core.String? description,
    $core.List<$core.int>? pictureBinary,
    ProductBrand? brand,
    ProductCategory? category,
    $core.Iterable<ProductVariant>? variants,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (pictureBinary != null) {
      $result.pictureBinary = pictureBinary;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (category != null) {
      $result.category = category;
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
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'pictureBinary', $pb.PbFieldType.OY)
    ..aOM<ProductBrand>(5, _omitFieldNames ? '' : 'brand', subBuilder: ProductBrand.create)
    ..aOM<ProductCategory>(6, _omitFieldNames ? '' : 'category', subBuilder: ProductCategory.create)
    ..pc<ProductVariant>(7, _omitFieldNames ? '' : 'variants', $pb.PbFieldType.PM, subBuilder: ProductVariant.create)
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

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get pictureBinary => $_getN(2);
  @$pb.TagNumber(4)
  set pictureBinary($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPictureBinary() => $_has(2);
  @$pb.TagNumber(4)
  void clearPictureBinary() => clearField(4);

  @$pb.TagNumber(5)
  ProductBrand get brand => $_getN(3);
  @$pb.TagNumber(5)
  set brand(ProductBrand v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBrand() => $_has(3);
  @$pb.TagNumber(5)
  void clearBrand() => clearField(5);
  @$pb.TagNumber(5)
  ProductBrand ensureBrand() => $_ensure(3);

  @$pb.TagNumber(6)
  ProductCategory get category => $_getN(4);
  @$pb.TagNumber(6)
  set category(ProductCategory v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(6)
  void clearCategory() => clearField(6);
  @$pb.TagNumber(6)
  ProductCategory ensureCategory() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<ProductVariant> get variants => $_getList(5);
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
    $core.int? productId,
    $core.String? name,
    $core.String? description,
    $core.List<$core.int>? pictureBinary,
    ProductBrand? brand,
    ProductCategory? category,
    $core.Iterable<ProductVariant>? variants,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (pictureBinary != null) {
      $result.pictureBinary = pictureBinary;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (category != null) {
      $result.category = category;
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
    ..a<$core.int>(1, _omitFieldNames ? '' : 'productId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'pictureBinary', $pb.PbFieldType.OY)
    ..aOM<ProductBrand>(5, _omitFieldNames ? '' : 'brand', subBuilder: ProductBrand.create)
    ..aOM<ProductCategory>(6, _omitFieldNames ? '' : 'category', subBuilder: ProductCategory.create)
    ..pc<ProductVariant>(7, _omitFieldNames ? '' : 'variants', $pb.PbFieldType.PM, subBuilder: ProductVariant.create)
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
  $core.int get productId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get pictureBinary => $_getN(3);
  @$pb.TagNumber(4)
  set pictureBinary($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPictureBinary() => $_has(3);
  @$pb.TagNumber(4)
  void clearPictureBinary() => clearField(4);

  @$pb.TagNumber(5)
  ProductBrand get brand => $_getN(4);
  @$pb.TagNumber(5)
  set brand(ProductBrand v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBrand() => $_has(4);
  @$pb.TagNumber(5)
  void clearBrand() => clearField(5);
  @$pb.TagNumber(5)
  ProductBrand ensureBrand() => $_ensure(4);

  @$pb.TagNumber(6)
  ProductCategory get category => $_getN(5);
  @$pb.TagNumber(6)
  set category(ProductCategory v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategory() => clearField(6);
  @$pb.TagNumber(6)
  ProductCategory ensureCategory() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<ProductVariant> get variants => $_getList(6);
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

class ProductBrand extends $pb.GeneratedMessage {
  factory ProductBrand({
    $core.int? productBrandId,
    $core.String? name,
  }) {
    final $result = create();
    if (productBrandId != null) {
      $result.productBrandId = productBrandId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ProductBrand._() : super();
  factory ProductBrand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductBrand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductBrand', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.product'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'productBrandId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductBrand clone() => ProductBrand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductBrand copyWith(void Function(ProductBrand) updates) => super.copyWith((message) => updates(message as ProductBrand)) as ProductBrand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductBrand create() => ProductBrand._();
  ProductBrand createEmptyInstance() => create();
  static $pb.PbList<ProductBrand> createRepeated() => $pb.PbList<ProductBrand>();
  @$core.pragma('dart2js:noInline')
  static ProductBrand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductBrand>(create);
  static ProductBrand? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productBrandId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productBrandId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductBrandId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductBrandId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class ProductCategory extends $pb.GeneratedMessage {
  factory ProductCategory({
    $core.int? productCategoryId,
    $core.String? name,
  }) {
    final $result = create();
    if (productCategoryId != null) {
      $result.productCategoryId = productCategoryId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ProductCategory._() : super();
  factory ProductCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.product'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'productCategoryId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductCategory clone() => ProductCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductCategory copyWith(void Function(ProductCategory) updates) => super.copyWith((message) => updates(message as ProductCategory)) as ProductCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductCategory create() => ProductCategory._();
  ProductCategory createEmptyInstance() => create();
  static $pb.PbList<ProductCategory> createRepeated() => $pb.PbList<ProductCategory>();
  @$core.pragma('dart2js:noInline')
  static ProductCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductCategory>(create);
  static ProductCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productCategoryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productCategoryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductCategoryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class ProductVariant extends $pb.GeneratedMessage {
  factory ProductVariant({
    $core.int? productVariantId,
    $core.String? color,
    $core.String? size,
    $core.String? barCode,
    $core.String? sku,
    $core.double? unitPrice,
    ProductVariantInventory? inventory,
  }) {
    final $result = create();
    if (productVariantId != null) {
      $result.productVariantId = productVariantId;
    }
    if (color != null) {
      $result.color = color;
    }
    if (size != null) {
      $result.size = size;
    }
    if (barCode != null) {
      $result.barCode = barCode;
    }
    if (sku != null) {
      $result.sku = sku;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    if (inventory != null) {
      $result.inventory = inventory;
    }
    return $result;
  }
  ProductVariant._() : super();
  factory ProductVariant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductVariant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductVariant', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.product'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'productVariantId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'color')
    ..aOS(3, _omitFieldNames ? '' : 'size')
    ..aOS(4, _omitFieldNames ? '' : 'barCode')
    ..aOS(5, _omitFieldNames ? '' : 'sku')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OF)
    ..aOM<ProductVariantInventory>(7, _omitFieldNames ? '' : 'inventory', subBuilder: ProductVariantInventory.create)
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
  $core.int get productVariantId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productVariantId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductVariantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductVariantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get color => $_getSZ(1);
  @$pb.TagNumber(2)
  set color($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get size => $_getSZ(2);
  @$pb.TagNumber(3)
  set size($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get barCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set barCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBarCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearBarCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sku => $_getSZ(4);
  @$pb.TagNumber(5)
  set sku($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSku() => $_has(4);
  @$pb.TagNumber(5)
  void clearSku() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get unitPrice => $_getN(5);
  @$pb.TagNumber(6)
  set unitPrice($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnitPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnitPrice() => clearField(6);

  @$pb.TagNumber(7)
  ProductVariantInventory get inventory => $_getN(6);
  @$pb.TagNumber(7)
  set inventory(ProductVariantInventory v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInventory() => $_has(6);
  @$pb.TagNumber(7)
  void clearInventory() => clearField(7);
  @$pb.TagNumber(7)
  ProductVariantInventory ensureInventory() => $_ensure(6);
}

class ProductVariantInventory extends $pb.GeneratedMessage {
  factory ProductVariantInventory({
    $core.int? productVariantInventoryId,
    $core.int? productVariantId,
    $core.int? quantityAvailable,
    $core.int? minimumStockAmount,
  }) {
    final $result = create();
    if (productVariantInventoryId != null) {
      $result.productVariantInventoryId = productVariantInventoryId;
    }
    if (productVariantId != null) {
      $result.productVariantId = productVariantId;
    }
    if (quantityAvailable != null) {
      $result.quantityAvailable = quantityAvailable;
    }
    if (minimumStockAmount != null) {
      $result.minimumStockAmount = minimumStockAmount;
    }
    return $result;
  }
  ProductVariantInventory._() : super();
  factory ProductVariantInventory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductVariantInventory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductVariantInventory', package: const $pb.PackageName(_omitMessageNames ? '' : 'gs_protobufs.product'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'productVariantInventoryId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'productVariantId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'quantityAvailable', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'minimumStockAmount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductVariantInventory clone() => ProductVariantInventory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductVariantInventory copyWith(void Function(ProductVariantInventory) updates) => super.copyWith((message) => updates(message as ProductVariantInventory)) as ProductVariantInventory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductVariantInventory create() => ProductVariantInventory._();
  ProductVariantInventory createEmptyInstance() => create();
  static $pb.PbList<ProductVariantInventory> createRepeated() => $pb.PbList<ProductVariantInventory>();
  @$core.pragma('dart2js:noInline')
  static ProductVariantInventory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductVariantInventory>(create);
  static ProductVariantInventory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get productVariantInventoryId => $_getIZ(0);
  @$pb.TagNumber(1)
  set productVariantInventoryId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductVariantInventoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductVariantInventoryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get productVariantId => $_getIZ(1);
  @$pb.TagNumber(2)
  set productVariantId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductVariantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductVariantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get quantityAvailable => $_getIZ(2);
  @$pb.TagNumber(3)
  set quantityAvailable($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantityAvailable() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantityAvailable() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get minimumStockAmount => $_getIZ(3);
  @$pb.TagNumber(4)
  set minimumStockAmount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinimumStockAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinimumStockAmount() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
