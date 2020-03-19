///
//  Generated code. Do not modify.
//  source: kinda-ongoing.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GenderPB extends $pb.ProtobufEnum {
  static const GenderPB FEMALE = GenderPB._(0, 'FEMALE');
  static const GenderPB MALE = GenderPB._(1, 'MALE');

  static const $core.List<GenderPB> values = <GenderPB> [
    FEMALE,
    MALE,
  ];

  static final $core.Map<$core.int, GenderPB> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GenderPB valueOf($core.int value) => _byValue[value];

  const GenderPB._($core.int v, $core.String n) : super(v, n);
}

class GenderPreferencePB extends $pb.ProtobufEnum {
  static const GenderPreferencePB PREF_FEMALE = GenderPreferencePB._(0, 'PREF_FEMALE');
  static const GenderPreferencePB PREF_MALE = GenderPreferencePB._(1, 'PREF_MALE');
  static const GenderPreferencePB PREF_BOTH = GenderPreferencePB._(2, 'PREF_BOTH');

  static const $core.List<GenderPreferencePB> values = <GenderPreferencePB> [
    PREF_FEMALE,
    PREF_MALE,
    PREF_BOTH,
  ];

  static final $core.Map<$core.int, GenderPreferencePB> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GenderPreferencePB valueOf($core.int value) => _byValue[value];

  const GenderPreferencePB._($core.int v, $core.String n) : super(v, n);
}

