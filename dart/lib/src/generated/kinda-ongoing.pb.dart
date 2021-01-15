///
//  Generated code. Do not modify.
//  source: kinda-ongoing.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'kinda-ongoing.pbenum.dart';

export 'kinda-ongoing.pbenum.dart';

class EmptyRequestPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmptyRequestPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EmptyRequestPB._() : super();
  factory EmptyRequestPB() => create();
  factory EmptyRequestPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyRequestPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmptyRequestPB clone() => EmptyRequestPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmptyRequestPB copyWith(void Function(EmptyRequestPB) updates) => super.copyWith((message) => updates(message as EmptyRequestPB)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmptyRequestPB create() => EmptyRequestPB._();
  EmptyRequestPB createEmptyInstance() => create();
  static $pb.PbList<EmptyRequestPB> createRepeated() => $pb.PbList<EmptyRequestPB>();
  @$core.pragma('dart2js:noInline')
  static EmptyRequestPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyRequestPB>(create);
  static EmptyRequestPB _defaultInstance;
}

class RegistrationTokenPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegistrationTokenPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  RegistrationTokenPB._() : super();
  factory RegistrationTokenPB({
    $core.String value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory RegistrationTokenPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistrationTokenPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegistrationTokenPB clone() => RegistrationTokenPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegistrationTokenPB copyWith(void Function(RegistrationTokenPB) updates) => super.copyWith((message) => updates(message as RegistrationTokenPB)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegistrationTokenPB create() => RegistrationTokenPB._();
  RegistrationTokenPB createEmptyInstance() => create();
  static $pb.PbList<RegistrationTokenPB> createRepeated() => $pb.PbList<RegistrationTokenPB>();
  @$core.pragma('dart2js:noInline')
  static RegistrationTokenPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistrationTokenPB>(create);
  static RegistrationTokenPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class DescriptionPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DescriptionPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  DescriptionPB._() : super();
  factory DescriptionPB({
    $core.String value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory DescriptionPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DescriptionPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DescriptionPB clone() => DescriptionPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DescriptionPB copyWith(void Function(DescriptionPB) updates) => super.copyWith((message) => updates(message as DescriptionPB)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DescriptionPB create() => DescriptionPB._();
  DescriptionPB createEmptyInstance() => create();
  static $pb.PbList<DescriptionPB> createRepeated() => $pb.PbList<DescriptionPB>();
  @$core.pragma('dart2js:noInline')
  static DescriptionPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DescriptionPB>(create);
  static DescriptionPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class AvatarPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AvatarPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AvatarPB._() : super();
  factory AvatarPB({
    $core.int value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory AvatarPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AvatarPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AvatarPB clone() => AvatarPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AvatarPB copyWith(void Function(AvatarPB) updates) => super.copyWith((message) => updates(message as AvatarPB)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AvatarPB create() => AvatarPB._();
  AvatarPB createEmptyInstance() => create();
  static $pb.PbList<AvatarPB> createRepeated() => $pb.PbList<AvatarPB>();
  @$core.pragma('dart2js:noInline')
  static AvatarPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvatarPB>(create);
  static AvatarPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class PhotosOrderPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PhotosOrderPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order')
    ..hasRequiredFields = false
  ;

  PhotosOrderPB._() : super();
  factory PhotosOrderPB({
    $core.Iterable<$core.String> order,
  }) {
    final _result = create();
    if (order != null) {
      _result.order.addAll(order);
    }
    return _result;
  }
  factory PhotosOrderPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotosOrderPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhotosOrderPB clone() => PhotosOrderPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhotosOrderPB copyWith(void Function(PhotosOrderPB) updates) => super.copyWith((message) => updates(message as PhotosOrderPB)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotosOrderPB create() => PhotosOrderPB._();
  PhotosOrderPB createEmptyInstance() => create();
  static $pb.PbList<PhotosOrderPB> createRepeated() => $pb.PbList<PhotosOrderPB>();
  @$core.pragma('dart2js:noInline')
  static PhotosOrderPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotosOrderPB>(create);
  static PhotosOrderPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get order => $_getList(0);
}

class PhotoIdPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PhotoIdPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  PhotoIdPB._() : super();
  factory PhotoIdPB({
    $core.String id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory PhotoIdPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotoIdPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhotoIdPB clone() => PhotoIdPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhotoIdPB copyWith(void Function(PhotoIdPB) updates) => super.copyWith((message) => updates(message as PhotoIdPB)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotoIdPB create() => PhotoIdPB._();
  PhotoIdPB createEmptyInstance() => create();
  static $pb.PbList<PhotoIdPB> createRepeated() => $pb.PbList<PhotoIdPB>();
  @$core.pragma('dart2js:noInline')
  static PhotoIdPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotoIdPB>(create);
  static PhotoIdPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DoNotDisturbPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DoNotDisturbPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  DoNotDisturbPB._() : super();
  factory DoNotDisturbPB({
    $core.bool value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory DoNotDisturbPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoNotDisturbPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoNotDisturbPB clone() => DoNotDisturbPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoNotDisturbPB copyWith(void Function(DoNotDisturbPB) updates) => super.copyWith((message) => updates(message as DoNotDisturbPB)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DoNotDisturbPB create() => DoNotDisturbPB._();
  DoNotDisturbPB createEmptyInstance() => create();
  static $pb.PbList<DoNotDisturbPB> createRepeated() => $pb.PbList<DoNotDisturbPB>();
  @$core.pragma('dart2js:noInline')
  static DoNotDisturbPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoNotDisturbPB>(create);
  static DoNotDisturbPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get value => $_getBF(0);
  @$pb.TagNumber(1)
  set value($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class AuthRequestPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthRequestPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  AuthRequestPB._() : super();
  factory AuthRequestPB({
    $core.String token,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory AuthRequestPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthRequestPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthRequestPB clone() => AuthRequestPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthRequestPB copyWith(void Function(AuthRequestPB) updates) => super.copyWith((message) => updates(message as AuthRequestPB)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegistrationRequestPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..e<GenderPB>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: GenderPB.FEMALE, valueOf: GenderPB.valueOf, enumValues: GenderPB.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthDay', protoName: 'birthDay')
    ..aOM<LocationPB>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: LocationPB.create)
    ..p<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'personalityTest', $pb.PbFieldType.K3, protoName: 'personalityTest')
    ..aOM<SearchParamsPB>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'searchParams', protoName: 'searchParams', subBuilder: SearchParamsPB.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registrationToken', protoName: 'registrationToken')
    ..hasRequiredFields = false
  ;

  RegistrationRequestPB._() : super();
  factory RegistrationRequestPB({
    $core.String token,
    $core.String username,
    GenderPB gender,
    $core.String birthDay,
    LocationPB location,
    $core.Iterable<$core.int> personalityTest,
    SearchParamsPB searchParams,
    $core.String registrationToken,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (username != null) {
      _result.username = username;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (birthDay != null) {
      _result.birthDay = birthDay;
    }
    if (location != null) {
      _result.location = location;
    }
    if (personalityTest != null) {
      _result.personalityTest.addAll(personalityTest);
    }
    if (searchParams != null) {
      _result.searchParams = searchParams;
    }
    if (registrationToken != null) {
      _result.registrationToken = registrationToken;
    }
    return _result;
  }
  factory RegistrationRequestPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistrationRequestPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegistrationRequestPB clone() => RegistrationRequestPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegistrationRequestPB copyWith(void Function(RegistrationRequestPB) updates) => super.copyWith((message) => updates(message as RegistrationRequestPB)); // ignore: deprecated_member_use
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

  @$pb.TagNumber(8)
  $core.String get registrationToken => $_getSZ(7);
  @$pb.TagNumber(8)
  set registrationToken($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRegistrationToken() => $_has(7);
  @$pb.TagNumber(8)
  void clearRegistrationToken() => clearField(8);
}

class VerificationRequestPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerificationRequestPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..m<$core.String, $core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderedPhotoMap', protoName: 'orderedPhotoMap', entryClassName: 'VerificationRequestPB.OrderedPhotoMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('KindaGRPC'))
    ..hasRequiredFields = false
  ;

  VerificationRequestPB._() : super();
  factory VerificationRequestPB({
    $core.String token,
    $core.Map<$core.String, $core.int> orderedPhotoMap,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (orderedPhotoMap != null) {
      _result.orderedPhotoMap.addAll(orderedPhotoMap);
    }
    return _result;
  }
  factory VerificationRequestPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationRequestPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationRequestPB clone() => VerificationRequestPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationRequestPB copyWith(void Function(VerificationRequestPB) updates) => super.copyWith((message) => updates(message as VerificationRequestPB)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocationPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lon', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  LocationPB._() : super();
  factory LocationPB({
    $core.double lat,
    $core.double lon,
  }) {
    final _result = create();
    if (lat != null) {
      _result.lat = lat;
    }
    if (lon != null) {
      _result.lon = lon;
    }
    return _result;
  }
  factory LocationPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationPB clone() => LocationPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationPB copyWith(void Function(LocationPB) updates) => super.copyWith((message) => updates(message as LocationPB)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchParamsPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..e<GenderPreferencePB>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: GenderPreferencePB.PREF_FEMALE, valueOf: GenderPreferencePB.valueOf, enumValues: GenderPreferencePB.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minAge', $pb.PbFieldType.O3, protoName: 'minAge')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAge', $pb.PbFieldType.O3, protoName: 'maxAge')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxDistance', $pb.PbFieldType.O3, protoName: 'maxDistance')
    ..hasRequiredFields = false
  ;

  SearchParamsPB._() : super();
  factory SearchParamsPB({
    GenderPreferencePB gender,
    $core.int minAge,
    $core.int maxAge,
    $core.int maxDistance,
  }) {
    final _result = create();
    if (gender != null) {
      _result.gender = gender;
    }
    if (minAge != null) {
      _result.minAge = minAge;
    }
    if (maxAge != null) {
      _result.maxAge = maxAge;
    }
    if (maxDistance != null) {
      _result.maxDistance = maxDistance;
    }
    return _result;
  }
  factory SearchParamsPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchParamsPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchParamsPB clone() => SearchParamsPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchParamsPB copyWith(void Function(SearchParamsPB) updates) => super.copyWith((message) => updates(message as SearchParamsPB)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlindChatIdPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  BlindChatIdPB._() : super();
  factory BlindChatIdPB({
    $core.String id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory BlindChatIdPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlindChatIdPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlindChatIdPB clone() => BlindChatIdPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlindChatIdPB copyWith(void Function(BlindChatIdPB) updates) => super.copyWith((message) => updates(message as BlindChatIdPB)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UidPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  UidPB._() : super();
  factory UidPB({
    $core.String id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UidPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UidPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UidPB clone() => UidPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UidPB copyWith(void Function(UidPB) updates) => super.copyWith((message) => updates(message as UidPB)); // ignore: deprecated_member_use
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

class PhotoLinkPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PhotoLinkPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photoId', protoName: 'photoId')
    ..hasRequiredFields = false
  ;

  PhotoLinkPB._() : super();
  factory PhotoLinkPB({
    $core.String uid,
    $core.String photoId,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (photoId != null) {
      _result.photoId = photoId;
    }
    return _result;
  }
  factory PhotoLinkPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotoLinkPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhotoLinkPB clone() => PhotoLinkPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhotoLinkPB copyWith(void Function(PhotoLinkPB) updates) => super.copyWith((message) => updates(message as PhotoLinkPB)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotoLinkPB create() => PhotoLinkPB._();
  PhotoLinkPB createEmptyInstance() => create();
  static $pb.PbList<PhotoLinkPB> createRepeated() => $pb.PbList<PhotoLinkPB>();
  @$core.pragma('dart2js:noInline')
  static PhotoLinkPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotoLinkPB>(create);
  static PhotoLinkPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get photoId => $_getSZ(1);
  @$pb.TagNumber(2)
  set photoId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhotoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhotoId() => clearField(2);
}

class BlindChatMessagePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlindChatMessagePB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blindChatId', protoName: 'blindChatId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', protoName: 'messageId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  BlindChatMessagePB._() : super();
  factory BlindChatMessagePB({
    $core.String blindChatId,
    $core.String messageId,
    $core.String text,
  }) {
    final _result = create();
    if (blindChatId != null) {
      _result.blindChatId = blindChatId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory BlindChatMessagePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlindChatMessagePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlindChatMessagePB clone() => BlindChatMessagePB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlindChatMessagePB copyWith(void Function(BlindChatMessagePB) updates) => super.copyWith((message) => updates(message as BlindChatMessagePB)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlindChatMessagePB create() => BlindChatMessagePB._();
  BlindChatMessagePB createEmptyInstance() => create();
  static $pb.PbList<BlindChatMessagePB> createRepeated() => $pb.PbList<BlindChatMessagePB>();
  @$core.pragma('dart2js:noInline')
  static BlindChatMessagePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlindChatMessagePB>(create);
  static BlindChatMessagePB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blindChatId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blindChatId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlindChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlindChatId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);
}

class ChatIdPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChatIdPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ChatIdPB._() : super();
  factory ChatIdPB({
    $core.String id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ChatIdPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatIdPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatIdPB clone() => ChatIdPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatIdPB copyWith(void Function(ChatIdPB) updates) => super.copyWith((message) => updates(message as ChatIdPB)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatIdPB create() => ChatIdPB._();
  ChatIdPB createEmptyInstance() => create();
  static $pb.PbList<ChatIdPB> createRepeated() => $pb.PbList<ChatIdPB>();
  @$core.pragma('dart2js:noInline')
  static ChatIdPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatIdPB>(create);
  static ChatIdPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ChatMessagePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChatMessagePB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chatId', protoName: 'chatId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId', protoName: 'messageId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  ChatMessagePB._() : super();
  factory ChatMessagePB({
    $core.String chatId,
    $core.String messageId,
    $core.String text,
  }) {
    final _result = create();
    if (chatId != null) {
      _result.chatId = chatId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory ChatMessagePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessagePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatMessagePB clone() => ChatMessagePB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatMessagePB copyWith(void Function(ChatMessagePB) updates) => super.copyWith((message) => updates(message as ChatMessagePB)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatMessagePB create() => ChatMessagePB._();
  ChatMessagePB createEmptyInstance() => create();
  static $pb.PbList<ChatMessagePB> createRepeated() => $pb.PbList<ChatMessagePB>();
  @$core.pragma('dart2js:noInline')
  static ChatMessagePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatMessagePB>(create);
  static ChatMessagePB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chatId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chatId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);
}

class ChoicePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChoicePB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blindChatId', protoName: 'blindChatId')
    ..e<ChoiceEnum>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'choice', $pb.PbFieldType.OE, defaultOrMaker: ChoiceEnum.DISLIKE, valueOf: ChoiceEnum.valueOf, enumValues: ChoiceEnum.values)
    ..hasRequiredFields = false
  ;

  ChoicePB._() : super();
  factory ChoicePB({
    $core.String blindChatId,
    ChoiceEnum choice,
  }) {
    final _result = create();
    if (blindChatId != null) {
      _result.blindChatId = blindChatId;
    }
    if (choice != null) {
      _result.choice = choice;
    }
    return _result;
  }
  factory ChoicePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChoicePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChoicePB clone() => ChoicePB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChoicePB copyWith(void Function(ChoicePB) updates) => super.copyWith((message) => updates(message as ChoicePB)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChoicePB create() => ChoicePB._();
  ChoicePB createEmptyInstance() => create();
  static $pb.PbList<ChoicePB> createRepeated() => $pb.PbList<ChoicePB>();
  @$core.pragma('dart2js:noInline')
  static ChoicePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChoicePB>(create);
  static ChoicePB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blindChatId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blindChatId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlindChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlindChatId() => clearField(1);

  @$pb.TagNumber(2)
  ChoiceEnum get choice => $_getN(1);
  @$pb.TagNumber(2)
  set choice(ChoiceEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChoice() => $_has(1);
  @$pb.TagNumber(2)
  void clearChoice() => clearField(2);
}

