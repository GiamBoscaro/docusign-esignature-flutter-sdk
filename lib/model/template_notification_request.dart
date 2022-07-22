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

class TemplateNotificationRequest {
  /// Returns a new [TemplateNotificationRequest] instance.
  TemplateNotificationRequest({
    this.expirations,
    this.password,
    this.reminders,
    this.useAccountDefaults,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Expirations? expirations;

  /// The user's encrypted password hash.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Reminders? reminders;

  /// When **true,** the account default notification settings are used for the envelope, overriding the reminders and expirations settings. When **false,** the reminders and expirations settings specified in this request are used. The default value is **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useAccountDefaults;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TemplateNotificationRequest &&
     other.expirations == expirations &&
     other.password == password &&
     other.reminders == reminders &&
     other.useAccountDefaults == useAccountDefaults;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expirations == null ? 0 : expirations!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (reminders == null ? 0 : reminders!.hashCode) +
    (useAccountDefaults == null ? 0 : useAccountDefaults!.hashCode);

  @override
  String toString() => 'TemplateNotificationRequest[expirations=$expirations, password=$password, reminders=$reminders, useAccountDefaults=$useAccountDefaults]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (expirations != null) {
      _json[r'expirations'] = expirations;
    }
    if (password != null) {
      _json[r'password'] = password;
    }
    if (reminders != null) {
      _json[r'reminders'] = reminders;
    }
    if (useAccountDefaults != null) {
      _json[r'useAccountDefaults'] = useAccountDefaults;
    }
    return _json;
  }

  /// Returns a new [TemplateNotificationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TemplateNotificationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TemplateNotificationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TemplateNotificationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TemplateNotificationRequest(
        expirations: Expirations.fromJson(json[r'expirations']),
        password: mapValueOfType<String>(json, r'password'),
        reminders: Reminders.fromJson(json[r'reminders']),
        useAccountDefaults: mapValueOfType<String>(json, r'useAccountDefaults'),
      );
    }
    return null;
  }

  static List<TemplateNotificationRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TemplateNotificationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TemplateNotificationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TemplateNotificationRequest> mapFromJson(dynamic json) {
    final map = <String, TemplateNotificationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateNotificationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TemplateNotificationRequest-objects as value to a dart map
  static Map<String, List<TemplateNotificationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TemplateNotificationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateNotificationRequest.listFromJson(entry.value, growable: growable,);
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

