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

class ENoteConfiguration {
  /// Returns a new [ENoteConfiguration] instance.
  ENoteConfiguration({
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

  /// When **false,** the user must configure Connect and eOriginal for the integration to work.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectConfigured;

  /// When **false,** the user must configure eNote for the feature to work.  **Note:** In the account settings, `allowENoteEOriginal` must be set to **true** to make changes to the configuration.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eNoteConfigured;

  /// The name of the organization.
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

  /// The user's username.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ENoteConfiguration &&
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
  String toString() => 'ENoteConfiguration[apiKey=$apiKey, connectConfigured=$connectConfigured, eNoteConfigured=$eNoteConfigured, organization=$organization, password=$password, userName=$userName]';

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

  /// Returns a new [ENoteConfiguration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ENoteConfiguration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ENoteConfiguration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ENoteConfiguration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ENoteConfiguration(
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

  static List<ENoteConfiguration>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ENoteConfiguration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ENoteConfiguration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ENoteConfiguration> mapFromJson(dynamic json) {
    final map = <String, ENoteConfiguration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ENoteConfiguration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ENoteConfiguration-objects as value to a dart map
  static Map<String, List<ENoteConfiguration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ENoteConfiguration>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ENoteConfiguration.listFromJson(entry.value, growable: growable,);
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

