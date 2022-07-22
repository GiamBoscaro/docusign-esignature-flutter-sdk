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

class PermissionProfileInformation {
  /// Returns a new [PermissionProfileInformation] instance.
  PermissionProfileInformation({
    this.permissionProfiles = const [],
  });

  /// A complex type containing a collection of permission profiles.
  List<PermissionProfile> permissionProfiles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PermissionProfileInformation &&
     other.permissionProfiles == permissionProfiles;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (permissionProfiles.hashCode);

  @override
  String toString() => 'PermissionProfileInformation[permissionProfiles=$permissionProfiles]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'permissionProfiles'] = permissionProfiles;
    return _json;
  }

  /// Returns a new [PermissionProfileInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PermissionProfileInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PermissionProfileInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PermissionProfileInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PermissionProfileInformation(
        permissionProfiles: PermissionProfile.listFromJson(json[r'permissionProfiles']) ?? const [],
      );
    }
    return null;
  }

  static List<PermissionProfileInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PermissionProfileInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PermissionProfileInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PermissionProfileInformation> mapFromJson(dynamic json) {
    final map = <String, PermissionProfileInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PermissionProfileInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PermissionProfileInformation-objects as value to a dart map
  static Map<String, List<PermissionProfileInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PermissionProfileInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PermissionProfileInformation.listFromJson(entry.value, growable: growable,);
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

