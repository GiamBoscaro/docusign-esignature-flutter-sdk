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

class NameValue {
  /// Returns a new [NameValue] instance.
  NameValue({
    this.errorDetails,
    this.name,
    this.originalValue,
    this.value,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The name of the item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The initial value of the item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? originalValue;

  /// The current value of the item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NameValue &&
     other.errorDetails == errorDetails &&
     other.name == name &&
     other.originalValue == originalValue &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (originalValue == null ? 0 : originalValue!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'NameValue[errorDetails=$errorDetails, name=$name, originalValue=$originalValue, value=$value]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (originalValue != null) {
      _json[r'originalValue'] = originalValue;
    }
    if (value != null) {
      _json[r'value'] = value;
    }
    return _json;
  }

  /// Returns a new [NameValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NameValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NameValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NameValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NameValue(
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        name: mapValueOfType<String>(json, r'name'),
        originalValue: mapValueOfType<String>(json, r'originalValue'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<NameValue>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NameValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NameValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NameValue> mapFromJson(dynamic json) {
    final map = <String, NameValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NameValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NameValue-objects as value to a dart map
  static Map<String, List<NameValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NameValue>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NameValue.listFromJson(entry.value, growable: growable,);
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

