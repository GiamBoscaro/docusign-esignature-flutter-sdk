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

class NotificationDefaults {
  /// Returns a new [NotificationDefaults] instance.
  NotificationDefaults({
    this.apiEmailNotifications,
    this.emailNotifications,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NotificationDefaultSettings? apiEmailNotifications;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NotificationDefaultSettings? emailNotifications;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationDefaults &&
     other.apiEmailNotifications == apiEmailNotifications &&
     other.emailNotifications == emailNotifications;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiEmailNotifications == null ? 0 : apiEmailNotifications!.hashCode) +
    (emailNotifications == null ? 0 : emailNotifications!.hashCode);

  @override
  String toString() => 'NotificationDefaults[apiEmailNotifications=$apiEmailNotifications, emailNotifications=$emailNotifications]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (apiEmailNotifications != null) {
      _json[r'apiEmailNotifications'] = apiEmailNotifications;
    }
    if (emailNotifications != null) {
      _json[r'emailNotifications'] = emailNotifications;
    }
    return _json;
  }

  /// Returns a new [NotificationDefaults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationDefaults? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationDefaults[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationDefaults[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationDefaults(
        apiEmailNotifications: NotificationDefaultSettings.fromJson(json[r'apiEmailNotifications']),
        emailNotifications: NotificationDefaultSettings.fromJson(json[r'emailNotifications']),
      );
    }
    return null;
  }

  static List<NotificationDefaults>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationDefaults>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationDefaults.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationDefaults> mapFromJson(dynamic json) {
    final map = <String, NotificationDefaults>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationDefaults.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationDefaults-objects as value to a dart map
  static Map<String, List<NotificationDefaults>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationDefaults>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationDefaults.listFromJson(entry.value, growable: growable,);
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

