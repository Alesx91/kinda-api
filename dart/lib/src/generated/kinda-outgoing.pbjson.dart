///
//  Generated code. Do not modify.
//  source: kinda-outgoing.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const DTOValidationErrorCodePB$json = const {
  '1': 'DTOValidationErrorCodePB',
  '2': const [
    const {'1': 'NOT_NULL', '2': 0},
    const {'1': 'NOT_EMPTY', '2': 1},
    const {'1': 'PATTERN_NOT_MATCHED', '2': 2},
    const {'1': 'NOT_ACCEPTED', '2': 3},
    const {'1': 'WRONG_ARRAY_SIZE', '2': 4},
    const {'1': 'WRONG_ARRAY_UNIQUENESS', '2': 5},
    const {'1': 'ENUM_NOT_ACCEPTED', '2': 6},
  ],
};

const EmptyResponsePB$json = const {
  '1': 'EmptyResponsePB',
};

const StringResponsePB$json = const {
  '1': 'StringResponsePB',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

const BooleanResponsePB$json = const {
  '1': 'BooleanResponsePB',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 8, '10': 'value'},
  ],
};

const AuthResponsePB$json = const {
  '1': 'AuthResponsePB',
  '2': const [
    const {'1': 'sid', '3': 2, '4': 1, '5': 9, '10': 'sid'},
  ],
};

const DTOValidationResponsePB$json = const {
  '1': 'DTOValidationResponsePB',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.KindaGRPC.DTOValidationErrorCodePB', '10': 'code'},
    const {'1': 'dtoName', '3': 2, '4': 1, '5': 9, '10': 'dtoName'},
    const {'1': 'dtoField', '3': 3, '4': 1, '5': 9, '10': 'dtoField'},
    const {'1': 'pattern', '3': 4, '4': 1, '5': 9, '10': 'pattern'},
  ],
};

const CollectionDTOValidationResponsePB$json = const {
  '1': 'CollectionDTOValidationResponsePB',
  '2': const [
    const {'1': 'dtoValidation', '3': 1, '4': 3, '5': 11, '6': '.KindaGRPC.DTOValidationResponsePB', '10': 'dtoValidation'},
  ],
};

const GeoDistancePB$json = const {
  '1': 'GeoDistancePB',
  '2': const [
    const {'1': 'distance', '3': 1, '4': 1, '5': 1, '10': 'distance'},
  ],
};

const VersionPB$json = const {
  '1': 'VersionPB',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'googlePlayStoreLink', '3': 2, '4': 1, '5': 9, '10': 'googlePlayStoreLink'},
    const {'1': 'appleStoreLink', '3': 3, '4': 1, '5': 9, '10': 'appleStoreLink'},
  ],
};

