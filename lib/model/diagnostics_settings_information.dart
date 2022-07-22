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

class DiagnosticsSettingsInformation {
  /// Returns a new [DiagnosticsSettingsInformation] instance.
  DiagnosticsSettingsInformation({
    this.apiRequestLogging,
    this.apiRequestLogMaxEntries,
    this.apiRequestLogRemainingEntries,
  });

  ///  When **true,** enables API request logging for the user. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiRequestLogging;

  /// Specifies the maximum number of API requests to log.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiRequestLogMaxEntries;

  /// Indicates the remaining number of API requests that can be logged.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiRequestLogRemainingEntries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiagnosticsSettingsInformation &&
     other.apiRequestLogging == apiRequestLogging &&
     other.apiRequestLogMaxEntries == apiRequestLogMaxEntries &&
     other.apiRequestLogRemainingEntries == apiRequestLogRemainingEntries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiRequestLogging == null ? 0 : apiRequestLogging!.hashCode) +
    (apiRequestLogMaxEntries == null ? 0 : apiRequestLogMaxEntries!.hashCode) +
    (apiRequestLogRemainingEntries == null ? 0 : apiRequestLogRemainingEntries!.hashCode);

  @override
  String toString() => 'DiagnosticsSettingsInformation[apiRequestLogging=$apiRequestLogging, apiRequestLogMaxEntries=$apiRequestLogMaxEntries, apiRequestLogRemainingEntries=$apiRequestLogRemainingEntries]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (apiRequestLogging != null) {
      _json[r'apiRequestLogging'] = apiRequestLogging;
    }
    if (apiRequestLogMaxEntries != null) {
      _json[r'apiRequestLogMaxEntries'] = apiRequestLogMaxEntries;
    }
    if (apiRequestLogRemainingEntries != null) {
      _json[r'apiRequestLogRemainingEntries'] = apiRequestLogRemainingEntries;
    }
    return _json;
  }

  /// Returns a new [DiagnosticsSettingsInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiagnosticsSettingsInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiagnosticsSettingsInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiagnosticsSettingsInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiagnosticsSettingsInformation(
        apiRequestLogging: mapValueOfType<String>(json, r'apiRequestLogging'),
        apiRequestLogMaxEntries: mapValueOfType<String>(json, r'apiRequestLogMaxEntries'),
        apiRequestLogRemainingEntries: mapValueOfType<String>(json, r'apiRequestLogRemainingEntries'),
      );
    }
    return null;
  }

  static List<DiagnosticsSettingsInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiagnosticsSettingsInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiagnosticsSettingsInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiagnosticsSettingsInformation> mapFromJson(dynamic json) {
    final map = <String, DiagnosticsSettingsInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiagnosticsSettingsInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiagnosticsSettingsInformation-objects as value to a dart map
  static Map<String, List<DiagnosticsSettingsInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiagnosticsSettingsInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiagnosticsSettingsInformation.listFromJson(entry.value, growable: growable,);
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

