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

class ConnectConfigResults {
  /// Returns a new [ConnectConfigResults] instance.
  ConnectConfigResults({
    this.configurations = const [],
    this.totalRecords,
  });

  /// An array of DocuSign Connect configurations.
  List<ConnectCustomConfiguration> configurations;

  /// The number of results.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalRecords;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectConfigResults &&
     other.configurations == configurations &&
     other.totalRecords == totalRecords;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configurations.hashCode) +
    (totalRecords == null ? 0 : totalRecords!.hashCode);

  @override
  String toString() => 'ConnectConfigResults[configurations=$configurations, totalRecords=$totalRecords]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'configurations'] = configurations;
    if (totalRecords != null) {
      _json[r'totalRecords'] = totalRecords;
    }
    return _json;
  }

  /// Returns a new [ConnectConfigResults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectConfigResults? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectConfigResults[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectConfigResults[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectConfigResults(
        configurations: ConnectCustomConfiguration.listFromJson(json[r'configurations']) ?? const [],
        totalRecords: mapValueOfType<String>(json, r'totalRecords'),
      );
    }
    return null;
  }

  static List<ConnectConfigResults>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectConfigResults>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectConfigResults.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectConfigResults> mapFromJson(dynamic json) {
    final map = <String, ConnectConfigResults>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectConfigResults.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectConfigResults-objects as value to a dart map
  static Map<String, List<ConnectConfigResults>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectConfigResults>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectConfigResults.listFromJson(entry.value, growable: growable,);
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

