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

class NewUsersDefinition {
  /// Returns a new [NewUsersDefinition] instance.
  NewUsersDefinition({
    this.newUsers = const [],
  });

  /// A list of one or more new users.
  List<UserInformation> newUsers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NewUsersDefinition &&
     other.newUsers == newUsers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (newUsers.hashCode);

  @override
  String toString() => 'NewUsersDefinition[newUsers=$newUsers]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'newUsers'] = newUsers;
    return _json;
  }

  /// Returns a new [NewUsersDefinition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NewUsersDefinition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NewUsersDefinition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NewUsersDefinition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NewUsersDefinition(
        newUsers: UserInformation.listFromJson(json[r'newUsers']) ?? const [],
      );
    }
    return null;
  }

  static List<NewUsersDefinition>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NewUsersDefinition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NewUsersDefinition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NewUsersDefinition> mapFromJson(dynamic json) {
    final map = <String, NewUsersDefinition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NewUsersDefinition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NewUsersDefinition-objects as value to a dart map
  static Map<String, List<NewUsersDefinition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NewUsersDefinition>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NewUsersDefinition.listFromJson(entry.value, growable: growable,);
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

