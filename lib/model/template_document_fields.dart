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

class TemplateDocumentFields {
  /// Returns a new [TemplateDocumentFields] instance.
  TemplateDocumentFields({
    this.documentFields = const [],
  });

  /// The array of name/value custom data strings to add to a document. Custom document field information is returned in the status, but otherwise is not used by DocuSign. The array contains the following elements:   * `name` - A string that can be a maximum of 50 characters.  * `value` - A string that can be a maximum of 200 characters.  **Important:** If you are using XML, the name/value pair is contained in a `nameValue` element.  
  List<NameValue> documentFields;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TemplateDocumentFields &&
     other.documentFields == documentFields;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (documentFields.hashCode);

  @override
  String toString() => 'TemplateDocumentFields[documentFields=$documentFields]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'documentFields'] = documentFields;
    return _json;
  }

  /// Returns a new [TemplateDocumentFields] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TemplateDocumentFields? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TemplateDocumentFields[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TemplateDocumentFields[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TemplateDocumentFields(
        documentFields: NameValue.listFromJson(json[r'documentFields']) ?? const [],
      );
    }
    return null;
  }

  static List<TemplateDocumentFields>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TemplateDocumentFields>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TemplateDocumentFields.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TemplateDocumentFields> mapFromJson(dynamic json) {
    final map = <String, TemplateDocumentFields>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateDocumentFields.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TemplateDocumentFields-objects as value to a dart map
  static Map<String, List<TemplateDocumentFields>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TemplateDocumentFields>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateDocumentFields.listFromJson(entry.value, growable: growable,);
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

