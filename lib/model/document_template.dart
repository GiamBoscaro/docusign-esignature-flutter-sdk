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

class DocumentTemplate {
  /// Returns a new [DocumentTemplate] instance.
  DocumentTemplate({
    this.documentEndPage,
    this.documentId,
    this.documentStartPage,
    this.errorDetails,
    this.templateId,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentEndPage;

  /// Specifies the document ID number that the tab is placed on. This must refer to an existing Document's ID attribute.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentStartPage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The unique identifier of the template. If this is not provided, DocuSign generates an error and the call fails.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentTemplate &&
     other.documentEndPage == documentEndPage &&
     other.documentId == documentId &&
     other.documentStartPage == documentStartPage &&
     other.errorDetails == errorDetails &&
     other.templateId == templateId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (documentEndPage == null ? 0 : documentEndPage!.hashCode) +
    (documentId == null ? 0 : documentId!.hashCode) +
    (documentStartPage == null ? 0 : documentStartPage!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (templateId == null ? 0 : templateId!.hashCode);

  @override
  String toString() => 'DocumentTemplate[documentEndPage=$documentEndPage, documentId=$documentId, documentStartPage=$documentStartPage, errorDetails=$errorDetails, templateId=$templateId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (documentEndPage != null) {
      _json[r'documentEndPage'] = documentEndPage;
    }
    if (documentId != null) {
      _json[r'documentId'] = documentId;
    }
    if (documentStartPage != null) {
      _json[r'documentStartPage'] = documentStartPage;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (templateId != null) {
      _json[r'templateId'] = templateId;
    }
    return _json;
  }

  /// Returns a new [DocumentTemplate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentTemplate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DocumentTemplate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DocumentTemplate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DocumentTemplate(
        documentEndPage: mapValueOfType<String>(json, r'documentEndPage'),
        documentId: mapValueOfType<String>(json, r'documentId'),
        documentStartPage: mapValueOfType<String>(json, r'documentStartPage'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        templateId: mapValueOfType<String>(json, r'templateId'),
      );
    }
    return null;
  }

  static List<DocumentTemplate>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentTemplate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentTemplate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentTemplate> mapFromJson(dynamic json) {
    final map = <String, DocumentTemplate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentTemplate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentTemplate-objects as value to a dart map
  static Map<String, List<DocumentTemplate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentTemplate>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentTemplate.listFromJson(entry.value, growable: growable,);
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

