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

class NotificationDefaultSettings {
  /// Returns a new [NotificationDefaultSettings] instance.
  NotificationDefaultSettings({
    this.senderEmailNotifications,
    this.signerEmailNotifications,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SenderEmailNotifications? senderEmailNotifications;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SignerEmailNotifications? signerEmailNotifications;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationDefaultSettings &&
     other.senderEmailNotifications == senderEmailNotifications &&
     other.signerEmailNotifications == signerEmailNotifications;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (senderEmailNotifications == null ? 0 : senderEmailNotifications!.hashCode) +
    (signerEmailNotifications == null ? 0 : signerEmailNotifications!.hashCode);

  @override
  String toString() => 'NotificationDefaultSettings[senderEmailNotifications=$senderEmailNotifications, signerEmailNotifications=$signerEmailNotifications]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (senderEmailNotifications != null) {
      _json[r'senderEmailNotifications'] = senderEmailNotifications;
    }
    if (signerEmailNotifications != null) {
      _json[r'signerEmailNotifications'] = signerEmailNotifications;
    }
    return _json;
  }

  /// Returns a new [NotificationDefaultSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationDefaultSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationDefaultSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationDefaultSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationDefaultSettings(
        senderEmailNotifications: SenderEmailNotifications.fromJson(json[r'senderEmailNotifications']),
        signerEmailNotifications: SignerEmailNotifications.fromJson(json[r'signerEmailNotifications']),
      );
    }
    return null;
  }

  static List<NotificationDefaultSettings>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationDefaultSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationDefaultSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationDefaultSettings> mapFromJson(dynamic json) {
    final map = <String, NotificationDefaultSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationDefaultSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationDefaultSettings-objects as value to a dart map
  static Map<String, List<NotificationDefaultSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationDefaultSettings>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationDefaultSettings.listFromJson(entry.value, growable: growable,);
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

