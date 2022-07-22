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

class CustomField {
  /// Returns a new [CustomField] instance.
  CustomField({
    this.customFieldType,
    this.errorDetails,
    this.fieldId,
    this.listItems = const [],
    this.name,
    this.required_,
    this.show_,
    this.value,
  });

  /// The type of custom field. Valid values are:  - `text` (default) - `list`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customFieldType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The ID of the custom field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fieldId;

  /// For a list custom field, this is an array of strings that represent the items in a list.   Maximum Length: 2,000 characters.
  List<String> listItems;

  /// The name of the custom field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// When **true,** the signer must complete the custom field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? required_;

  /// When **true,** the custom field displays at the top of the Certificate of Completion.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? show_;

  /// Specifies the value of the custom field.   Maximum Length: 2,000 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomField &&
     other.customFieldType == customFieldType &&
     other.errorDetails == errorDetails &&
     other.fieldId == fieldId &&
     other.listItems == listItems &&
     other.name == name &&
     other.required_ == required_ &&
     other.show_ == show_ &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customFieldType == null ? 0 : customFieldType!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (fieldId == null ? 0 : fieldId!.hashCode) +
    (listItems.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (required_ == null ? 0 : required_!.hashCode) +
    (show_ == null ? 0 : show_!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'CustomField[customFieldType=$customFieldType, errorDetails=$errorDetails, fieldId=$fieldId, listItems=$listItems, name=$name, required_=$required_, show_=$show_, value=$value]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (customFieldType != null) {
      _json[r'customFieldType'] = customFieldType;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (fieldId != null) {
      _json[r'fieldId'] = fieldId;
    }
      _json[r'listItems'] = listItems;
    if (name != null) {
      _json[r'name'] = name;
    }
    if (required_ != null) {
      _json[r'required'] = required_;
    }
    if (show_ != null) {
      _json[r'show'] = show_;
    }
    if (value != null) {
      _json[r'value'] = value;
    }
    return _json;
  }

  /// Returns a new [CustomField] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomField? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomField[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomField[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomField(
        customFieldType: mapValueOfType<String>(json, r'customFieldType'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        fieldId: mapValueOfType<String>(json, r'fieldId'),
        listItems: json[r'listItems'] is List
            ? (json[r'listItems'] as List).cast<String>()
            : const [],
        name: mapValueOfType<String>(json, r'name'),
        required_: mapValueOfType<String>(json, r'required'),
        show_: mapValueOfType<String>(json, r'show'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<CustomField>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomField>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomField.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomField> mapFromJson(dynamic json) {
    final map = <String, CustomField>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomField.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomField-objects as value to a dart map
  static Map<String, List<CustomField>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomField>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomField.listFromJson(entry.value, growable: growable,);
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

