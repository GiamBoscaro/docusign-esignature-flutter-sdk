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

class EnvelopeLocks {
  /// Returns a new [EnvelopeLocks] instance.
  EnvelopeLocks({
    this.errorDetails,
    this.lockDurationInSeconds,
    this.lockedByApp,
    this.lockedByUser,
    this.lockedUntilDateTime,
    this.lockToken,
    this.lockType,
    this.useScratchPad,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  ///  The number of seconds until the lock expires when there is no activity on the envelope.  The default value is 300 seconds. The maximum value is 1,800 seconds.  The lock duration can be extended. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockDurationInSeconds;

  /// The human-readable name of the application that is locking the envelope or template. This value displays to the user in error messages when lock conflicts occur.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockedByApp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInfo? lockedByUser;

  /// The date and time that the lock expires.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockedUntilDateTime;

  /// A unique identifier provided to the owner of the lock. You must use this token with subsequent calls to prove ownership of the lock.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockToken;

  /// The type of lock.  Currently `edit` is the only supported type.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockType;

  /// When **true,** a scratchpad is used to edit information.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useScratchPad;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeLocks &&
     other.errorDetails == errorDetails &&
     other.lockDurationInSeconds == lockDurationInSeconds &&
     other.lockedByApp == lockedByApp &&
     other.lockedByUser == lockedByUser &&
     other.lockedUntilDateTime == lockedUntilDateTime &&
     other.lockToken == lockToken &&
     other.lockType == lockType &&
     other.useScratchPad == useScratchPad;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (lockDurationInSeconds == null ? 0 : lockDurationInSeconds!.hashCode) +
    (lockedByApp == null ? 0 : lockedByApp!.hashCode) +
    (lockedByUser == null ? 0 : lockedByUser!.hashCode) +
    (lockedUntilDateTime == null ? 0 : lockedUntilDateTime!.hashCode) +
    (lockToken == null ? 0 : lockToken!.hashCode) +
    (lockType == null ? 0 : lockType!.hashCode) +
    (useScratchPad == null ? 0 : useScratchPad!.hashCode);

  @override
  String toString() => 'EnvelopeLocks[errorDetails=$errorDetails, lockDurationInSeconds=$lockDurationInSeconds, lockedByApp=$lockedByApp, lockedByUser=$lockedByUser, lockedUntilDateTime=$lockedUntilDateTime, lockToken=$lockToken, lockType=$lockType, useScratchPad=$useScratchPad]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (lockDurationInSeconds != null) {
      _json[r'lockDurationInSeconds'] = lockDurationInSeconds;
    }
    if (lockedByApp != null) {
      _json[r'lockedByApp'] = lockedByApp;
    }
    if (lockedByUser != null) {
      _json[r'lockedByUser'] = lockedByUser;
    }
    if (lockedUntilDateTime != null) {
      _json[r'lockedUntilDateTime'] = lockedUntilDateTime;
    }
    if (lockToken != null) {
      _json[r'lockToken'] = lockToken;
    }
    if (lockType != null) {
      _json[r'lockType'] = lockType;
    }
    if (useScratchPad != null) {
      _json[r'useScratchPad'] = useScratchPad;
    }
    return _json;
  }

  /// Returns a new [EnvelopeLocks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeLocks? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeLocks[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeLocks[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeLocks(
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        lockDurationInSeconds: mapValueOfType<String>(json, r'lockDurationInSeconds'),
        lockedByApp: mapValueOfType<String>(json, r'lockedByApp'),
        lockedByUser: UserInfo.fromJson(json[r'lockedByUser']),
        lockedUntilDateTime: mapValueOfType<String>(json, r'lockedUntilDateTime'),
        lockToken: mapValueOfType<String>(json, r'lockToken'),
        lockType: mapValueOfType<String>(json, r'lockType'),
        useScratchPad: mapValueOfType<String>(json, r'useScratchPad'),
      );
    }
    return null;
  }

  static List<EnvelopeLocks>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeLocks>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeLocks.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeLocks> mapFromJson(dynamic json) {
    final map = <String, EnvelopeLocks>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeLocks.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeLocks-objects as value to a dart map
  static Map<String, List<EnvelopeLocks>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeLocks>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeLocks.listFromJson(entry.value, growable: growable,);
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

