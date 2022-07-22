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

class Ssn4InformationInput {
  /// Returns a new [Ssn4InformationInput] instance.
  Ssn4InformationInput({
    this.displayLevelCode,
    this.receiveInResponse,
    this.ssn4,
  });

  /// Specifies the display level for the recipient. Valid values are: * `ReadOnly` * `Editable` * `DoNotDisplay`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayLevelCode;

  /// A Boolean value that specifies whether the information must be returned in the response.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiveInResponse;

  /// The last four digits of the recipient's Social Security Number (SSN).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ssn4;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Ssn4InformationInput &&
     other.displayLevelCode == displayLevelCode &&
     other.receiveInResponse == receiveInResponse &&
     other.ssn4 == ssn4;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (displayLevelCode == null ? 0 : displayLevelCode!.hashCode) +
    (receiveInResponse == null ? 0 : receiveInResponse!.hashCode) +
    (ssn4 == null ? 0 : ssn4!.hashCode);

  @override
  String toString() => 'Ssn4InformationInput[displayLevelCode=$displayLevelCode, receiveInResponse=$receiveInResponse, ssn4=$ssn4]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (displayLevelCode != null) {
      _json[r'displayLevelCode'] = displayLevelCode;
    }
    if (receiveInResponse != null) {
      _json[r'receiveInResponse'] = receiveInResponse;
    }
    if (ssn4 != null) {
      _json[r'ssn4'] = ssn4;
    }
    return _json;
  }

  /// Returns a new [Ssn4InformationInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Ssn4InformationInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Ssn4InformationInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Ssn4InformationInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Ssn4InformationInput(
        displayLevelCode: mapValueOfType<String>(json, r'displayLevelCode'),
        receiveInResponse: mapValueOfType<String>(json, r'receiveInResponse'),
        ssn4: mapValueOfType<String>(json, r'ssn4'),
      );
    }
    return null;
  }

  static List<Ssn4InformationInput>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Ssn4InformationInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Ssn4InformationInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Ssn4InformationInput> mapFromJson(dynamic json) {
    final map = <String, Ssn4InformationInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Ssn4InformationInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Ssn4InformationInput-objects as value to a dart map
  static Map<String, List<Ssn4InformationInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Ssn4InformationInput>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Ssn4InformationInput.listFromJson(entry.value, growable: growable,);
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

