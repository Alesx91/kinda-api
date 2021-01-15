///
//  Generated code. Do not modify.
//  source: kinda-ongoing.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GenderPB extends $pb.ProtobufEnum {
  static const GenderPB FEMALE = GenderPB._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FEMALE');
  static const GenderPB MALE = GenderPB._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MALE');

  static const $core.List<GenderPB> values = <GenderPB> [
    FEMALE,
    MALE,
  ];

  static final $core.Map<$core.int, GenderPB> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GenderPB valueOf($core.int value) => _byValue[value];

  const GenderPB._($core.int v, $core.String n) : super(v, n);
}

class GenderPreferencePB extends $pb.ProtobufEnum {
  static const GenderPreferencePB PREF_FEMALE = GenderPreferencePB._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PREF_FEMALE');
  static const GenderPreferencePB PREF_BOTH = GenderPreferencePB._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PREF_BOTH');
  static const GenderPreferencePB PREF_MALE = GenderPreferencePB._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PREF_MALE');

  static const $core.List<GenderPreferencePB> values = <GenderPreferencePB> [
    PREF_FEMALE,
    PREF_BOTH,
    PREF_MALE,
  ];

  static final $core.Map<$core.int, GenderPreferencePB> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GenderPreferencePB valueOf($core.int value) => _byValue[value];

  const GenderPreferencePB._($core.int v, $core.String n) : super(v, n);
}

class ChoiceEnum extends $pb.ProtobufEnum {
  static const ChoiceEnum DISLIKE = ChoiceEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISLIKE');
  static const ChoiceEnum LIKE = ChoiceEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LIKE');

  static const $core.List<ChoiceEnum> values = <ChoiceEnum> [
    DISLIKE,
    LIKE,
  ];

  static final $core.Map<$core.int, ChoiceEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChoiceEnum valueOf($core.int value) => _byValue[value];

  const ChoiceEnum._($core.int v, $core.String n) : super(v, n);
}

