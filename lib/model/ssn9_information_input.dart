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

class Ssn9InformationInput {
  /// Returns a new [Ssn9InformationInput] instance.
  Ssn9InformationInput({
    this.displayLevelCode,
    this.ssn9,
  });

  /// Specifies the display level for the recipient. Valid values are: * `ReadOnly` * `Editable` * `DoNotDisplay`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayLevelCode;

  /// The recipient's full Social Security Number (SSN).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ssn9;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Ssn9InformationInput &&
     other.displayLevelCode == displayLevelCode &&
     other.ssn9 == ssn9;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (displayLevelCode == null ? 0 : displayLevelCode!.hashCode) +
    (ssn9 == null ? 0 : ssn9!.hashCode);

  @override
  String toString() => 'Ssn9InformationInput[displayLevelCode=$displayLevelCode, ssn9=$ssn9]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (displayLevelCode != null) {
      _json[r'displayLevelCode'] = displayLevelCode;
    }
    if (ssn9 != null) {
      _json[r'ssn9'] = ssn9;
    }
    return _json;
  }

  /// Returns a new [Ssn9InformationInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Ssn9InformationInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Ssn9InformationInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Ssn9InformationInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Ssn9InformationInput(
        displayLevelCode: mapValueOfType<String>(json, r'displayLevelCode'),
        ssn9: mapValueOfType<String>(json, r'ssn9'),
      );
    }
    return null;
  }

  static List<Ssn9InformationInput>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Ssn9InformationInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Ssn9InformationInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Ssn9InformationInput> mapFromJson(dynamic json) {
    final map = <String, Ssn9InformationInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Ssn9InformationInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Ssn9InformationInput-objects as value to a dart map
  static Map<String, List<Ssn9InformationInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Ssn9InformationInput>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Ssn9InformationInput.listFromJson(entry.value, growable: growable,);
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

