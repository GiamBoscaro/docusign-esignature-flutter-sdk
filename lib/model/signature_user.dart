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

class SignatureUser {
  /// Returns a new [SignatureUser] instance.
  SignatureUser({
    this.isDefault,
    this.rights,
    this.userId,
    this.userName,
  });

  /// Boolean that specifies whether the signature is the default signature for the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isDefault;

  /// Indicates whether the property is editable. Valid values are:  - `editable` - `read_only`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rights;

  /// The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// The name of the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignatureUser &&
     other.isDefault == isDefault &&
     other.rights == rights &&
     other.userId == userId &&
     other.userName == userName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (rights == null ? 0 : rights!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (userName == null ? 0 : userName!.hashCode);

  @override
  String toString() => 'SignatureUser[isDefault=$isDefault, rights=$rights, userId=$userId, userName=$userName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (isDefault != null) {
      _json[r'isDefault'] = isDefault;
    }
    if (rights != null) {
      _json[r'rights'] = rights;
    }
    if (userId != null) {
      _json[r'userId'] = userId;
    }
    if (userName != null) {
      _json[r'userName'] = userName;
    }
    return _json;
  }

  /// Returns a new [SignatureUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignatureUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignatureUser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignatureUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignatureUser(
        isDefault: mapValueOfType<String>(json, r'isDefault'),
        rights: mapValueOfType<String>(json, r'rights'),
        userId: mapValueOfType<String>(json, r'userId'),
        userName: mapValueOfType<String>(json, r'userName'),
      );
    }
    return null;
  }

  static List<SignatureUser>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignatureUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignatureUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignatureUser> mapFromJson(dynamic json) {
    final map = <String, SignatureUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignatureUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignatureUser-objects as value to a dart map
  static Map<String, List<SignatureUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignatureUser>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignatureUser.listFromJson(entry.value, growable: growable,);
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

