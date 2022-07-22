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

class UserSocialIdResult {
  /// Returns a new [UserSocialIdResult] instance.
  UserSocialIdResult({
    this.socialAccountInformation = const [],
    this.userId,
  });

  /// Contains properties that map a DocuSign user to a social account such as Facebook or Yahoo.
  List<SocialAccountInformation> socialAccountInformation;

  /// The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserSocialIdResult &&
     other.socialAccountInformation == socialAccountInformation &&
     other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (socialAccountInformation.hashCode) +
    (userId == null ? 0 : userId!.hashCode);

  @override
  String toString() => 'UserSocialIdResult[socialAccountInformation=$socialAccountInformation, userId=$userId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'socialAccountInformation'] = socialAccountInformation;
    if (userId != null) {
      _json[r'userId'] = userId;
    }
    return _json;
  }

  /// Returns a new [UserSocialIdResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserSocialIdResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserSocialIdResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserSocialIdResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserSocialIdResult(
        socialAccountInformation: SocialAccountInformation.listFromJson(json[r'socialAccountInformation']) ?? const [],
        userId: mapValueOfType<String>(json, r'userId'),
      );
    }
    return null;
  }

  static List<UserSocialIdResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSocialIdResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSocialIdResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserSocialIdResult> mapFromJson(dynamic json) {
    final map = <String, UserSocialIdResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserSocialIdResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserSocialIdResult-objects as value to a dart map
  static Map<String, List<UserSocialIdResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserSocialIdResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserSocialIdResult.listFromJson(entry.value, growable: growable,);
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

