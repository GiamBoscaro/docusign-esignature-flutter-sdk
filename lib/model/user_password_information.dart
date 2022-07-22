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

class UserPasswordInformation {
  /// Returns a new [UserPasswordInformation] instance.
  UserPasswordInformation({
    this.currentPassword,
    this.email,
    this.forgottenPasswordInfo,
    this.newPassword,
  });

  /// The user's current password to be changed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currentPassword;

  /// The user's email address for the associated account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ForgottenPasswordInformation? forgottenPasswordInfo;

  /// The user's new password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? newPassword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserPasswordInformation &&
     other.currentPassword == currentPassword &&
     other.email == email &&
     other.forgottenPasswordInfo == forgottenPasswordInfo &&
     other.newPassword == newPassword;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currentPassword == null ? 0 : currentPassword!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (forgottenPasswordInfo == null ? 0 : forgottenPasswordInfo!.hashCode) +
    (newPassword == null ? 0 : newPassword!.hashCode);

  @override
  String toString() => 'UserPasswordInformation[currentPassword=$currentPassword, email=$email, forgottenPasswordInfo=$forgottenPasswordInfo, newPassword=$newPassword]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (currentPassword != null) {
      _json[r'currentPassword'] = currentPassword;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (forgottenPasswordInfo != null) {
      _json[r'forgottenPasswordInfo'] = forgottenPasswordInfo;
    }
    if (newPassword != null) {
      _json[r'newPassword'] = newPassword;
    }
    return _json;
  }

  /// Returns a new [UserPasswordInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserPasswordInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserPasswordInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserPasswordInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserPasswordInformation(
        currentPassword: mapValueOfType<String>(json, r'currentPassword'),
        email: mapValueOfType<String>(json, r'email'),
        forgottenPasswordInfo: ForgottenPasswordInformation.fromJson(json[r'forgottenPasswordInfo']),
        newPassword: mapValueOfType<String>(json, r'newPassword'),
      );
    }
    return null;
  }

  static List<UserPasswordInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserPasswordInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserPasswordInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserPasswordInformation> mapFromJson(dynamic json) {
    final map = <String, UserPasswordInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserPasswordInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserPasswordInformation-objects as value to a dart map
  static Map<String, List<UserPasswordInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserPasswordInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserPasswordInformation.listFromJson(entry.value, growable: growable,);
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

