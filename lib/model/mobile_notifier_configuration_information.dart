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

class MobileNotifierConfigurationInformation {
  /// Returns a new [MobileNotifierConfigurationInformation] instance.
  MobileNotifierConfigurationInformation({
    this.mobileNotifierConfigurations = const [],
  });

  /// 
  List<MobileNotifierConfiguration> mobileNotifierConfigurations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileNotifierConfigurationInformation &&
     other.mobileNotifierConfigurations == mobileNotifierConfigurations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mobileNotifierConfigurations.hashCode);

  @override
  String toString() => 'MobileNotifierConfigurationInformation[mobileNotifierConfigurations=$mobileNotifierConfigurations]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'mobileNotifierConfigurations'] = mobileNotifierConfigurations;
    return _json;
  }

  /// Returns a new [MobileNotifierConfigurationInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileNotifierConfigurationInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MobileNotifierConfigurationInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MobileNotifierConfigurationInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MobileNotifierConfigurationInformation(
        mobileNotifierConfigurations: MobileNotifierConfiguration.listFromJson(json[r'mobileNotifierConfigurations']) ?? const [],
      );
    }
    return null;
  }

  static List<MobileNotifierConfigurationInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MobileNotifierConfigurationInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MobileNotifierConfigurationInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MobileNotifierConfigurationInformation> mapFromJson(dynamic json) {
    final map = <String, MobileNotifierConfigurationInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileNotifierConfigurationInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MobileNotifierConfigurationInformation-objects as value to a dart map
  static Map<String, List<MobileNotifierConfigurationInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MobileNotifierConfigurationInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileNotifierConfigurationInformation.listFromJson(entry.value, growable: growable,);
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

