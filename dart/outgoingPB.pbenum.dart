///
//  Generated code. Do not modify.
//  source: outgoingPB.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HTTPStatusPB extends $pb.ProtobufEnum {
  static const HTTPStatusPB SUCCESS = HTTPStatusPB._(0, 'SUCCESS');
  static const HTTPStatusPB BAD_REQUEST = HTTPStatusPB._(1, 'BAD_REQUEST');
  static const HTTPStatusPB MISSING_REQUIRED_PARAMETER = HTTPStatusPB._(2, 'MISSING_REQUIRED_PARAMETER');
  static const HTTPStatusPB MALFORMED_PARAMETER = HTTPStatusPB._(3, 'MALFORMED_PARAMETER');
  static const HTTPStatusPB INVALID_PARAMETER = HTTPStatusPB._(4, 'INVALID_PARAMETER');
  static const HTTPStatusPB UNAUTHORIZED_REQUEST = HTTPStatusPB._(5, 'UNAUTHORIZED_REQUEST');
  static const HTTPStatusPB FORBIDDEN_REQUEST = HTTPStatusPB._(6, 'FORBIDDEN_REQUEST');
  static const HTTPStatusPB NOT_FOUND = HTTPStatusPB._(7, 'NOT_FOUND');
  static const HTTPStatusPB INTERNAL_SERVER_ERROR = HTTPStatusPB._(8, 'INTERNAL_SERVER_ERROR');

  static const $core.List<HTTPStatusPB> values = <HTTPStatusPB> [
    SUCCESS,
    BAD_REQUEST,
    MISSING_REQUIRED_PARAMETER,
    MALFORMED_PARAMETER,
    INVALID_PARAMETER,
    UNAUTHORIZED_REQUEST,
    FORBIDDEN_REQUEST,
    NOT_FOUND,
    INTERNAL_SERVER_ERROR,
  ];

  static final $core.Map<$core.int, HTTPStatusPB> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HTTPStatusPB valueOf($core.int value) => _byValue[value];

  const HTTPStatusPB._($core.int v, $core.String n) : super(v, n);
}

class DTOValidationErrorCodePB extends $pb.ProtobufEnum {
  static const DTOValidationErrorCodePB DTO_FIELD_NOT_NULL = DTOValidationErrorCodePB._(0, 'DTO_FIELD_NOT_NULL');
  static const DTOValidationErrorCodePB DTO_FIELD_NOT_EMPTY = DTOValidationErrorCodePB._(1, 'DTO_FIELD_NOT_EMPTY');
  static const DTOValidationErrorCodePB DTO_FIELD_STRING = DTOValidationErrorCodePB._(2, 'DTO_FIELD_STRING');
  static const DTOValidationErrorCodePB DTO_AUTH_PROVIDER_NOT_SUPPORTED = DTOValidationErrorCodePB._(3, 'DTO_AUTH_PROVIDER_NOT_SUPPORTED');
  static const DTOValidationErrorCodePB DTO_PERS_TEST_MUST_ARRAY = DTOValidationErrorCodePB._(4, 'DTO_PERS_TEST_MUST_ARRAY');
  static const DTOValidationErrorCodePB DTO_PERS_TEST_SIZE = DTOValidationErrorCodePB._(5, 'DTO_PERS_TEST_SIZE');
  static const DTOValidationErrorCodePB DTO_PERS_TEST_TYPE = DTOValidationErrorCodePB._(6, 'DTO_PERS_TEST_TYPE');
  static const DTOValidationErrorCodePB DTO_FIELD_NUMBER = DTOValidationErrorCodePB._(7, 'DTO_FIELD_NUMBER');
  static const DTOValidationErrorCodePB DTO_FIELD_NUMBER_LIMIT = DTOValidationErrorCodePB._(8, 'DTO_FIELD_NUMBER_LIMIT');
  static const DTOValidationErrorCodePB DTO_LAT_LON_TOGETHER = DTOValidationErrorCodePB._(9, 'DTO_LAT_LON_TOGETHER');
  static const DTOValidationErrorCodePB DTO_MIN_AGE = DTOValidationErrorCodePB._(10, 'DTO_MIN_AGE');
  static const DTOValidationErrorCodePB DTO_ANONMESS_TYPE_ERR = DTOValidationErrorCodePB._(11, 'DTO_ANONMESS_TYPE_ERR');
  static const DTOValidationErrorCodePB DTO_FLIED_MUST_BE_OBJECT_ID = DTOValidationErrorCodePB._(12, 'DTO_FLIED_MUST_BE_OBJECT_ID');
  static const DTOValidationErrorCodePB DTO_LOW_AND_HIGH_AGE_FAIL = DTOValidationErrorCodePB._(13, 'DTO_LOW_AND_HIGH_AGE_FAIL');

  static const $core.List<DTOValidationErrorCodePB> values = <DTOValidationErrorCodePB> [
    DTO_FIELD_NOT_NULL,
    DTO_FIELD_NOT_EMPTY,
    DTO_FIELD_STRING,
    DTO_AUTH_PROVIDER_NOT_SUPPORTED,
    DTO_PERS_TEST_MUST_ARRAY,
    DTO_PERS_TEST_SIZE,
    DTO_PERS_TEST_TYPE,
    DTO_FIELD_NUMBER,
    DTO_FIELD_NUMBER_LIMIT,
    DTO_LAT_LON_TOGETHER,
    DTO_MIN_AGE,
    DTO_ANONMESS_TYPE_ERR,
    DTO_FLIED_MUST_BE_OBJECT_ID,
    DTO_LOW_AND_HIGH_AGE_FAIL,
  ];

  static final $core.Map<$core.int, DTOValidationErrorCodePB> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DTOValidationErrorCodePB valueOf($core.int value) => _byValue[value];

  const DTOValidationErrorCodePB._($core.int v, $core.String n) : super(v, n);
}

class SearchPBStatus extends $pb.ProtobufEnum {
  static const SearchPBStatus IN_WAITING = SearchPBStatus._(0, 'IN_WAITING');

  static const $core.List<SearchPBStatus> values = <SearchPBStatus> [
    IN_WAITING,
  ];

  static final $core.Map<$core.int, SearchPBStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchPBStatus valueOf($core.int value) => _byValue[value];

  const SearchPBStatus._($core.int v, $core.String n) : super(v, n);
}

