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

class DocumentFieldsInformation {
  /// Returns a new [DocumentFieldsInformation] instance.
  DocumentFieldsInformation({
    this.documentFields = const [],
  });

  /// The array of name/value custom data strings to be added to a document. Custom document field information is returned in the status, but otherwise is not used by DocuSign. The array contains the elements:   * `name`: A string that can be a maximum of 50 characters.  * `value`: A string that can be a maximum of 200 characters.  If you are using XML, the name/value pair is contained in a `nameValue` element.  
  List<NameValue> documentFields;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentFieldsInformation &&
     other.documentFields == documentFields;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (documentFields.hashCode);

  @override
  String toString() => 'DocumentFieldsInformation[documentFields=$documentFields]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'documentFields'] = documentFields;
    return _json;
  }

  /// Returns a new [DocumentFieldsInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentFieldsInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DocumentFieldsInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DocumentFieldsInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DocumentFieldsInformation(
        documentFields: NameValue.listFromJson(json[r'documentFields']) ?? const [],
      );
    }
    return null;
  }

  static List<DocumentFieldsInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentFieldsInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentFieldsInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentFieldsInformation> mapFromJson(dynamic json) {
    final map = <String, DocumentFieldsInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentFieldsInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentFieldsInformation-objects as value to a dart map
  static Map<String, List<DocumentFieldsInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentFieldsInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentFieldsInformation.listFromJson(entry.value, growable: growable,);
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

