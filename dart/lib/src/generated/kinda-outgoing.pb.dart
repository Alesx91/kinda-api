///
//  Generated code. Do not modify.
//  source: kinda-outgoing.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'kinda-outgoing.pbenum.dart';

export 'kinda-outgoing.pbenum.dart';

class EmptyResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EmptyResponsePB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EmptyResponsePB._() : super();
  factory EmptyResponsePB() => create();
  factory EmptyResponsePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyResponsePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EmptyResponsePB clone() => EmptyResponsePB()..mergeFromMessage(this);
  EmptyResponsePB copyWith(void Function(EmptyResponsePB) updates) => super.copyWith((message) => updates(message as EmptyResponsePB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmptyResponsePB create() => EmptyResponsePB._();
  EmptyResponsePB createEmptyInstance() => create();
  static $pb.PbList<EmptyResponsePB> createRepeated() => $pb.PbList<EmptyResponsePB>();
  @$core.pragma('dart2js:noInline')
  static EmptyResponsePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyResponsePB>(create);
  static EmptyResponsePB _defaultInstance;
}

class StringResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StringResponsePB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, 'value')
    ..hasRequiredFields = false
  ;

  StringResponsePB._() : super();
  factory StringResponsePB() => create();
  factory StringResponsePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringResponsePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StringResponsePB clone() => StringResponsePB()..mergeFromMessage(this);
  StringResponsePB copyWith(void Function(StringResponsePB) updates) => super.copyWith((message) => updates(message as StringResponsePB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringResponsePB create() => StringResponsePB._();
  StringResponsePB createEmptyInstance() => create();
  static $pb.PbList<StringResponsePB> createRepeated() => $pb.PbList<StringResponsePB>();
  @$core.pragma('dart2js:noInline')
  static StringResponsePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringResponsePB>(create);
  static StringResponsePB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class AuthResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthResponsePB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..aOS(2, 'sid')
    ..hasRequiredFields = false
  ;

  AuthResponsePB._() : super();
  factory AuthResponsePB() => create();
  factory AuthResponsePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthResponsePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthResponsePB clone() => AuthResponsePB()..mergeFromMessage(this);
  AuthResponsePB copyWith(void Function(AuthResponsePB) updates) => super.copyWith((message) => updates(message as AuthResponsePB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthResponsePB create() => AuthResponsePB._();
  AuthResponsePB createEmptyInstance() => create();
  static $pb.PbList<AuthResponsePB> createRepeated() => $pb.PbList<AuthResponsePB>();
  @$core.pragma('dart2js:noInline')
  static AuthResponsePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthResponsePB>(create);
  static AuthResponsePB _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get sid => $_getSZ(0);
  @$pb.TagNumber(2)
  set sid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSid() => $_has(0);
  @$pb.TagNumber(2)
  void clearSid() => clearField(2);
}

class DTOValidationResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DTOValidationResponsePB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..e<DTOValidationErrorCodePB>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: DTOValidationErrorCodePB.NOT_NULL, valueOf: DTOValidationErrorCodePB.valueOf, enumValues: DTOValidationErrorCodePB.values)
    ..aOS(2, 'dtoName', protoName: 'dtoName')
    ..aOS(3, 'dtoField', protoName: 'dtoField')
    ..aOS(4, 'pattern')
    ..hasRequiredFields = false
  ;

  DTOValidationResponsePB._() : super();
  factory DTOValidationResponsePB() => create();
  factory DTOValidationResponsePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DTOValidationResponsePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DTOValidationResponsePB clone() => DTOValidationResponsePB()..mergeFromMessage(this);
  DTOValidationResponsePB copyWith(void Function(DTOValidationResponsePB) updates) => super.copyWith((message) => updates(message as DTOValidationResponsePB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DTOValidationResponsePB create() => DTOValidationResponsePB._();
  DTOValidationResponsePB createEmptyInstance() => create();
  static $pb.PbList<DTOValidationResponsePB> createRepeated() => $pb.PbList<DTOValidationResponsePB>();
  @$core.pragma('dart2js:noInline')
  static DTOValidationResponsePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DTOValidationResponsePB>(create);
  static DTOValidationResponsePB _defaultInstance;

  @$pb.TagNumber(1)
  DTOValidationErrorCodePB get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(DTOValidationErrorCodePB v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dtoName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dtoName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDtoName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDtoName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dtoField => $_getSZ(2);
  @$pb.TagNumber(3)
  set dtoField($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDtoField() => $_has(2);
  @$pb.TagNumber(3)
  void clearDtoField() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pattern => $_getSZ(3);
  @$pb.TagNumber(4)
  set pattern($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPattern() => $_has(3);
  @$pb.TagNumber(4)
  void clearPattern() => clearField(4);
}

class CollectionDTOValidationResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CollectionDTOValidationResponsePB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..pc<DTOValidationResponsePB>(1, 'dtoValidation', $pb.PbFieldType.PM, protoName: 'dtoValidation', subBuilder: DTOValidationResponsePB.create)
    ..hasRequiredFields = false
  ;

  CollectionDTOValidationResponsePB._() : super();
  factory CollectionDTOValidationResponsePB() => create();
  factory CollectionDTOValidationResponsePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionDTOValidationResponsePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CollectionDTOValidationResponsePB clone() => CollectionDTOValidationResponsePB()..mergeFromMessage(this);
  CollectionDTOValidationResponsePB copyWith(void Function(CollectionDTOValidationResponsePB) updates) => super.copyWith((message) => updates(message as CollectionDTOValidationResponsePB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CollectionDTOValidationResponsePB create() => CollectionDTOValidationResponsePB._();
  CollectionDTOValidationResponsePB createEmptyInstance() => create();
  static $pb.PbList<CollectionDTOValidationResponsePB> createRepeated() => $pb.PbList<CollectionDTOValidationResponsePB>();
  @$core.pragma('dart2js:noInline')
  static CollectionDTOValidationResponsePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectionDTOValidationResponsePB>(create);
  static CollectionDTOValidationResponsePB _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DTOValidationResponsePB> get dtoValidation => $_getList(0);
}

class GeoDistancePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GeoDistancePB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..a<$core.double>(1, 'distance', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  GeoDistancePB._() : super();
  factory GeoDistancePB() => create();
  factory GeoDistancePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoDistancePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GeoDistancePB clone() => GeoDistancePB()..mergeFromMessage(this);
  GeoDistancePB copyWith(void Function(GeoDistancePB) updates) => super.copyWith((message) => updates(message as GeoDistancePB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoDistancePB create() => GeoDistancePB._();
  GeoDistancePB createEmptyInstance() => create();
  static $pb.PbList<GeoDistancePB> createRepeated() => $pb.PbList<GeoDistancePB>();
  @$core.pragma('dart2js:noInline')
  static GeoDistancePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoDistancePB>(create);
  static GeoDistancePB _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get distance => $_getN(0);
  @$pb.TagNumber(1)
  set distance($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDistance() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistance() => clearField(1);
}

class VersionPB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VersionPB', package: const $pb.PackageName('KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, 'version')
    ..aOS(2, 'googlePlayStoreLink', protoName: 'googlePlayStoreLink')
    ..aOS(3, 'appleStoreLink', protoName: 'appleStoreLink')
    ..hasRequiredFields = false
  ;

  VersionPB._() : super();
  factory VersionPB() => create();
  factory VersionPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VersionPB clone() => VersionPB()..mergeFromMessage(this);
  VersionPB copyWith(void Function(VersionPB) updates) => super.copyWith((message) => updates(message as VersionPB));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VersionPB create() => VersionPB._();
  VersionPB createEmptyInstance() => create();
  static $pb.PbList<VersionPB> createRepeated() => $pb.PbList<VersionPB>();
  @$core.pragma('dart2js:noInline')
  static VersionPB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionPB>(create);
  static VersionPB _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get googlePlayStoreLink => $_getSZ(1);
  @$pb.TagNumber(2)
  set googlePlayStoreLink($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGooglePlayStoreLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearGooglePlayStoreLink() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get appleStoreLink => $_getSZ(2);
  @$pb.TagNumber(3)
  set appleStoreLink($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppleStoreLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppleStoreLink() => clearField(3);
}

