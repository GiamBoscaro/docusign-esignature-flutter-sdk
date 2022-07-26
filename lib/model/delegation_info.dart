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

class DelegationInfo {
  /// Returns a new [DelegationInfo] instance.
  DelegationInfo({
    this.email,
    this.name,
    this.userAuthorizationId,
    this.userId,
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
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userAuthorizationId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DelegationInfo &&
     other.email == email &&
     other.name == name &&
     other.userAuthorizationId == userAuthorizationId &&
     other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email == null ? 0 : email!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (userAuthorizationId == null ? 0 : userAuthorizationId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode);

  @override
  String toString() => 'DelegationInfo[email=$email, name=$name, userAuthorizationId=$userAuthorizationId, userId=$userId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (email != null) {
      _json[r'Email'] = email;
    }
    if (name != null) {
      _json[r'Name'] = name;
    }
    if (userAuthorizationId != null) {
      _json[r'UserAuthorizationId'] = userAuthorizationId;
    }
    if (userId != null) {
      _json[r'UserId'] = userId;
    }
    return _json;
  }

  /// Returns a new [DelegationInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DelegationInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DelegationInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DelegationInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DelegationInfo(
        email: mapValueOfType<String>(json, r'Email'),
        name: mapValueOfType<String>(json, r'Name'),
        userAuthorizationId: mapValueOfType<String>(json, r'UserAuthorizationId'),
        userId: mapValueOfType<String>(json, r'UserId'),
      );
    }
    return null;
  }

  static List<DelegationInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DelegationInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DelegationInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DelegationInfo> mapFromJson(dynamic json) {
    final map = <String, DelegationInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DelegationInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DelegationInfo-objects as value to a dart map
  static Map<String, List<DelegationInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DelegationInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DelegationInfo.listFromJson(entry.value, growable: growable,);
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

