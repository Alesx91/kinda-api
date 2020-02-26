///
//  Generated code. Do not modify.
//  source: outgoingPB.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const HTTPStatusPB$json = const {
  '1': 'HTTPStatusPB',
  '2': const [
    const {'1': 'SUCCESS', '2': 0},
    const {'1': 'BAD_REQUEST', '2': 1},
    const {'1': 'MISSING_REQUIRED_PARAMETER', '2': 2},
    const {'1': 'MALFORMED_PARAMETER', '2': 3},
    const {'1': 'INVALID_PARAMETER', '2': 4},
    const {'1': 'UNAUTHORIZED_REQUEST', '2': 5},
    const {'1': 'FORBIDDEN_REQUEST', '2': 6},
    const {'1': 'NOT_FOUND', '2': 7},
    const {'1': 'INTERNAL_SERVER_ERROR', '2': 8},
  ],
};

const DTOValidationErrorCodePB$json = const {
  '1': 'DTOValidationErrorCodePB',
  '2': const [
    const {'1': 'DTO_FIELD_NOT_NULL', '2': 0},
    const {'1': 'DTO_FIELD_NOT_EMPTY', '2': 1},
    const {'1': 'DTO_FIELD_STRING', '2': 2},
    const {'1': 'DTO_AUTH_PROVIDER_NOT_SUPPORTED', '2': 3},
    const {'1': 'DTO_PERS_TEST_MUST_ARRAY', '2': 4},
    const {'1': 'DTO_PERS_TEST_SIZE', '2': 5},
    const {'1': 'DTO_PERS_TEST_TYPE', '2': 6},
    const {'1': 'DTO_FIELD_NUMBER', '2': 7},
    const {'1': 'DTO_FIELD_NUMBER_LIMIT', '2': 8},
    const {'1': 'DTO_LAT_LON_TOGETHER', '2': 9},
    const {'1': 'DTO_MIN_AGE', '2': 10},
    const {'1': 'DTO_ANONMESS_TYPE_ERR', '2': 11},
    const {'1': 'DTO_FLIED_MUST_BE_OBJECT_ID', '2': 12},
    const {'1': 'DTO_LOW_AND_HIGH_AGE_FAIL', '2': 13},
  ],
};

const SearchPBStatus$json = const {
  '1': 'SearchPBStatus',
  '2': const [
    const {'1': 'IN_WAITING', '2': 0},
  ],
};

const ServerResponseMessagePB$json = const {
  '1': 'ServerResponseMessagePB',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.OutgoingPB.HTTPStatusPB', '10': 'code'},
    const {'1': 'newKey', '3': 2, '4': 1, '5': 9, '10': 'newKey'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'data'},
  ],
};

const DTOValidationResponsePB$json = const {
  '1': 'DTOValidationResponsePB',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.OutgoingPB.DTOValidationErrorCodePB', '10': 'code'},
    const {'1': 'dtoName', '3': 2, '4': 1, '5': 9, '10': 'dtoName'},
    const {'1': 'dtoField', '3': 3, '4': 1, '5': 9, '10': 'dtoField'},
  ],
};

const CollectionDTOValidationResponsePB$json = const {
  '1': 'CollectionDTOValidationResponsePB',
  '2': const [
    const {'1': 'dtoValidation', '3': 1, '4': 3, '5': 11, '6': '.OutgoingPB.DTOValidationResponsePB', '10': 'dtoValidation'},
  ],
};

const SimpleMessagePB$json = const {
  '1': 'SimpleMessagePB',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

const AuthResponsePB$json = const {
  '1': 'AuthResponsePB',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'birthday', '3': 2, '4': 1, '5': 9, '10': 'birthday'},
    const {'1': 'gender', '3': 3, '4': 1, '5': 9, '10': 'gender'},
    const {'1': 'first_name', '3': 4, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
  ],
};

const ServerIdsPB$json = const {
  '1': 'ServerIdsPB',
  '2': const [
    const {'1': 'serverId', '3': 1, '4': 1, '5': 9, '10': 'serverId'},
    const {'1': 'jid', '3': 2, '4': 1, '5': 9, '10': 'jid'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
  ],
};

const RegistrationResponsePB$json = const {
  '1': 'RegistrationResponsePB',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'personality', '3': 2, '4': 1, '5': 9, '10': 'personality'},
  ],
};

const SessionPB$json = const {
  '1': 'SessionPB',
  '2': const [
    const {'1': 'serverSession', '3': 1, '4': 1, '5': 9, '10': 'serverSession'},
    const {'1': 'chatServerToken', '3': 2, '4': 1, '5': 9, '10': 'chatServerToken'},
  ],
};

const InWaitingSearchPB$json = const {
  '1': 'InWaitingSearchPB',
  '2': const [
    const {'1': 'TTLDuration', '3': 1, '4': 1, '5': 3, '10': 'TTLDuration'},
  ],
};

const SearchPB$json = const {
  '1': 'SearchPB',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.OutgoingPB.SearchPBStatus', '10': 'status'},
    const {'1': 'inWaitingSearchPB', '3': 2, '4': 1, '5': 11, '6': '.OutgoingPB.InWaitingSearchPB', '10': 'inWaitingSearchPB'},
  ],
};

