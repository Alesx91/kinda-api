///
//  Generated code. Do not modify.
//  source: ingoingPB.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ingoingPB.pbenum.dart';

export 'ingoingPB.pbenum.dart';

class AuthPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthPB', package: const $pb.PackageName('IngoingPB'), createEmptyInstance: create)
    ..aOS(1, 'token')
    ..e<SupportedAuthProvidersPB>(2, 'provider', $pb.PbFieldType.OE, defaultOrMaker: SupportedAuthProvidersPB.FB, valueOf: SupportedAuthProvidersPB.valueOf, enumValues: SupportedAuthProvidersPB.values)
    ..hasRequiredFields = false
  ;

  AuthPB._() : super();
  factory AuthPB() => create();
  factory AuthPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthPB clone() => AuthPB()..mergeFromMessage(this);
  AuthPB copyWith(void Function(AuthPB) updates) => super.copyWith((message) => updates(message as AuthPB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthPB create() => AuthPB._();
  AuthPB createEmptyInstance() => create();
  static $pb.PbList<AuthPB> createRepeated() => $pb.PbList<AuthPB>();
  @$core.pragma('dart2js:noInline')
  static AuthPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthPB>(create);
  static AuthPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  SupportedAuthProvidersPB get provider => $_getN(1);
  @$pb.TagNumber(2)
  set provider(SupportedAuthProvidersPB v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvider() => clearField(2);
}

class RegistrationPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegistrationPB', package: const $pb.PackageName('IngoingPB'), createEmptyInstance: create)
    ..aOM<AuthPB>(1, 'authPB', protoName: 'authPB', subBuilder: AuthPB.create)
    ..p<$core.int>(2, 'personalityTest', $pb.PbFieldType.K3, protoName: 'personalityTest')
    ..a<$core.double>(3, 'lat', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'lon', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  RegistrationPB._() : super();
  factory RegistrationPB() => create();
  factory RegistrationPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistrationPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RegistrationPB clone() => RegistrationPB()..mergeFromMessage(this);
  RegistrationPB copyWith(void Function(RegistrationPB) updates) => super.copyWith((message) => updates(message as RegistrationPB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegistrationPB create() => RegistrationPB._();
  RegistrationPB createEmptyInstance() => create();
  static $pb.PbList<RegistrationPB> createRepeated() => $pb.PbList<RegistrationPB>();
  @$core.pragma('dart2js:noInline')
  static RegistrationPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistrationPB>(create);
  static RegistrationPB _defaultInstance;

  @$pb.TagNumber(1)
  AuthPB get authPB => $_getN(0);
  @$pb.TagNumber(1)
  set authPB(AuthPB v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthPB() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthPB() => clearField(1);
  @$pb.TagNumber(1)
  AuthPB ensureAuthPB() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get personalityTest => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get lat => $_getN(2);
  @$pb.TagNumber(3)
  set lat($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLat() => $_has(2);
  @$pb.TagNumber(3)
  void clearLat() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get lon => $_getN(3);
  @$pb.TagNumber(4)
  set lon($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLon() => $_has(3);
  @$pb.TagNumber(4)
  void clearLon() => clearField(4);
}

