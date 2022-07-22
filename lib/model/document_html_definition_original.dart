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

class DocumentHtmlDefinitionOriginal {
  /// Returns a new [DocumentHtmlDefinitionOriginal] instance.
  DocumentHtmlDefinitionOriginal({
    this.documentId,
    this.documentIdGuid,
    this.htmlDefinition,
  });

  /// Specifies the document ID number that the tab is placed on. This must refer to an existing Document's ID attribute.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentId;

  /// The GUID of the document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentIdGuid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentHtmlDefinition? htmlDefinition;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentHtmlDefinitionOriginal &&
     other.documentId == documentId &&
     other.documentIdGuid == documentIdGuid &&
     other.htmlDefinition == htmlDefinition;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (documentId == null ? 0 : documentId!.hashCode) +
    (documentIdGuid == null ? 0 : documentIdGuid!.hashCode) +
    (htmlDefinition == null ? 0 : htmlDefinition!.hashCode);

  @override
  String toString() => 'DocumentHtmlDefinitionOriginal[documentId=$documentId, documentIdGuid=$documentIdGuid, htmlDefinition=$htmlDefinition]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (documentId != null) {
      _json[r'documentId'] = documentId;
    }
    if (documentIdGuid != null) {
      _json[r'documentIdGuid'] = documentIdGuid;
    }
    if (htmlDefinition != null) {
      _json[r'htmlDefinition'] = htmlDefinition;
    }
    return _json;
  }

  /// Returns a new [DocumentHtmlDefinitionOriginal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentHtmlDefinitionOriginal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DocumentHtmlDefinitionOriginal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DocumentHtmlDefinitionOriginal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DocumentHtmlDefinitionOriginal(
        documentId: mapValueOfType<String>(json, r'documentId'),
        documentIdGuid: mapValueOfType<String>(json, r'documentIdGuid'),
        htmlDefinition: DocumentHtmlDefinition.fromJson(json[r'htmlDefinition']),
      );
    }
    return null;
  }

  static List<DocumentHtmlDefinitionOriginal>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentHtmlDefinitionOriginal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentHtmlDefinitionOriginal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentHtmlDefinitionOriginal> mapFromJson(dynamic json) {
    final map = <String, DocumentHtmlDefinitionOriginal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentHtmlDefinitionOriginal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentHtmlDefinitionOriginal-objects as value to a dart map
  static Map<String, List<DocumentHtmlDefinitionOriginal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentHtmlDefinitionOriginal>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentHtmlDefinitionOriginal.listFromJson(entry.value, growable: growable,);
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

