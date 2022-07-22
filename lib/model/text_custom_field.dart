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

class TextCustomField {
  /// Returns a new [TextCustomField] instance.
  TextCustomField({
    this.configurationType,
    this.errorDetails,
    this.fieldId,
    this.name,
    this.required_,
    this.show_,
    this.value,
  });

  /// If you are using merge fields, this property specifies the type of the merge field. The only supported value is `salesforce`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? configurationType;

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

  /// The name of the custom field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// When **true,** senders are required to enter or select information for the field before they can send the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? required_;

  /// When **true,** the field displays in the **Envelope Custom Fields** section when a user creates or sends an envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? show_;

  /// The value of the custom field. The user who creates or sends the envelope provides this value. Maximum length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TextCustomField &&
     other.configurationType == configurationType &&
     other.errorDetails == errorDetails &&
     other.fieldId == fieldId &&
     other.name == name &&
     other.required_ == required_ &&
     other.show_ == show_ &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configurationType == null ? 0 : configurationType!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (fieldId == null ? 0 : fieldId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (required_ == null ? 0 : required_!.hashCode) +
    (show_ == null ? 0 : show_!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'TextCustomField[configurationType=$configurationType, errorDetails=$errorDetails, fieldId=$fieldId, name=$name, required_=$required_, show_=$show_, value=$value]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (configurationType != null) {
      _json[r'configurationType'] = configurationType;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (fieldId != null) {
      _json[r'fieldId'] = fieldId;
    }
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

  /// Returns a new [TextCustomField] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TextCustomField? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TextCustomField[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TextCustomField[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TextCustomField(
        configurationType: mapValueOfType<String>(json, r'configurationType'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        fieldId: mapValueOfType<String>(json, r'fieldId'),
        name: mapValueOfType<String>(json, r'name'),
        required_: mapValueOfType<String>(json, r'required'),
        show_: mapValueOfType<String>(json, r'show'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<TextCustomField>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TextCustomField>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TextCustomField.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TextCustomField> mapFromJson(dynamic json) {
    final map = <String, TextCustomField>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TextCustomField.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TextCustomField-objects as value to a dart map
  static Map<String, List<TextCustomField>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TextCustomField>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TextCustomField.listFromJson(entry.value, growable: growable,);
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

