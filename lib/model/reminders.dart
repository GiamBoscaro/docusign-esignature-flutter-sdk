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

class Reminders {
  /// Returns a new [Reminders] instance.
  Reminders({
    this.reminderDelay,
    this.reminderEnabled,
    this.reminderFrequency,
  });

  /// An integer specifying the number of days after the recipient receives the envelope that reminder emails are sent to the recipient. The default value is 0.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reminderDelay;

  /// When **true,** reminders are enabled. The default value is **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reminderEnabled;

  /// An integer specifying the interval in days between reminder emails. The default value is 0.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reminderFrequency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Reminders &&
     other.reminderDelay == reminderDelay &&
     other.reminderEnabled == reminderEnabled &&
     other.reminderFrequency == reminderFrequency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reminderDelay == null ? 0 : reminderDelay!.hashCode) +
    (reminderEnabled == null ? 0 : reminderEnabled!.hashCode) +
    (reminderFrequency == null ? 0 : reminderFrequency!.hashCode);

  @override
  String toString() => 'Reminders[reminderDelay=$reminderDelay, reminderEnabled=$reminderEnabled, reminderFrequency=$reminderFrequency]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (reminderDelay != null) {
      _json[r'reminderDelay'] = reminderDelay;
    }
    if (reminderEnabled != null) {
      _json[r'reminderEnabled'] = reminderEnabled;
    }
    if (reminderFrequency != null) {
      _json[r'reminderFrequency'] = reminderFrequency;
    }
    return _json;
  }

  /// Returns a new [Reminders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Reminders? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Reminders[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Reminders[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Reminders(
        reminderDelay: mapValueOfType<String>(json, r'reminderDelay'),
        reminderEnabled: mapValueOfType<String>(json, r'reminderEnabled'),
        reminderFrequency: mapValueOfType<String>(json, r'reminderFrequency'),
      );
    }
    return null;
  }

  static List<Reminders>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Reminders>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Reminders.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Reminders> mapFromJson(dynamic json) {
    final map = <String, Reminders>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Reminders.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Reminders-objects as value to a dart map
  static Map<String, List<Reminders>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Reminders>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Reminders.listFromJson(entry.value, growable: growable,);
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

