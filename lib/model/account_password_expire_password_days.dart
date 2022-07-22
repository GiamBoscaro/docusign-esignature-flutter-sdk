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

class AccountPasswordExpirePasswordDays {
  /// Returns a new [AccountPasswordExpirePasswordDays] instance.
  AccountPasswordExpirePasswordDays({
    this.maximumDays,
    this.minimumDays,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maximumDays;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minimumDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountPasswordExpirePasswordDays &&
     other.maximumDays == maximumDays &&
     other.minimumDays == minimumDays;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maximumDays == null ? 0 : maximumDays!.hashCode) +
    (minimumDays == null ? 0 : minimumDays!.hashCode);

  @override
  String toString() => 'AccountPasswordExpirePasswordDays[maximumDays=$maximumDays, minimumDays=$minimumDays]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (maximumDays != null) {
      _json[r'maximumDays'] = maximumDays;
    }
    if (minimumDays != null) {
      _json[r'minimumDays'] = minimumDays;
    }
    return _json;
  }

  /// Returns a new [AccountPasswordExpirePasswordDays] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountPasswordExpirePasswordDays? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountPasswordExpirePasswordDays[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountPasswordExpirePasswordDays[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountPasswordExpirePasswordDays(
        maximumDays: mapValueOfType<String>(json, r'maximumDays'),
        minimumDays: mapValueOfType<String>(json, r'minimumDays'),
      );
    }
    return null;
  }

  static List<AccountPasswordExpirePasswordDays>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountPasswordExpirePasswordDays>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountPasswordExpirePasswordDays.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountPasswordExpirePasswordDays> mapFromJson(dynamic json) {
    final map = <String, AccountPasswordExpirePasswordDays>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountPasswordExpirePasswordDays.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountPasswordExpirePasswordDays-objects as value to a dart map
  static Map<String, List<AccountPasswordExpirePasswordDays>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountPasswordExpirePasswordDays>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountPasswordExpirePasswordDays.listFromJson(entry.value, growable: growable,);
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

