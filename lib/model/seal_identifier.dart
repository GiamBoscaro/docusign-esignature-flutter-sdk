// Copyright 2022 Giammarco Boscaro. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.17

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of it.docusign.sdk.esignature;

class SealIdentifier {
  /// Returns a new [SealIdentifier] instance.
  SealIdentifier({
    this.sealDisplayName,
    this.sealName,
  });

  /// The user-friendly display name for a seal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sealDisplayName;

  /// The name of a seal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sealName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SealIdentifier &&
     other.sealDisplayName == sealDisplayName &&
     other.sealName == sealName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sealDisplayName == null ? 0 : sealDisplayName!.hashCode) +
    (sealName == null ? 0 : sealName!.hashCode);

  @override
  String toString() => 'SealIdentifier[sealDisplayName=$sealDisplayName, sealName=$sealName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (sealDisplayName != null) {
      _json[r'sealDisplayName'] = sealDisplayName;
    }
    if (sealName != null) {
      _json[r'sealName'] = sealName;
    }
    return _json;
  }

  /// Returns a new [SealIdentifier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SealIdentifier? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SealIdentifier[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SealIdentifier[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SealIdentifier(
        sealDisplayName: mapValueOfType<String>(json, r'sealDisplayName'),
        sealName: mapValueOfType<String>(json, r'sealName'),
      );
    }
    return null;
  }

  static List<SealIdentifier>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SealIdentifier>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SealIdentifier.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SealIdentifier> mapFromJson(dynamic json) {
    final map = <String, SealIdentifier>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SealIdentifier.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SealIdentifier-objects as value to a dart map
  static Map<String, List<SealIdentifier>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SealIdentifier>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SealIdentifier.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

