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

class AccessCodeFormat {
  /// Returns a new [AccessCodeFormat] instance.
  AccessCodeFormat({
    this.formatRequired,
    this.formatRequiredMetadata,
    this.letterRequired,
    this.letterRequiredMetadata,
    this.minimumLength,
    this.minimumLengthMetadata,
    this.numberRequired,
    this.numberRequiredMetadata,
    this.specialCharacterRequired,
    this.specialCharacterRequiredMetadata,
  });

  /// Boolean specifying whether this format configuration is required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? formatRequired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? formatRequiredMetadata;

  /// Boolean specifying whether alphabetical characters are required in the access code string.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? letterRequired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? letterRequiredMetadata;

  /// Minimum length of the access code string.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minimumLength;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? minimumLengthMetadata;

  /// Boolean specifying whether numerical characters (0-9) are required in the access code string.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? numberRequired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? numberRequiredMetadata;

  /// Boolean specifying whether special characters are required in the access code string. The string cannot contain the special characters '<', '>', '&', or '#'.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? specialCharacterRequired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? specialCharacterRequiredMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccessCodeFormat &&
     other.formatRequired == formatRequired &&
     other.formatRequiredMetadata == formatRequiredMetadata &&
     other.letterRequired == letterRequired &&
     other.letterRequiredMetadata == letterRequiredMetadata &&
     other.minimumLength == minimumLength &&
     other.minimumLengthMetadata == minimumLengthMetadata &&
     other.numberRequired == numberRequired &&
     other.numberRequiredMetadata == numberRequiredMetadata &&
     other.specialCharacterRequired == specialCharacterRequired &&
     other.specialCharacterRequiredMetadata == specialCharacterRequiredMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (formatRequired == null ? 0 : formatRequired!.hashCode) +
    (formatRequiredMetadata == null ? 0 : formatRequiredMetadata!.hashCode) +
    (letterRequired == null ? 0 : letterRequired!.hashCode) +
    (letterRequiredMetadata == null ? 0 : letterRequiredMetadata!.hashCode) +
    (minimumLength == null ? 0 : minimumLength!.hashCode) +
    (minimumLengthMetadata == null ? 0 : minimumLengthMetadata!.hashCode) +
    (numberRequired == null ? 0 : numberRequired!.hashCode) +
    (numberRequiredMetadata == null ? 0 : numberRequiredMetadata!.hashCode) +
    (specialCharacterRequired == null ? 0 : specialCharacterRequired!.hashCode) +
    (specialCharacterRequiredMetadata == null ? 0 : specialCharacterRequiredMetadata!.hashCode);

  @override
  String toString() => 'AccessCodeFormat[formatRequired=$formatRequired, formatRequiredMetadata=$formatRequiredMetadata, letterRequired=$letterRequired, letterRequiredMetadata=$letterRequiredMetadata, minimumLength=$minimumLength, minimumLengthMetadata=$minimumLengthMetadata, numberRequired=$numberRequired, numberRequiredMetadata=$numberRequiredMetadata, specialCharacterRequired=$specialCharacterRequired, specialCharacterRequiredMetadata=$specialCharacterRequiredMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (formatRequired != null) {
      _json[r'formatRequired'] = formatRequired;
    }
    if (formatRequiredMetadata != null) {
      _json[r'formatRequiredMetadata'] = formatRequiredMetadata;
    }
    if (letterRequired != null) {
      _json[r'letterRequired'] = letterRequired;
    }
    if (letterRequiredMetadata != null) {
      _json[r'letterRequiredMetadata'] = letterRequiredMetadata;
    }
    if (minimumLength != null) {
      _json[r'minimumLength'] = minimumLength;
    }
    if (minimumLengthMetadata != null) {
      _json[r'minimumLengthMetadata'] = minimumLengthMetadata;
    }
    if (numberRequired != null) {
      _json[r'numberRequired'] = numberRequired;
    }
    if (numberRequiredMetadata != null) {
      _json[r'numberRequiredMetadata'] = numberRequiredMetadata;
    }
    if (specialCharacterRequired != null) {
      _json[r'specialCharacterRequired'] = specialCharacterRequired;
    }
    if (specialCharacterRequiredMetadata != null) {
      _json[r'specialCharacterRequiredMetadata'] = specialCharacterRequiredMetadata;
    }
    return _json;
  }

  /// Returns a new [AccessCodeFormat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccessCodeFormat? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccessCodeFormat[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccessCodeFormat[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccessCodeFormat(
        formatRequired: mapValueOfType<String>(json, r'formatRequired'),
        formatRequiredMetadata: SettingsMetadata.fromJson(json[r'formatRequiredMetadata']),
        letterRequired: mapValueOfType<String>(json, r'letterRequired'),
        letterRequiredMetadata: SettingsMetadata.fromJson(json[r'letterRequiredMetadata']),
        minimumLength: mapValueOfType<String>(json, r'minimumLength'),
        minimumLengthMetadata: SettingsMetadata.fromJson(json[r'minimumLengthMetadata']),
        numberRequired: mapValueOfType<String>(json, r'numberRequired'),
        numberRequiredMetadata: SettingsMetadata.fromJson(json[r'numberRequiredMetadata']),
        specialCharacterRequired: mapValueOfType<String>(json, r'specialCharacterRequired'),
        specialCharacterRequiredMetadata: SettingsMetadata.fromJson(json[r'specialCharacterRequiredMetadata']),
      );
    }
    return null;
  }

  static List<AccessCodeFormat>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccessCodeFormat>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccessCodeFormat.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccessCodeFormat> mapFromJson(dynamic json) {
    final map = <String, AccessCodeFormat>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccessCodeFormat.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccessCodeFormat-objects as value to a dart map
  static Map<String, List<AccessCodeFormat>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccessCodeFormat>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccessCodeFormat.listFromJson(entry.value, growable: growable,);
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

