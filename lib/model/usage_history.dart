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

class UsageHistory {
  /// Returns a new [UsageHistory] instance.
  UsageHistory({
    this.lastSentDateTime,
    this.lastSignedDateTime,
    this.sentCount,
    this.signedCount,
  });

  /// The date and time the user last sent an envelope. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastSentDateTime;

  /// The date and time the user last signed an envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastSignedDateTime;

  /// The number of envelopes the user has sent. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentCount;

  /// The number of envelopes the user has signed. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signedCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsageHistory &&
     other.lastSentDateTime == lastSentDateTime &&
     other.lastSignedDateTime == lastSignedDateTime &&
     other.sentCount == sentCount &&
     other.signedCount == signedCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lastSentDateTime == null ? 0 : lastSentDateTime!.hashCode) +
    (lastSignedDateTime == null ? 0 : lastSignedDateTime!.hashCode) +
    (sentCount == null ? 0 : sentCount!.hashCode) +
    (signedCount == null ? 0 : signedCount!.hashCode);

  @override
  String toString() => 'UsageHistory[lastSentDateTime=$lastSentDateTime, lastSignedDateTime=$lastSignedDateTime, sentCount=$sentCount, signedCount=$signedCount]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (lastSentDateTime != null) {
      _json[r'lastSentDateTime'] = lastSentDateTime;
    }
    if (lastSignedDateTime != null) {
      _json[r'lastSignedDateTime'] = lastSignedDateTime;
    }
    if (sentCount != null) {
      _json[r'sentCount'] = sentCount;
    }
    if (signedCount != null) {
      _json[r'signedCount'] = signedCount;
    }
    return _json;
  }

  /// Returns a new [UsageHistory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsageHistory? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsageHistory[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsageHistory[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsageHistory(
        lastSentDateTime: mapValueOfType<String>(json, r'lastSentDateTime'),
        lastSignedDateTime: mapValueOfType<String>(json, r'lastSignedDateTime'),
        sentCount: mapValueOfType<String>(json, r'sentCount'),
        signedCount: mapValueOfType<String>(json, r'signedCount'),
      );
    }
    return null;
  }

  static List<UsageHistory>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsageHistory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsageHistory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsageHistory> mapFromJson(dynamic json) {
    final map = <String, UsageHistory>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsageHistory.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsageHistory-objects as value to a dart map
  static Map<String, List<UsageHistory>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsageHistory>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsageHistory.listFromJson(entry.value, growable: growable,);
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

