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

class AccountNotification {
  /// Returns a new [AccountNotification] instance.
  AccountNotification({
    this.expirations,
    this.reminders,
    this.userOverrideEnabled,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Expirations? expirations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Reminders? reminders;

  /// When **true,** the user can override envelope expirations.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userOverrideEnabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountNotification &&
     other.expirations == expirations &&
     other.reminders == reminders &&
     other.userOverrideEnabled == userOverrideEnabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expirations == null ? 0 : expirations!.hashCode) +
    (reminders == null ? 0 : reminders!.hashCode) +
    (userOverrideEnabled == null ? 0 : userOverrideEnabled!.hashCode);

  @override
  String toString() => 'AccountNotification[expirations=$expirations, reminders=$reminders, userOverrideEnabled=$userOverrideEnabled]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (expirations != null) {
      _json[r'expirations'] = expirations;
    }
    if (reminders != null) {
      _json[r'reminders'] = reminders;
    }
    if (userOverrideEnabled != null) {
      _json[r'userOverrideEnabled'] = userOverrideEnabled;
    }
    return _json;
  }

  /// Returns a new [AccountNotification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountNotification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountNotification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountNotification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountNotification(
        expirations: Expirations.fromJson(json[r'expirations']),
        reminders: Reminders.fromJson(json[r'reminders']),
        userOverrideEnabled: mapValueOfType<String>(json, r'userOverrideEnabled'),
      );
    }
    return null;
  }

  static List<AccountNotification>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountNotification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountNotification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountNotification> mapFromJson(dynamic json) {
    final map = <String, AccountNotification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountNotification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountNotification-objects as value to a dart map
  static Map<String, List<AccountNotification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountNotification>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountNotification.listFromJson(entry.value, growable: growable,);
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

