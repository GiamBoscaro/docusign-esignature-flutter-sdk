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

class LockRequest {
  /// Returns a new [LockRequest] instance.
  LockRequest({
    this.lockDurationInSeconds,
    this.lockedByApp,
    this.lockType,
    this.templatePassword,
    this.useScratchPad,
  });

  /// The number of seconds to lock the envelope for editing.  Must be greater than 0 seconds.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockDurationInSeconds;

  /// A friendly name of the application used to lock the envelope.  Will be used in error messages to the user when lock conflicts occur.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockedByApp;

  /// The type of lock.  Currently `edit` is the only supported type.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockType;

  /// The [password for the template](https://support.docusign.com/en/guides/ndse-user-guide-template-passwords). If you are using a lock for a template that has a password or an envelope that is based on a template that has a password, you must enter the `templatePassword` to save the changes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templatePassword;

  /// When **true,** a scratchpad is used to edit information.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useScratchPad;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LockRequest &&
     other.lockDurationInSeconds == lockDurationInSeconds &&
     other.lockedByApp == lockedByApp &&
     other.lockType == lockType &&
     other.templatePassword == templatePassword &&
     other.useScratchPad == useScratchPad;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lockDurationInSeconds == null ? 0 : lockDurationInSeconds!.hashCode) +
    (lockedByApp == null ? 0 : lockedByApp!.hashCode) +
    (lockType == null ? 0 : lockType!.hashCode) +
    (templatePassword == null ? 0 : templatePassword!.hashCode) +
    (useScratchPad == null ? 0 : useScratchPad!.hashCode);

  @override
  String toString() => 'LockRequest[lockDurationInSeconds=$lockDurationInSeconds, lockedByApp=$lockedByApp, lockType=$lockType, templatePassword=$templatePassword, useScratchPad=$useScratchPad]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (lockDurationInSeconds != null) {
      _json[r'lockDurationInSeconds'] = lockDurationInSeconds;
    }
    if (lockedByApp != null) {
      _json[r'lockedByApp'] = lockedByApp;
    }
    if (lockType != null) {
      _json[r'lockType'] = lockType;
    }
    if (templatePassword != null) {
      _json[r'templatePassword'] = templatePassword;
    }
    if (useScratchPad != null) {
      _json[r'useScratchPad'] = useScratchPad;
    }
    return _json;
  }

  /// Returns a new [LockRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LockRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LockRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LockRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LockRequest(
        lockDurationInSeconds: mapValueOfType<String>(json, r'lockDurationInSeconds'),
        lockedByApp: mapValueOfType<String>(json, r'lockedByApp'),
        lockType: mapValueOfType<String>(json, r'lockType'),
        templatePassword: mapValueOfType<String>(json, r'templatePassword'),
        useScratchPad: mapValueOfType<String>(json, r'useScratchPad'),
      );
    }
    return null;
  }

  static List<LockRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LockRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LockRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LockRequest> mapFromJson(dynamic json) {
    final map = <String, LockRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LockRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LockRequest-objects as value to a dart map
  static Map<String, List<LockRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LockRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LockRequest.listFromJson(entry.value, growable: growable,);
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

