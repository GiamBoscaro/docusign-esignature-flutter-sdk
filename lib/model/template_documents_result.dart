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

class TemplateDocumentsResult {
  /// Returns a new [TemplateDocumentsResult] instance.
  TemplateDocumentsResult({
    this.templateDocuments = const [],
    this.templateId,
  });

  /// An array of document objects that contain information about the documents associated with the template.
  List<EnvelopeDocument> templateDocuments;

  /// The unique identifier of the template. If this is not provided, DocuSign will generate a value. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TemplateDocumentsResult &&
     other.templateDocuments == templateDocuments &&
     other.templateId == templateId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (templateDocuments.hashCode) +
    (templateId == null ? 0 : templateId!.hashCode);

  @override
  String toString() => 'TemplateDocumentsResult[templateDocuments=$templateDocuments, templateId=$templateId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'templateDocuments'] = templateDocuments;
    if (templateId != null) {
      _json[r'templateId'] = templateId;
    }
    return _json;
  }

  /// Returns a new [TemplateDocumentsResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TemplateDocumentsResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TemplateDocumentsResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TemplateDocumentsResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TemplateDocumentsResult(
        templateDocuments: EnvelopeDocument.listFromJson(json[r'templateDocuments']) ?? const [],
        templateId: mapValueOfType<String>(json, r'templateId'),
      );
    }
    return null;
  }

  static List<TemplateDocumentsResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TemplateDocumentsResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TemplateDocumentsResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TemplateDocumentsResult> mapFromJson(dynamic json) {
    final map = <String, TemplateDocumentsResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateDocumentsResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TemplateDocumentsResult-objects as value to a dart map
  static Map<String, List<TemplateDocumentsResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TemplateDocumentsResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateDocumentsResult.listFromJson(entry.value, growable: growable,);
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

