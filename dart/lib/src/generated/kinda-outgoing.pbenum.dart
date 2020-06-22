///
//  Generated code. Do not modify.
//  source: kinda-outgoing.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DTOValidationErrorCodePB extends $pb.ProtobufEnum {
  static const DTOValidationErrorCodePB NOT_NULL = DTOValidationErrorCodePB._(0, 'NOT_NULL');
  static const DTOValidationErrorCodePB NOT_EMPTY = DTOValidationErrorCodePB._(1, 'NOT_EMPTY');
  static const DTOValidationErrorCodePB PATTERN_NOT_MATCHED = DTOValidationErrorCodePB._(2, 'PATTERN_NOT_MATCHED');
  static const DTOValidationErrorCodePB NOT_ACCEPTED = DTOValidationErrorCodePB._(3, 'NOT_ACCEPTED');
  static const DTOValidationErrorCodePB WRONG_ARRAY_SIZE = DTOValidationErrorCodePB._(4, 'WRONG_ARRAY_SIZE');
  static const DTOValidationErrorCodePB WRONG_ARRAY_UNIQUENESS = DTOValidationErrorCodePB._(5, 'WRONG_ARRAY_UNIQUENESS');
  static const DTOValidationErrorCodePB ENUM_NOT_ACCEPTED = DTOValidationErrorCodePB._(6, 'ENUM_NOT_ACCEPTED');

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

