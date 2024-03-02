//
//  Generated code. Do not modify.
//  source: gs_protobufs/protos/discipline.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DayOfWeek extends $pb.ProtobufEnum {
  static const DayOfWeek Sunday = DayOfWeek._(0, _omitEnumNames ? '' : 'Sunday');
  static const DayOfWeek Monday = DayOfWeek._(1, _omitEnumNames ? '' : 'Monday');
  static const DayOfWeek Tuesday = DayOfWeek._(2, _omitEnumNames ? '' : 'Tuesday');
  static const DayOfWeek Wednesday = DayOfWeek._(3, _omitEnumNames ? '' : 'Wednesday');
  static const DayOfWeek Thursday = DayOfWeek._(4, _omitEnumNames ? '' : 'Thursday');
  static const DayOfWeek Friday = DayOfWeek._(5, _omitEnumNames ? '' : 'Friday');
  static const DayOfWeek Saturday = DayOfWeek._(6, _omitEnumNames ? '' : 'Saturday');

  static const $core.List<DayOfWeek> values = <DayOfWeek> [
    Sunday,
    Monday,
    Tuesday,
    Wednesday,
    Thursday,
    Friday,
    Saturday,
  ];

  static final $core.Map<$core.int, DayOfWeek> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DayOfWeek? valueOf($core.int value) => _byValue[value];

  const DayOfWeek._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
