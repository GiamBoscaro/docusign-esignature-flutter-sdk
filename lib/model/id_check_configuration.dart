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

class IdCheckConfiguration {
  /// Returns a new [IdCheckConfiguration] instance.
  IdCheckConfiguration({
    this.authSteps = const [],
    this.isDefault,
    this.name,
  });

  /// A list of ID check security steps, each specifying an authorization type.
  List<IdCheckSecurityStep> authSteps;

  /// Boolean that specifies whether the signature is the default signature for the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isDefault;

  /// The name of the signature.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdCheckConfiguration &&
     other.authSteps == authSteps &&
     other.isDefault == isDefault &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authSteps.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'IdCheckConfiguration[authSteps=$authSteps, isDefault=$isDefault, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'authSteps'] = authSteps;
    if (isDefault != null) {
      _json[r'isDefault'] = isDefault;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    return _json;
  }

  /// Returns a new [IdCheckConfiguration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdCheckConfiguration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdCheckConfiguration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdCheckConfiguration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdCheckConfiguration(
        authSteps: IdCheckSecurityStep.listFromJson(json[r'authSteps']) ?? const [],
        isDefault: mapValueOfType<String>(json, r'isDefault'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<IdCheckConfiguration>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdCheckConfiguration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdCheckConfiguration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdCheckConfiguration> mapFromJson(dynamic json) {
    final map = <String, IdCheckConfiguration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdCheckConfiguration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdCheckConfiguration-objects as value to a dart map
  static Map<String, List<IdCheckConfiguration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdCheckConfiguration>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdCheckConfiguration.listFromJson(entry.value, growable: growable,);
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

