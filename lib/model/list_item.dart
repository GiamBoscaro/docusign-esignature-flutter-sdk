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

class ListItem {
  /// Returns a new [ListItem] instance.
  ListItem({
    this.selected,
    this.selectedMetadata,
    this.text,
    this.textMetadata,
    this.value,
    this.valueMetadata,
  });

  /// When **true,** indicates that this item is the default selection shown to a signer.   Only one selection can be set as the default.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selected;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? selectedMetadata;

  /// Specifies the text that is shown in the dropdown list. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? text;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? textMetadata;

  /// Specifies the value that is used when the list item is selected.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? valueMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListItem &&
     other.selected == selected &&
     other.selectedMetadata == selectedMetadata &&
     other.text == text &&
     other.textMetadata == textMetadata &&
     other.value == value &&
     other.valueMetadata == valueMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (selected == null ? 0 : selected!.hashCode) +
    (selectedMetadata == null ? 0 : selectedMetadata!.hashCode) +
    (text == null ? 0 : text!.hashCode) +
    (textMetadata == null ? 0 : textMetadata!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (valueMetadata == null ? 0 : valueMetadata!.hashCode);

  @override
  String toString() => 'ListItem[selected=$selected, selectedMetadata=$selectedMetadata, text=$text, textMetadata=$textMetadata, value=$value, valueMetadata=$valueMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (selected != null) {
      _json[r'selected'] = selected;
    }
    if (selectedMetadata != null) {
      _json[r'selectedMetadata'] = selectedMetadata;
    }
    if (text != null) {
      _json[r'text'] = text;
    }
    if (textMetadata != null) {
      _json[r'textMetadata'] = textMetadata;
    }
    if (value != null) {
      _json[r'value'] = value;
    }
    if (valueMetadata != null) {
      _json[r'valueMetadata'] = valueMetadata;
    }
    return _json;
  }

  /// Returns a new [ListItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListItem(
        selected: mapValueOfType<String>(json, r'selected'),
        selectedMetadata: PropertyMetadata.fromJson(json[r'selectedMetadata']),
        text: mapValueOfType<String>(json, r'text'),
        textMetadata: PropertyMetadata.fromJson(json[r'textMetadata']),
        value: mapValueOfType<String>(json, r'value'),
        valueMetadata: PropertyMetadata.fromJson(json[r'valueMetadata']),
      );
    }
    return null;
  }

  static List<ListItem>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListItem> mapFromJson(dynamic json) {
    final map = <String, ListItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListItem-objects as value to a dart map
  static Map<String, List<ListItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListItem>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListItem.listFromJson(entry.value, growable: growable,);
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

