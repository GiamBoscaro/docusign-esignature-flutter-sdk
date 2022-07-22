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

class Resources {
  /// Returns a new [Resources] instance.
  Resources({
    this.resources = const [],
  });

  /// 
  List<NameValue> resources;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Resources &&
     other.resources == resources;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (resources.hashCode);

  @override
  String toString() => 'Resources[resources=$resources]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'resources'] = resources;
    return _json;
  }

  /// Returns a new [Resources] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Resources? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Resources[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Resources[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Resources(
        resources: NameValue.listFromJson(json[r'resources']) ?? const [],
      );
    }
    return null;
  }

  static List<Resources>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Resources>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Resources.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Resources> mapFromJson(dynamic json) {
    final map = <String, Resources>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Resources.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Resources-objects as value to a dart map
  static Map<String, List<Resources>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Resources>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Resources.listFromJson(entry.value, growable: growable,);
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

