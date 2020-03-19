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
    const {'1': 'PREF_MALE', '2': 1},
    const {'1': 'PREF_BOTH', '2': 2},
  ],
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

