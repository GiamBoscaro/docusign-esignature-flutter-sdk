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

class IdEvidenceResourceToken {
  /// Returns a new [IdEvidenceResourceToken] instance.
  IdEvidenceResourceToken({
    this.proofBaseURI,
    this.resourceToken,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proofBaseURI;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resourceToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdEvidenceResourceToken &&
     other.proofBaseURI == proofBaseURI &&
     other.resourceToken == resourceToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (proofBaseURI == null ? 0 : proofBaseURI!.hashCode) +
    (resourceToken == null ? 0 : resourceToken!.hashCode);

  @override
  String toString() => 'IdEvidenceResourceToken[proofBaseURI=$proofBaseURI, resourceToken=$resourceToken]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (proofBaseURI != null) {
      _json[r'proofBaseURI'] = proofBaseURI;
    }
    if (resourceToken != null) {
      _json[r'resourceToken'] = resourceToken;
    }
    return _json;
  }

  /// Returns a new [IdEvidenceResourceToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdEvidenceResourceToken? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdEvidenceResourceToken[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdEvidenceResourceToken[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdEvidenceResourceToken(
        proofBaseURI: mapValueOfType<String>(json, r'proofBaseURI'),
        resourceToken: mapValueOfType<String>(json, r'resourceToken'),
      );
    }
    return null;
  }

  static List<IdEvidenceResourceToken>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdEvidenceResourceToken>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdEvidenceResourceToken.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdEvidenceResourceToken> mapFromJson(dynamic json) {
    final map = <String, IdEvidenceResourceToken>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdEvidenceResourceToken.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdEvidenceResourceToken-objects as value to a dart map
  static Map<String, List<IdEvidenceResourceToken>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdEvidenceResourceToken>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdEvidenceResourceToken.listFromJson(entry.value, growable: growable,);
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

