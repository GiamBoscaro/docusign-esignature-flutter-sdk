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

class Expirations {
  /// Returns a new [Expirations] instance.
  Expirations({
    this.expireAfter,
    this.expireEnabled,
    this.expireWarn,
  });

  /// An integer that sets the number of days the envelope is active. For this value to be used, `expireEnabled` must be explicitly set to **true.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expireAfter;

  /// When **true,** the envelope expires in the number of days set by `expireAfter`. When **false** or not set, the envelope expires in the number of days specified by the [default expiration account setting](https://support.docusign.com/en/guides/ndse-admin-guide-reminders-and-expirations).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expireEnabled;

  /// An integer that specifying the number of days before the envelope expires that an expiration warning email is sent to the recipient. When 0 (zero), no warning email is sent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expireWarn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Expirations &&
     other.expireAfter == expireAfter &&
     other.expireEnabled == expireEnabled &&
     other.expireWarn == expireWarn;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expireAfter == null ? 0 : expireAfter!.hashCode) +
    (expireEnabled == null ? 0 : expireEnabled!.hashCode) +
    (expireWarn == null ? 0 : expireWarn!.hashCode);

  @override
  String toString() => 'Expirations[expireAfter=$expireAfter, expireEnabled=$expireEnabled, expireWarn=$expireWarn]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (expireAfter != null) {
      _json[r'expireAfter'] = expireAfter;
    }
    if (expireEnabled != null) {
      _json[r'expireEnabled'] = expireEnabled;
    }
    if (expireWarn != null) {
      _json[r'expireWarn'] = expireWarn;
    }
    return _json;
  }

  /// Returns a new [Expirations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Expirations? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Expirations[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Expirations[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Expirations(
        expireAfter: mapValueOfType<String>(json, r'expireAfter'),
        expireEnabled: mapValueOfType<String>(json, r'expireEnabled'),
        expireWarn: mapValueOfType<String>(json, r'expireWarn'),
      );
    }
    return null;
  }

  static List<Expirations>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Expirations>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Expirations.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Expirations> mapFromJson(dynamic json) {
    final map = <String, Expirations>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Expirations.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Expirations-objects as value to a dart map
  static Map<String, List<Expirations>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Expirations>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Expirations.listFromJson(entry.value, growable: growable,);
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

