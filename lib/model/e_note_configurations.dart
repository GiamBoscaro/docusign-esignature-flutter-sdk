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

class ENoteConfigurations {
  /// Returns a new [ENoteConfigurations] instance.
  ENoteConfigurations({
    this.apiKey,
    this.connectConfigured,
    this.eNoteConfigured,
    this.organization,
    this.password,
    this.userName,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiKey;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectConfigured;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eNoteConfigured;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? organization;

  /// The user's encrypted password hash.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  /// The name of the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ENoteConfigurations &&
     other.apiKey == apiKey &&
     other.connectConfigured == connectConfigured &&
     other.eNoteConfigured == eNoteConfigured &&
     other.organization == organization &&
     other.password == password &&
     other.userName == userName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiKey == null ? 0 : apiKey!.hashCode) +
    (connectConfigured == null ? 0 : connectConfigured!.hashCode) +
    (eNoteConfigured == null ? 0 : eNoteConfigured!.hashCode) +
    (organization == null ? 0 : organization!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (userName == null ? 0 : userName!.hashCode);

  @override
  String toString() => 'ENoteConfigurations[apiKey=$apiKey, connectConfigured=$connectConfigured, eNoteConfigured=$eNoteConfigured, organization=$organization, password=$password, userName=$userName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (apiKey != null) {
      _json[r'apiKey'] = apiKey;
    }
    if (connectConfigured != null) {
      _json[r'connectConfigured'] = connectConfigured;
    }
    if (eNoteConfigured != null) {
      _json[r'eNoteConfigured'] = eNoteConfigured;
    }
    if (organization != null) {
      _json[r'organization'] = organization;
    }
    if (password != null) {
      _json[r'password'] = password;
    }
    if (userName != null) {
      _json[r'userName'] = userName;
    }
    return _json;
  }

  /// Returns a new [ENoteConfigurations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ENoteConfigurations? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ENoteConfigurations[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ENoteConfigurations[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ENoteConfigurations(
        apiKey: mapValueOfType<String>(json, r'apiKey'),
        connectConfigured: mapValueOfType<String>(json, r'connectConfigured'),
        eNoteConfigured: mapValueOfType<String>(json, r'eNoteConfigured'),
        organization: mapValueOfType<String>(json, r'organization'),
        password: mapValueOfType<String>(json, r'password'),
        userName: mapValueOfType<String>(json, r'userName'),
      );
    }
    return null;
  }

  static List<ENoteConfigurations>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ENoteConfigurations>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ENoteConfigurations.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ENoteConfigurations> mapFromJson(dynamic json) {
    final map = <String, ENoteConfigurations>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ENoteConfigurations.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ENoteConfigurations-objects as value to a dart map
  static Map<String, List<ENoteConfigurations>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ENoteConfigurations>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ENoteConfigurations.listFromJson(entry.value, growable: growable,);
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

