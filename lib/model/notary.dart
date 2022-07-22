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

class Notary {
  /// Returns a new [Notary] instance.
  Notary({
    this.createdDate,
    this.enabled,
    this.searchable,
    this.userInfo,
  });

  /// The creation date of the account in UTC timedate format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdDate;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enabled;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? searchable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInformation? userInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Notary &&
     other.createdDate == createdDate &&
     other.enabled == enabled &&
     other.searchable == searchable &&
     other.userInfo == userInfo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (searchable == null ? 0 : searchable!.hashCode) +
    (userInfo == null ? 0 : userInfo!.hashCode);

  @override
  String toString() => 'Notary[createdDate=$createdDate, enabled=$enabled, searchable=$searchable, userInfo=$userInfo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (createdDate != null) {
      _json[r'createdDate'] = createdDate;
    }
    if (enabled != null) {
      _json[r'enabled'] = enabled;
    }
    if (searchable != null) {
      _json[r'searchable'] = searchable;
    }
    if (userInfo != null) {
      _json[r'userInfo'] = userInfo;
    }
    return _json;
  }

  /// Returns a new [Notary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Notary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Notary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Notary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Notary(
        createdDate: mapValueOfType<String>(json, r'createdDate'),
        enabled: mapValueOfType<String>(json, r'enabled'),
        searchable: mapValueOfType<String>(json, r'searchable'),
        userInfo: UserInformation.fromJson(json[r'userInfo']),
      );
    }
    return null;
  }

  static List<Notary>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Notary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Notary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Notary> mapFromJson(dynamic json) {
    final map = <String, Notary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Notary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Notary-objects as value to a dart map
  static Map<String, List<Notary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Notary>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Notary.listFromJson(entry.value, growable: growable,);
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

