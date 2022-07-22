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

class UserPasswordRules {
  /// Returns a new [UserPasswordRules] instance.
  UserPasswordRules({
    this.passwordRules,
    this.userId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountPasswordRules? passwordRules;

  /// The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserPasswordRules &&
     other.passwordRules == passwordRules &&
     other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (passwordRules == null ? 0 : passwordRules!.hashCode) +
    (userId == null ? 0 : userId!.hashCode);

  @override
  String toString() => 'UserPasswordRules[passwordRules=$passwordRules, userId=$userId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (passwordRules != null) {
      _json[r'passwordRules'] = passwordRules;
    }
    if (userId != null) {
      _json[r'userId'] = userId;
    }
    return _json;
  }

  /// Returns a new [UserPasswordRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserPasswordRules? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserPasswordRules[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserPasswordRules[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserPasswordRules(
        passwordRules: AccountPasswordRules.fromJson(json[r'passwordRules']),
        userId: mapValueOfType<String>(json, r'userId'),
      );
    }
    return null;
  }

  static List<UserPasswordRules>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserPasswordRules>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserPasswordRules.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserPasswordRules> mapFromJson(dynamic json) {
    final map = <String, UserPasswordRules>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserPasswordRules.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserPasswordRules-objects as value to a dart map
  static Map<String, List<UserPasswordRules>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserPasswordRules>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserPasswordRules.listFromJson(entry.value, growable: growable,);
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

