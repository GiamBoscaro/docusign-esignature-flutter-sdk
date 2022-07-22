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

class ResourceInformation {
  /// Returns a new [ResourceInformation] instance.
  ResourceInformation({
    this.resources = const [],
  });

  /// 
  List<NameValue> resources;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResourceInformation &&
     other.resources == resources;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (resources.hashCode);

  @override
  String toString() => 'ResourceInformation[resources=$resources]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'resources'] = resources;
    return _json;
  }

  /// Returns a new [ResourceInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResourceInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResourceInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResourceInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResourceInformation(
        resources: NameValue.listFromJson(json[r'resources']) ?? const [],
      );
    }
    return null;
  }

  static List<ResourceInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResourceInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResourceInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResourceInformation> mapFromJson(dynamic json) {
    final map = <String, ResourceInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResourceInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResourceInformation-objects as value to a dart map
  static Map<String, List<ResourceInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResourceInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResourceInformation.listFromJson(entry.value, growable: growable,);
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

