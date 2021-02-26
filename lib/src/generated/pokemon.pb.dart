///
//  Generated code. Do not modify.
//  source: pokemon.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PokeQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PokeQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pokemon'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexNo', $pb.PbFieldType.O3, protoName: 'indexNo')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'formType', $pb.PbFieldType.O3, protoName: 'formType')
    ..hasRequiredFields = false
  ;

  PokeQuery._() : super();
  factory PokeQuery({
    $core.int? indexNo,
    $core.int? formType,
  }) {
    final _result = create();
    if (indexNo != null) {
      _result.indexNo = indexNo;
    }
    if (formType != null) {
      _result.formType = formType;
    }
    return _result;
  }
  factory PokeQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PokeQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PokeQuery clone() => PokeQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PokeQuery copyWith(void Function(PokeQuery) updates) => super.copyWith((message) => updates(message as PokeQuery)) as PokeQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PokeQuery create() => PokeQuery._();
  PokeQuery createEmptyInstance() => create();
  static $pb.PbList<PokeQuery> createRepeated() => $pb.PbList<PokeQuery>();
  @$core.pragma('dart2js:noInline')
  static PokeQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PokeQuery>(create);
  static PokeQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get indexNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set indexNo($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get formType => $_getIZ(1);
  @$pb.TagNumber(2)
  set formType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormType() => clearField(2);
}

class Pokemon extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Pokemon', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pokemon'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexNo', $pb.PbFieldType.O3, protoName: 'indexNo')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'formType', $pb.PbFieldType.O3, protoName: 'formType')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'formName', protoName: 'formName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type1')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type2')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ability1')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ability2')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hiddenAbility', protoName: 'hiddenAbility')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hp', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attack', $pb.PbFieldType.O3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defence', $pb.PbFieldType.O3)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'specialAttack', $pb.PbFieldType.O3, protoName: 'specialAttack')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'specialDefence', $pb.PbFieldType.O3, protoName: 'specialDefence')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speed', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Pokemon._() : super();
  factory Pokemon({
    $core.int? indexNo,
    $core.int? formType,
    $core.String? formName,
    $core.String? name,
    $core.String? type1,
    $core.String? type2,
    $core.String? ability1,
    $core.String? ability2,
    $core.String? hiddenAbility,
    $core.int? hp,
    $core.int? attack,
    $core.int? defence,
    $core.int? specialAttack,
    $core.int? specialDefence,
    $core.int? speed,
  }) {
    final _result = create();
    if (indexNo != null) {
      _result.indexNo = indexNo;
    }
    if (formType != null) {
      _result.formType = formType;
    }
    if (formName != null) {
      _result.formName = formName;
    }
    if (name != null) {
      _result.name = name;
    }
    if (type1 != null) {
      _result.type1 = type1;
    }
    if (type2 != null) {
      _result.type2 = type2;
    }
    if (ability1 != null) {
      _result.ability1 = ability1;
    }
    if (ability2 != null) {
      _result.ability2 = ability2;
    }
    if (hiddenAbility != null) {
      _result.hiddenAbility = hiddenAbility;
    }
    if (hp != null) {
      _result.hp = hp;
    }
    if (attack != null) {
      _result.attack = attack;
    }
    if (defence != null) {
      _result.defence = defence;
    }
    if (specialAttack != null) {
      _result.specialAttack = specialAttack;
    }
    if (specialDefence != null) {
      _result.specialDefence = specialDefence;
    }
    if (speed != null) {
      _result.speed = speed;
    }
    return _result;
  }
  factory Pokemon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pokemon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pokemon clone() => Pokemon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pokemon copyWith(void Function(Pokemon) updates) => super.copyWith((message) => updates(message as Pokemon)) as Pokemon; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pokemon create() => Pokemon._();
  Pokemon createEmptyInstance() => create();
  static $pb.PbList<Pokemon> createRepeated() => $pb.PbList<Pokemon>();
  @$core.pragma('dart2js:noInline')
  static Pokemon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pokemon>(create);
  static Pokemon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get indexNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set indexNo($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get formType => $_getIZ(1);
  @$pb.TagNumber(2)
  set formType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get formName => $_getSZ(2);
  @$pb.TagNumber(3)
  set formName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get type1 => $_getSZ(4);
  @$pb.TagNumber(5)
  set type1($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType1() => $_has(4);
  @$pb.TagNumber(5)
  void clearType1() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get type2 => $_getSZ(5);
  @$pb.TagNumber(6)
  set type2($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType2() => $_has(5);
  @$pb.TagNumber(6)
  void clearType2() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get ability1 => $_getSZ(6);
  @$pb.TagNumber(7)
  set ability1($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAbility1() => $_has(6);
  @$pb.TagNumber(7)
  void clearAbility1() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ability2 => $_getSZ(7);
  @$pb.TagNumber(8)
  set ability2($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAbility2() => $_has(7);
  @$pb.TagNumber(8)
  void clearAbility2() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get hiddenAbility => $_getSZ(8);
  @$pb.TagNumber(9)
  set hiddenAbility($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHiddenAbility() => $_has(8);
  @$pb.TagNumber(9)
  void clearHiddenAbility() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get hp => $_getIZ(9);
  @$pb.TagNumber(10)
  set hp($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHp() => $_has(9);
  @$pb.TagNumber(10)
  void clearHp() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get attack => $_getIZ(10);
  @$pb.TagNumber(11)
  set attack($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAttack() => $_has(10);
  @$pb.TagNumber(11)
  void clearAttack() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get defence => $_getIZ(11);
  @$pb.TagNumber(12)
  set defence($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDefence() => $_has(11);
  @$pb.TagNumber(12)
  void clearDefence() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get specialAttack => $_getIZ(12);
  @$pb.TagNumber(13)
  set specialAttack($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSpecialAttack() => $_has(12);
  @$pb.TagNumber(13)
  void clearSpecialAttack() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get specialDefence => $_getIZ(13);
  @$pb.TagNumber(14)
  set specialDefence($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSpecialDefence() => $_has(13);
  @$pb.TagNumber(14)
  void clearSpecialDefence() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get speed => $_getIZ(14);
  @$pb.TagNumber(15)
  set speed($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSpeed() => $_has(14);
  @$pb.TagNumber(15)
  void clearSpeed() => clearField(15);
}

