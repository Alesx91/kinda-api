///
//  Generated code. Do not modify.
//  source: kinda-ongoing.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'kinda-ongoing.pbenum.dart';

export 'kinda-ongoing.pbenum.dart';

class EmptyRequestPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EmptyRequestPB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EmptyRequestPB._() : super();
  factory EmptyRequestPB() => create();
  factory EmptyRequestPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyRequestPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EmptyRequestPB clone() => EmptyRequestPB()..mergeFromMessage(this);
  EmptyRequestPB copyWith(void Function(EmptyRequestPB) updates) => super.copyWith((message) => updates(message as EmptyRequestPB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmptyRequestPB create() => EmptyRequestPB._();
  EmptyRequestPB createEmptyInstance() => create();
  static $pb.PbList<EmptyRequestPB> createRepeated() => $pb.PbList<EmptyRequestPB>();
  @$core.pragma('dart2js:noInline')
  static EmptyRequestPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyRequestPB>(create);
  static EmptyRequestPB _defaultInstance;
}

class AuthRequestPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthRequestPB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, 'token')
    ..hasRequiredFields = false
  ;

  AuthRequestPB._() : super();
  factory AuthRequestPB() => create();
  factory AuthRequestPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthRequestPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthRequestPB clone() => AuthRequestPB()..mergeFromMessage(this);
  AuthRequestPB copyWith(void Function(AuthRequestPB) updates) => super.copyWith((message) => updates(message as AuthRequestPB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthRequestPB create() => AuthRequestPB._();
  AuthRequestPB createEmptyInstance() => create();
  static $pb.PbList<AuthRequestPB> createRepeated() => $pb.PbList<AuthRequestPB>();
  @$core.pragma('dart2js:noInline')
  static AuthRequestPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthRequestPB>(create);
  static AuthRequestPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class RegistrationRequestPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegistrationRequestPB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, 'token')
    ..aOS(2, 'username')
    ..e<GenderPB>(3, 'gender', $pb.PbFieldType.OE, defaultOrMaker: GenderPB.FEMALE, valueOf: GenderPB.valueOf, enumValues: GenderPB.values)
    ..aOS(4, 'birthDay', protoName: 'birthDay')
    ..aOM<LocationPB>(5, 'location', subBuilder: LocationPB.create)
    ..p<$core.int>(6, 'personalityTest', $pb.PbFieldType.K3, protoName: 'personalityTest')
    ..aOM<SearchParamsPB>(7, 'searchParams', protoName: 'searchParams', subBuilder: SearchParamsPB.create)
    ..hasRequiredFields = false
  ;

  RegistrationRequestPB._() : super();
  factory RegistrationRequestPB() => create();
  factory RegistrationRequestPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistrationRequestPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RegistrationRequestPB clone() => RegistrationRequestPB()..mergeFromMessage(this);
  RegistrationRequestPB copyWith(void Function(RegistrationRequestPB) updates) => super.copyWith((message) => updates(message as RegistrationRequestPB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegistrationRequestPB create() => RegistrationRequestPB._();
  RegistrationRequestPB createEmptyInstance() => create();
  static $pb.PbList<RegistrationRequestPB> createRepeated() => $pb.PbList<RegistrationRequestPB>();
  @$core.pragma('dart2js:noInline')
  static RegistrationRequestPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistrationRequestPB>(create);
  static RegistrationRequestPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  GenderPB get gender => $_getN(2);
  @$pb.TagNumber(3)
  set gender(GenderPB v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGender() => $_has(2);
  @$pb.TagNumber(3)
  void clearGender() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get birthDay => $_getSZ(3);
  @$pb.TagNumber(4)
  set birthDay($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBirthDay() => $_has(3);
  @$pb.TagNumber(4)
  void clearBirthDay() => clearField(4);

  @$pb.TagNumber(5)
  LocationPB get location => $_getN(4);
  @$pb.TagNumber(5)
  set location(LocationPB v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => clearField(5);
  @$pb.TagNumber(5)
  LocationPB ensureLocation() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get personalityTest => $_getList(5);

  @$pb.TagNumber(7)
  SearchParamsPB get searchParams => $_getN(6);
  @$pb.TagNumber(7)
  set searchParams(SearchParamsPB v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSearchParams() => $_has(6);
  @$pb.TagNumber(7)
  void clearSearchParams() => clearField(7);
  @$pb.TagNumber(7)
  SearchParamsPB ensureSearchParams() => $_ensure(6);
}

class VerificationRequestPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VerificationRequestPB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, 'token')
    ..m<$core.String, $core.int>(2, 'orderedPhotoMap', protoName: 'orderedPhotoMap', entryClassName: 'VerificationRequestPB.OrderedPhotoMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('KindaGRPC'))
    ..hasRequiredFields = false
  ;

  VerificationRequestPB._() : super();
  factory VerificationRequestPB() => create();
  factory VerificationRequestPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationRequestPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VerificationRequestPB clone() => VerificationRequestPB()..mergeFromMessage(this);
  VerificationRequestPB copyWith(void Function(VerificationRequestPB) updates) => super.copyWith((message) => updates(message as VerificationRequestPB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerificationRequestPB create() => VerificationRequestPB._();
  VerificationRequestPB createEmptyInstance() => create();
  static $pb.PbList<VerificationRequestPB> createRepeated() => $pb.PbList<VerificationRequestPB>();
  @$core.pragma('dart2js:noInline')
  static VerificationRequestPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationRequestPB>(create);
  static VerificationRequestPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.int> get orderedPhotoMap => $_getMap(1);
}

class LocationPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationPB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..a<$core.double>(5, 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(6, 'lon', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  LocationPB._() : super();
  factory LocationPB() => create();
  factory LocationPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LocationPB clone() => LocationPB()..mergeFromMessage(this);
  LocationPB copyWith(void Function(LocationPB) updates) => super.copyWith((message) => updates(message as LocationPB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationPB create() => LocationPB._();
  LocationPB createEmptyInstance() => create();
  static $pb.PbList<LocationPB> createRepeated() => $pb.PbList<LocationPB>();
  @$core.pragma('dart2js:noInline')
  static LocationPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationPB>(create);
  static LocationPB _defaultInstance;

  @$pb.TagNumber(5)
  $core.double get lat => $_getN(0);
  @$pb.TagNumber(5)
  set lat($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasLat() => $_has(0);
  @$pb.TagNumber(5)
  void clearLat() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get lon => $_getN(1);
  @$pb.TagNumber(6)
  set lon($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasLon() => $_has(1);
  @$pb.TagNumber(6)
  void clearLon() => clearField(6);
}

class SearchParamsPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchParamsPB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..e<GenderPreferencePB>(1, 'gender', $pb.PbFieldType.OE, defaultOrMaker: GenderPreferencePB.PREF_FEMALE, valueOf: GenderPreferencePB.valueOf, enumValues: GenderPreferencePB.values)
    ..a<$core.int>(2, 'minAge', $pb.PbFieldType.O3, protoName: 'minAge')
    ..a<$core.int>(3, 'maxAge', $pb.PbFieldType.O3, protoName: 'maxAge')
    ..a<$core.int>(4, 'maxDistance', $pb.PbFieldType.O3, protoName: 'maxDistance')
    ..hasRequiredFields = false
  ;

  SearchParamsPB._() : super();
  factory SearchParamsPB() => create();
  factory SearchParamsPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchParamsPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SearchParamsPB clone() => SearchParamsPB()..mergeFromMessage(this);
  SearchParamsPB copyWith(void Function(SearchParamsPB) updates) => super.copyWith((message) => updates(message as SearchParamsPB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchParamsPB create() => SearchParamsPB._();
  SearchParamsPB createEmptyInstance() => create();
  static $pb.PbList<SearchParamsPB> createRepeated() => $pb.PbList<SearchParamsPB>();
  @$core.pragma('dart2js:noInline')
  static SearchParamsPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchParamsPB>(create);
  static SearchParamsPB _defaultInstance;

  @$pb.TagNumber(1)
  GenderPreferencePB get gender => $_getN(0);
  @$pb.TagNumber(1)
  set gender(GenderPreferencePB v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGender() => $_has(0);
  @$pb.TagNumber(1)
  void clearGender() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minAge => $_getIZ(1);
  @$pb.TagNumber(2)
  set minAge($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinAge() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinAge() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxAge => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxAge($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxAge() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxAge() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxDistance => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxDistance($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxDistance() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxDistance() => clearField(4);
}

class BlindChatIdPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlindChatIdPB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  BlindChatIdPB._() : super();
  factory BlindChatIdPB() => create();
  factory BlindChatIdPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlindChatIdPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlindChatIdPB clone() => BlindChatIdPB()..mergeFromMessage(this);
  BlindChatIdPB copyWith(void Function(BlindChatIdPB) updates) => super.copyWith((message) => updates(message as BlindChatIdPB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlindChatIdPB create() => BlindChatIdPB._();
  BlindChatIdPB createEmptyInstance() => create();
  static $pb.PbList<BlindChatIdPB> createRepeated() => $pb.PbList<BlindChatIdPB>();
  @$core.pragma('dart2js:noInline')
  static BlindChatIdPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlindChatIdPB>(create);
  static BlindChatIdPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UidPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UidPB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  UidPB._() : super();
  factory UidPB() => create();
  factory UidPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UidPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UidPB clone() => UidPB()..mergeFromMessage(this);
  UidPB copyWith(void Function(UidPB) updates) => super.copyWith((message) => updates(message as UidPB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UidPB create() => UidPB._();
  UidPB createEmptyInstance() => create();
  static $pb.PbList<UidPB> createRepeated() => $pb.PbList<UidPB>();
  @$core.pragma('dart2js:noInline')
  static UidPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UidPB>(create);
  static UidPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class BlindMessagePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlindMessagePB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, 'blindChatId', protoName: 'blindChatId')
    ..aOS(2, 'text')
    ..hasRequiredFields = false
  ;

  BlindMessagePB._() : super();
  factory BlindMessagePB() => create();
  factory BlindMessagePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlindMessagePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlindMessagePB clone() => BlindMessagePB()..mergeFromMessage(this);
  BlindMessagePB copyWith(void Function(BlindMessagePB) updates) => super.copyWith((message) => updates(message as BlindMessagePB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlindMessagePB create() => BlindMessagePB._();
  BlindMessagePB createEmptyInstance() => create();
  static $pb.PbList<BlindMessagePB> createRepeated() => $pb.PbList<BlindMessagePB>();
  @$core.pragma('dart2js:noInline')
  static BlindMessagePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlindMessagePB>(create);
  static BlindMessagePB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blindChatId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blindChatId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlindChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlindChatId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

