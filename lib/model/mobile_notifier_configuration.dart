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

class MobileNotifierConfiguration {
  /// Returns a new [MobileNotifierConfiguration] instance.
  MobileNotifierConfiguration({
    this.deviceId,
    this.errorDetails,
    this.platform,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The Platform of the client application
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? platform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileNotifierConfiguration &&
     other.deviceId == deviceId &&
     other.errorDetails == errorDetails &&
     other.platform == platform;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (platform == null ? 0 : platform!.hashCode);

  @override
  String toString() => 'MobileNotifierConfiguration[deviceId=$deviceId, errorDetails=$errorDetails, platform=$platform]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (deviceId != null) {
      _json[r'deviceId'] = deviceId;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (platform != null) {
      _json[r'platform'] = platform;
    }
    return _json;
  }

  /// Returns a new [MobileNotifierConfiguration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileNotifierConfiguration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MobileNotifierConfiguration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MobileNotifierConfiguration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MobileNotifierConfiguration(
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        platform: mapValueOfType<String>(json, r'platform'),
      );
    }
    return null;
  }

  static List<MobileNotifierConfiguration>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MobileNotifierConfiguration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MobileNotifierConfiguration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MobileNotifierConfiguration> mapFromJson(dynamic json) {
    final map = <String, MobileNotifierConfiguration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileNotifierConfiguration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MobileNotifierConfiguration-objects as value to a dart map
  static Map<String, List<MobileNotifierConfiguration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MobileNotifierConfiguration>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileNotifierConfiguration.listFromJson(entry.value, growable: growable,);
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

