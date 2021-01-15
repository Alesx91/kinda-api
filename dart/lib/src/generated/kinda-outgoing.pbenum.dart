///
//  Generated code. Do not modify.
//  source: kinda-outgoing.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DTOValidationErrorCodePB extends $pb.ProtobufEnum {
  static const DTOValidationErrorCodePB NOT_NULL = DTOValidationErrorCodePB._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_NULL');
  static const DTOValidationErrorCodePB NOT_EMPTY = DTOValidationErrorCodePB._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_EMPTY');
  static const DTOValidationErrorCodePB PATTERN_NOT_MATCHED = DTOValidationErrorCodePB._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PATTERN_NOT_MATCHED');
  static const DTOValidationErrorCodePB NOT_ACCEPTED = DTOValidationErrorCodePB._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_ACCEPTED');
  static const DTOValidationErrorCodePB WRONG_ARRAY_SIZE = DTOValidationErrorCodePB._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WRONG_ARRAY_SIZE');
  static const DTOValidationErrorCodePB WRONG_ARRAY_UNIQUENESS = DTOValidationErrorCodePB._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WRONG_ARRAY_UNIQUENESS');
  static const DTOValidationErrorCodePB ENUM_NOT_ACCEPTED = DTOValidationErrorCodePB._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENUM_NOT_ACCEPTED');

  static const $core.List<DTOValidationErrorCodePB> values = <DTOValidationErrorCodePB> [
    NOT_NULL,
    NOT_EMPTY,
    PATTERN_NOT_MATCHED,
    NOT_ACCEPTED,
    WRONG_ARRAY_SIZE,
    WRONG_ARRAY_UNIQUENESS,
    ENUM_NOT_ACCEPTED,
  ];

  static final $core.Map<$core.int, DTOValidationErrorCodePB> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DTOValidationErrorCodePB valueOf($core.int value) => _byValue[value];

  const DTOValidationErrorCodePB._($core.int v, $core.String n) : super(v, n);
}

