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

class IdCheckInformationInput {
  /// Returns a new [IdCheckInformationInput] instance.
  IdCheckInformationInput({
    this.addressInformationInput,
    this.dobInformationInput,
    this.ssn4InformationInput,
    this.ssn9InformationInput,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressInformationInput? addressInformationInput;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DobInformationInput? dobInformationInput;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Ssn4InformationInput? ssn4InformationInput;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Ssn9InformationInput? ssn9InformationInput;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdCheckInformationInput &&
     other.addressInformationInput == addressInformationInput &&
     other.dobInformationInput == dobInformationInput &&
     other.ssn4InformationInput == ssn4InformationInput &&
     other.ssn9InformationInput == ssn9InformationInput;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressInformationInput == null ? 0 : addressInformationInput!.hashCode) +
    (dobInformationInput == null ? 0 : dobInformationInput!.hashCode) +
    (ssn4InformationInput == null ? 0 : ssn4InformationInput!.hashCode) +
    (ssn9InformationInput == null ? 0 : ssn9InformationInput!.hashCode);

  @override
  String toString() => 'IdCheckInformationInput[addressInformationInput=$addressInformationInput, dobInformationInput=$dobInformationInput, ssn4InformationInput=$ssn4InformationInput, ssn9InformationInput=$ssn9InformationInput]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (addressInformationInput != null) {
      _json[r'addressInformationInput'] = addressInformationInput;
    }
    if (dobInformationInput != null) {
      _json[r'dobInformationInput'] = dobInformationInput;
    }
    if (ssn4InformationInput != null) {
      _json[r'ssn4InformationInput'] = ssn4InformationInput;
    }
    if (ssn9InformationInput != null) {
      _json[r'ssn9InformationInput'] = ssn9InformationInput;
    }
    return _json;
  }

  /// Returns a new [IdCheckInformationInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdCheckInformationInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdCheckInformationInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdCheckInformationInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdCheckInformationInput(
        addressInformationInput: AddressInformationInput.fromJson(json[r'addressInformationInput']),
        dobInformationInput: DobInformationInput.fromJson(json[r'dobInformationInput']),
        ssn4InformationInput: Ssn4InformationInput.fromJson(json[r'ssn4InformationInput']),
        ssn9InformationInput: Ssn9InformationInput.fromJson(json[r'ssn9InformationInput']),
      );
    }
    return null;
  }

  static List<IdCheckInformationInput>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdCheckInformationInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdCheckInformationInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdCheckInformationInput> mapFromJson(dynamic json) {
    final map = <String, IdCheckInformationInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdCheckInformationInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdCheckInformationInput-objects as value to a dart map
  static Map<String, List<IdCheckInformationInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdCheckInformationInput>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdCheckInformationInput.listFromJson(entry.value, growable: growable,);
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

