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

class UserSharedItem {
  /// Returns a new [UserSharedItem] instance.
  UserSharedItem({
    this.errorDetails,
    this.shared,
    this.user,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// How the item is shared. One of:  - `not_shared` - `shared_to` - `shared_from` - `shared_to_and_from` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shared;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInfo? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserSharedItem &&
     other.errorDetails == errorDetails &&
     other.shared == shared &&
     other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (shared == null ? 0 : shared!.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'UserSharedItem[errorDetails=$errorDetails, shared=$shared, user=$user]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (shared != null) {
      _json[r'shared'] = shared;
    }
    if (user != null) {
      _json[r'user'] = user;
    }
    return _json;
  }

  /// Returns a new [UserSharedItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserSharedItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserSharedItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserSharedItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserSharedItem(
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        shared: mapValueOfType<String>(json, r'shared'),
        user: UserInfo.fromJson(json[r'user']),
      );
    }
    return null;
  }

  static List<UserSharedItem>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSharedItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSharedItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserSharedItem> mapFromJson(dynamic json) {
    final map = <String, UserSharedItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserSharedItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserSharedItem-objects as value to a dart map
  static Map<String, List<UserSharedItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserSharedItem>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserSharedItem.listFromJson(entry.value, growable: growable,);
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

