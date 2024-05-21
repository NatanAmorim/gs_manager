//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/custom_types/day_of_week.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
///  Summary:
///      Specifies the day of the week.
class DayOfWeek extends $pb.ProtobufEnum {
  static const DayOfWeek DAY_OF_WEEK_SUNDAY = DayOfWeek._(0, _omitEnumNames ? '' : 'DAY_OF_WEEK_SUNDAY');
  static const DayOfWeek DAY_OF_WEEK_MONDAY = DayOfWeek._(1, _omitEnumNames ? '' : 'DAY_OF_WEEK_MONDAY');
  static const DayOfWeek DAY_OF_WEEK_TUESDAY = DayOfWeek._(2, _omitEnumNames ? '' : 'DAY_OF_WEEK_TUESDAY');
  static const DayOfWeek DAY_OF_WEEK_WEDNESDAY = DayOfWeek._(3, _omitEnumNames ? '' : 'DAY_OF_WEEK_WEDNESDAY');
  static const DayOfWeek DAY_OF_WEEK_THURSDAY = DayOfWeek._(4, _omitEnumNames ? '' : 'DAY_OF_WEEK_THURSDAY');
  static const DayOfWeek DAY_OF_WEEK_FRIDAY = DayOfWeek._(5, _omitEnumNames ? '' : 'DAY_OF_WEEK_FRIDAY');
  static const DayOfWeek DAY_OF_WEEK_SATURDAY = DayOfWeek._(6, _omitEnumNames ? '' : 'DAY_OF_WEEK_SATURDAY');

  static const $core.List<DayOfWeek> values = <DayOfWeek> [
    DAY_OF_WEEK_SUNDAY,
    DAY_OF_WEEK_MONDAY,
    DAY_OF_WEEK_TUESDAY,
    DAY_OF_WEEK_WEDNESDAY,
    DAY_OF_WEEK_THURSDAY,
    DAY_OF_WEEK_FRIDAY,
    DAY_OF_WEEK_SATURDAY,
  ];

  static final $core.Map<$core.int, DayOfWeek> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DayOfWeek? valueOf($core.int value) => _byValue[value];

  const DayOfWeek._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
