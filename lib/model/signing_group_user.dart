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

class SigningGroupUser {
  /// Returns a new [SigningGroupUser] instance.
  SigningGroupUser({
    this.email,
    this.errorDetails,
    this.userName,
  });

  /// 
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
  ErrorDetails? errorDetails;

  /// The name of the group member.   Maximum Length: 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SigningGroupUser &&
     other.email == email &&
     other.errorDetails == errorDetails &&
     other.userName == userName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email == null ? 0 : email!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (userName == null ? 0 : userName!.hashCode);

  @override
  String toString() => 'SigningGroupUser[email=$email, errorDetails=$errorDetails, userName=$userName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (email != null) {
      _json[r'email'] = email;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (userName != null) {
      _json[r'userName'] = userName;
    }
    return _json;
  }

  /// Returns a new [SigningGroupUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SigningGroupUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SigningGroupUser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SigningGroupUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SigningGroupUser(
        email: mapValueOfType<String>(json, r'email'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        userName: mapValueOfType<String>(json, r'userName'),
      );
    }
    return null;
  }

  static List<SigningGroupUser>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SigningGroupUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SigningGroupUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SigningGroupUser> mapFromJson(dynamic json) {
    final map = <String, SigningGroupUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SigningGroupUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SigningGroupUser-objects as value to a dart map
  static Map<String, List<SigningGroupUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SigningGroupUser>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SigningGroupUser.listFromJson(entry.value, growable: growable,);
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

