///
//  Generated code. Do not modify.
//  source: pokemon.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use pokeQueryDescriptor instead')
const PokeQuery$json = const {
  '1': 'PokeQuery',
  '2': const [
    const {'1': 'indexNo', '3': 1, '4': 1, '5': 5, '10': 'indexNo'},
    const {'1': 'formType', '3': 2, '4': 1, '5': 5, '10': 'formType'},
  ],
};

/// Descriptor for `PokeQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pokeQueryDescriptor = $convert.base64Decode('CglQb2tlUXVlcnkSGAoHaW5kZXhObxgBIAEoBVIHaW5kZXhObxIaCghmb3JtVHlwZRgCIAEoBVIIZm9ybVR5cGU=');
@$core.Deprecated('Use pokemonDescriptor instead')
const Pokemon$json = const {
  '1': 'Pokemon',
  '2': const [
    const {'1': 'indexNo', '3': 1, '4': 1, '5': 5, '10': 'indexNo'},
    const {'1': 'formType', '3': 2, '4': 1, '5': 5, '10': 'formType'},
    const {'1': 'formName', '3': 3, '4': 1, '5': 9, '10': 'formName'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type1', '3': 5, '4': 1, '5': 9, '10': 'type1'},
    const {'1': 'type2', '3': 6, '4': 1, '5': 9, '10': 'type2'},
    const {'1': 'ability1', '3': 7, '4': 1, '5': 9, '10': 'ability1'},
    const {'1': 'ability2', '3': 8, '4': 1, '5': 9, '10': 'ability2'},
    const {'1': 'hiddenAbility', '3': 9, '4': 1, '5': 9, '10': 'hiddenAbility'},
    const {'1': 'hp', '3': 10, '4': 1, '5': 5, '10': 'hp'},
    const {'1': 'attack', '3': 11, '4': 1, '5': 5, '10': 'attack'},
    const {'1': 'defence', '3': 12, '4': 1, '5': 5, '10': 'defence'},
    const {'1': 'specialAttack', '3': 13, '4': 1, '5': 5, '10': 'specialAttack'},
    const {'1': 'specialDefence', '3': 14, '4': 1, '5': 5, '10': 'specialDefence'},
    const {'1': 'speed', '3': 15, '4': 1, '5': 5, '10': 'speed'},
  ],
};

/// Descriptor for `Pokemon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pokemonDescriptor = $convert.base64Decode('CgdQb2tlbW9uEhgKB2luZGV4Tm8YASABKAVSB2luZGV4Tm8SGgoIZm9ybVR5cGUYAiABKAVSCGZvcm1UeXBlEhoKCGZvcm1OYW1lGAMgASgJUghmb3JtTmFtZRISCgRuYW1lGAQgASgJUgRuYW1lEhQKBXR5cGUxGAUgASgJUgV0eXBlMRIUCgV0eXBlMhgGIAEoCVIFdHlwZTISGgoIYWJpbGl0eTEYByABKAlSCGFiaWxpdHkxEhoKCGFiaWxpdHkyGAggASgJUghhYmlsaXR5MhIkCg1oaWRkZW5BYmlsaXR5GAkgASgJUg1oaWRkZW5BYmlsaXR5Eg4KAmhwGAogASgFUgJocBIWCgZhdHRhY2sYCyABKAVSBmF0dGFjaxIYCgdkZWZlbmNlGAwgASgFUgdkZWZlbmNlEiQKDXNwZWNpYWxBdHRhY2sYDSABKAVSDXNwZWNpYWxBdHRhY2sSJgoOc3BlY2lhbERlZmVuY2UYDiABKAVSDnNwZWNpYWxEZWZlbmNlEhQKBXNwZWVkGA8gASgFUgVzcGVlZA==');
