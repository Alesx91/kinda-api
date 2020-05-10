///
//  Generated code. Do not modify.
//  source: kinda-outgoing.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const DTOValidationErrorCodePB$json = const {
  '1': 'DTOValidationErrorCodePB',
  '2': const [
    const {'1': 'NOT_NULL', '2': 0},
    const {'1': 'NOT_EMPTY', '2': 1},
    const {'1': 'PATTERN_NOT_MATCHED', '2': 2},
    const {'1': 'NOT_ACCEPTED', '2': 3},
    const {'1': 'WRONG_ARRAY_SIZE', '2': 4},
  ],
};

const EmptyResponsePB$json = const {
  '1': 'EmptyResponsePB',
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

const BlindChatMessagePB$json = const {
  '1': 'BlindChatMessagePB',
  '2': const [
    const {'1': 'blindChatId', '3': 1, '4': 1, '5': 9, '10': 'blindChatId'},
    const {'1': 'messageId', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    const {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
  ],
};

