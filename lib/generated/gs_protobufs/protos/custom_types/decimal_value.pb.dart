//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/custom_types/decimal_value.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// / Example: 12345.6789 -> { units = 12345, nanos = 678900000 }
/// / Name "DecimalValue" prevents conflict with C# Decimal type
class DecimalValue extends $pb.GeneratedMessage {
  factory DecimalValue({
    $fixnum.Int64? units,
    $core.int? nanos,
  }) {
    final $result = create();
    if (units != null) {
      $result.units = units;
    }
    if (nanos != null) {
      $result.nanos = nanos;
    }
    return $result;
  }
  DecimalValue._() : super();
  factory DecimalValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecimalValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecimalValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'custom_types.decimal_value'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'units')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nanos', $pb.PbFieldType.OSF3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecimalValue clone() => DecimalValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecimalValue copyWith(void Function(DecimalValue) updates) => super.copyWith((message) => updates(message as DecimalValue)) as DecimalValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecimalValue create() => DecimalValue._();
  DecimalValue createEmptyInstance() => create();
  static $pb.PbList<DecimalValue> createRepeated() => $pb.PbList<DecimalValue>();
  @$core.pragma('dart2js:noInline')
  static DecimalValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecimalValue>(create);
  static DecimalValue? _defaultInstance;

  /// / The whole units of the amount.
  /// / For example if `currencyCode` is `"USD"`, then 1 unit is one US dollar.
  @$pb.TagNumber(1)
  $fixnum.Int64 get units => $_getI64(0);
  @$pb.TagNumber(1)
  set units($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnits() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnits() => clearField(1);

  /// / Number of nano (10^-9) units of the amount.
  /// / The value must be between -999,999,999 and +999,999,999 inclusive.
  /// / If `units` is positive, `nanos` must be positive or zero.
  /// / If `units` is zero, `nanos` can be positive, zero, or negative.
  /// / If `units` is negative, `nanos` must be negative or zero.
  /// / For example $-1.75 is represented as `units`=-1 and `nanos`=-750,000,000.
  @$pb.TagNumber(2)
  $core.int get nanos => $_getIZ(1);
  @$pb.TagNumber(2)
  set nanos($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNanos() => $_has(1);
  @$pb.TagNumber(2)
  void clearNanos() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
