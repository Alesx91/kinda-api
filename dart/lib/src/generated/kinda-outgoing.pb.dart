///
//  Generated code. Do not modify.
//  source: kinda-outgoing.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'kinda-outgoing.pbenum.dart';

export 'kinda-outgoing.pbenum.dart';

class EmptyResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmptyResponsePB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EmptyResponsePB._() : super();
  factory EmptyResponsePB() => create();
  factory EmptyResponsePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyResponsePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmptyResponsePB clone() => EmptyResponsePB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmptyResponsePB copyWith(void Function(EmptyResponsePB) updates) => super.copyWith((message) => updates(message as EmptyResponsePB)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StringResponsePB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  StringResponsePB._() : super();
  factory StringResponsePB({
    $core.String value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory StringResponsePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringResponsePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringResponsePB clone() => StringResponsePB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringResponsePB copyWith(void Function(StringResponsePB) updates) => super.copyWith((message) => updates(message as StringResponsePB)); // ignore: deprecated_member_use
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

class BooleanResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BooleanResponsePB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  BooleanResponsePB._() : super();
  factory BooleanResponsePB({
    $core.bool value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory BooleanResponsePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BooleanResponsePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BooleanResponsePB clone() => BooleanResponsePB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BooleanResponsePB copyWith(void Function(BooleanResponsePB) updates) => super.copyWith((message) => updates(message as BooleanResponsePB)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BooleanResponsePB create() => BooleanResponsePB._();
  BooleanResponsePB createEmptyInstance() => create();
  static $pb.PbList<BooleanResponsePB> createRepeated() => $pb.PbList<BooleanResponsePB>();
  @$core.pragma('dart2js:noInline')
  static BooleanResponsePB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BooleanResponsePB>(create);
  static BooleanResponsePB _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get value => $_getBF(0);
  @$pb.TagNumber(1)
  set value($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class AuthResponsePB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthResponsePB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sid')
    ..hasRequiredFields = false
  ;

  AuthResponsePB._() : super();
  factory AuthResponsePB({
    $core.String sid,
  }) {
    final _result = create();
    if (sid != null) {
      _result.sid = sid;
    }
    return _result;
  }
  factory AuthResponsePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthResponsePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthResponsePB clone() => AuthResponsePB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthResponsePB copyWith(void Function(AuthResponsePB) updates) => super.copyWith((message) => updates(message as AuthResponsePB)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DTOValidationResponsePB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..e<DTOValidationErrorCodePB>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: DTOValidationErrorCodePB.NOT_NULL, valueOf: DTOValidationErrorCodePB.valueOf, enumValues: DTOValidationErrorCodePB.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dtoName', protoName: 'dtoName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dtoField', protoName: 'dtoField')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pattern')
    ..hasRequiredFields = false
  ;

  DTOValidationResponsePB._() : super();
  factory DTOValidationResponsePB({
    DTOValidationErrorCodePB code,
    $core.String dtoName,
    $core.String dtoField,
    $core.String pattern,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (dtoName != null) {
      _result.dtoName = dtoName;
    }
    if (dtoField != null) {
      _result.dtoField = dtoField;
    }
    if (pattern != null) {
      _result.pattern = pattern;
    }
    return _result;
  }
  factory DTOValidationResponsePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DTOValidationResponsePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DTOValidationResponsePB clone() => DTOValidationResponsePB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DTOValidationResponsePB copyWith(void Function(DTOValidationResponsePB) updates) => super.copyWith((message) => updates(message as DTOValidationResponsePB)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CollectionDTOValidationResponsePB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..pc<DTOValidationResponsePB>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dtoValidation', $pb.PbFieldType.PM, protoName: 'dtoValidation', subBuilder: DTOValidationResponsePB.create)
    ..hasRequiredFields = false
  ;

  CollectionDTOValidationResponsePB._() : super();
  factory CollectionDTOValidationResponsePB({
    $core.Iterable<DTOValidationResponsePB> dtoValidation,
  }) {
    final _result = create();
    if (dtoValidation != null) {
      _result.dtoValidation.addAll(dtoValidation);
    }
    return _result;
  }
  factory CollectionDTOValidationResponsePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectionDTOValidationResponsePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectionDTOValidationResponsePB clone() => CollectionDTOValidationResponsePB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectionDTOValidationResponsePB copyWith(void Function(CollectionDTOValidationResponsePB) updates) => super.copyWith((message) => updates(message as CollectionDTOValidationResponsePB)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GeoDistancePB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'distance', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  GeoDistancePB._() : super();
  factory GeoDistancePB({
    $core.double distance,
  }) {
    final _result = create();
    if (distance != null) {
      _result.distance = distance;
    }
    return _result;
  }
  factory GeoDistancePB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoDistancePB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoDistancePB clone() => GeoDistancePB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoDistancePB copyWith(void Function(GeoDistancePB) updates) => super.copyWith((message) => updates(message as GeoDistancePB)); // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VersionPB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KindaGRPC'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'googlePlayStoreLink', protoName: 'googlePlayStoreLink')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appleStoreLink', protoName: 'appleStoreLink')
    ..hasRequiredFields = false
  ;

  VersionPB._() : super();
  factory VersionPB({
    $core.String version,
    $core.String googlePlayStoreLink,
    $core.String appleStoreLink,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (googlePlayStoreLink != null) {
      _result.googlePlayStoreLink = googlePlayStoreLink;
    }
    if (appleStoreLink != null) {
      _result.appleStoreLink = appleStoreLink;
    }
    return _result;
  }
  factory VersionPB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionPB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionPB clone() => VersionPB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionPB copyWith(void Function(VersionPB) updates) => super.copyWith((message) => updates(message as VersionPB)); // ignore: deprecated_member_use
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

