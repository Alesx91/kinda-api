///
//  Generated code. Do not modify.
//  source: kinda-ongoing.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GenderPB$json = const {
  '1': 'GenderPB',
  '2': const [
    const {'1': 'FEMALE', '2': 0},
    const {'1': 'MALE', '2': 1},
  ],
};

const GenderPreferencePB$json = const {
  '1': 'GenderPreferencePB',
  '2': const [
    const {'1': 'PREF_FEMALE', '2': 0},
    const {'1': 'PREF_BOTH', '2': 1},
    const {'1': 'PREF_MALE', '2': 2},
  ],
};

const ChoiceEnum$json = const {
  '1': 'ChoiceEnum',
  '2': const [
    const {'1': 'DISLIKE', '2': 0},
    const {'1': 'LIKE', '2': 1},
  ],
};

const EmptyRequestPB$json = const {
  '1': 'EmptyRequestPB',
};

const AuthRequestPB$json = const {
  '1': 'AuthRequestPB',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

const RegistrationRequestPB$json = const {
  '1': 'RegistrationRequestPB',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'gender', '3': 3, '4': 1, '5': 14, '6': '.KindaGRPC.GenderPB', '10': 'gender'},
    const {'1': 'birthDay', '3': 4, '4': 1, '5': 9, '10': 'birthDay'},
    const {'1': 'location', '3': 5, '4': 1, '5': 11, '6': '.KindaGRPC.LocationPB', '10': 'location'},
    const {
      '1': 'personalityTest',
      '3': 6,
      '4': 3,
      '5': 5,
      '8': const {'2': true},
      '10': 'personalityTest',
    },
    const {'1': 'searchParams', '3': 7, '4': 1, '5': 11, '6': '.KindaGRPC.SearchParamsPB', '10': 'searchParams'},
  ],
};

const VerificationRequestPB$json = const {
  '1': 'VerificationRequestPB',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'orderedPhotoMap', '3': 2, '4': 3, '5': 11, '6': '.KindaGRPC.VerificationRequestPB.OrderedPhotoMapEntry', '10': 'orderedPhotoMap'},
  ],
  '3': const [VerificationRequestPB_OrderedPhotoMapEntry$json],
};

const VerificationRequestPB_OrderedPhotoMapEntry$json = const {
  '1': 'OrderedPhotoMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

const LocationPB$json = const {
  '1': 'LocationPB',
  '2': const [
    const {'1': 'lat', '3': 5, '4': 1, '5': 1, '10': 'lat'},
    const {'1': 'lon', '3': 6, '4': 1, '5': 1, '10': 'lon'},
  ],
};

const SearchParamsPB$json = const {
  '1': 'SearchParamsPB',
  '2': const [
    const {'1': 'gender', '3': 1, '4': 1, '5': 14, '6': '.KindaGRPC.GenderPreferencePB', '10': 'gender'},
    const {'1': 'minAge', '3': 2, '4': 1, '5': 5, '10': 'minAge'},
    const {'1': 'maxAge', '3': 3, '4': 1, '5': 5, '10': 'maxAge'},
    const {'1': 'maxDistance', '3': 4, '4': 1, '5': 5, '10': 'maxDistance'},
  ],
};

const BlindChatIdPB$json = const {
  '1': 'BlindChatIdPB',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const UidPB$json = const {
  '1': 'UidPB',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
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

const ChatIdPB$json = const {
  '1': 'ChatIdPB',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const ChatMessagePB$json = const {
  '1': 'ChatMessagePB',
  '2': const [
    const {'1': 'chatId', '3': 1, '4': 1, '5': 9, '10': 'chatId'},
    const {'1': 'messageId', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    const {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
  ],
};

const ChoicePB$json = const {
  '1': 'ChoicePB',
  '2': const [
    const {'1': 'blindChatId', '3': 1, '4': 1, '5': 9, '10': 'blindChatId'},
    const {'1': 'choice', '3': 2, '4': 1, '5': 14, '6': '.KindaGRPC.ChoiceEnum', '10': 'choice'},
  ],
};

