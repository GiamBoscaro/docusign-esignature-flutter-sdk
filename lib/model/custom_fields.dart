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

class CustomFields {
  /// Returns a new [CustomFields] instance.
  CustomFields({
    this.listCustomFields = const [],
    this.textCustomFields = const [],
  });

  /// An array of list custom fields.
  List<ListCustomField> listCustomFields;

  /// An array of text custom fields.
  List<TextCustomField> textCustomFields;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomFields &&
     other.listCustomFields == listCustomFields &&
     other.textCustomFields == textCustomFields;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (listCustomFields.hashCode) +
    (textCustomFields.hashCode);

  @override
  String toString() => 'CustomFields[listCustomFields=$listCustomFields, textCustomFields=$textCustomFields]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'listCustomFields'] = listCustomFields;
      _json[r'textCustomFields'] = textCustomFields;
    return _json;
  }

  /// Returns a new [CustomFields] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomFields? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomFields[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomFields[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomFields(
        listCustomFields: ListCustomField.listFromJson(json[r'listCustomFields']) ?? const [],
        textCustomFields: TextCustomField.listFromJson(json[r'textCustomFields']) ?? const [],
      );
    }
    return null;
  }

  static List<CustomFields>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomFields>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomFields.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomFields> mapFromJson(dynamic json) {
    final map = <String, CustomFields>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomFields.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomFields-objects as value to a dart map
  static Map<String, List<CustomFields>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomFields>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomFields.listFromJson(entry.value, growable: growable,);
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

