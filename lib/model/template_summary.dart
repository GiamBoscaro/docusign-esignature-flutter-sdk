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

class TemplateSummary {
  /// Returns a new [TemplateSummary] instance.
  TemplateSummary({
    this.applied,
    this.documentId,
    this.documentName,
    this.errorDetails,
    this.name,
    this.templateId,
    this.templateMatch,
    this.uri,
  });

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? applied;

  /// Specifies the document ID number that the tab is placed on. This must refer to an existing document's ID attribute.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentId;

  /// The name of the document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The name of the template.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The unique identifier of the template. If this is not provided, DocuSign will generate a value. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TemplateMatch? templateMatch;

  /// A URI containing the user ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TemplateSummary &&
     other.applied == applied &&
     other.documentId == documentId &&
     other.documentName == documentName &&
     other.errorDetails == errorDetails &&
     other.name == name &&
     other.templateId == templateId &&
     other.templateMatch == templateMatch &&
     other.uri == uri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applied == null ? 0 : applied!.hashCode) +
    (documentId == null ? 0 : documentId!.hashCode) +
    (documentName == null ? 0 : documentName!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (templateId == null ? 0 : templateId!.hashCode) +
    (templateMatch == null ? 0 : templateMatch!.hashCode) +
    (uri == null ? 0 : uri!.hashCode);

  @override
  String toString() => 'TemplateSummary[applied=$applied, documentId=$documentId, documentName=$documentName, errorDetails=$errorDetails, name=$name, templateId=$templateId, templateMatch=$templateMatch, uri=$uri]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (applied != null) {
      _json[r'applied'] = applied;
    }
    if (documentId != null) {
      _json[r'documentId'] = documentId;
    }
    if (documentName != null) {
      _json[r'documentName'] = documentName;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (templateId != null) {
      _json[r'templateId'] = templateId;
    }
    if (templateMatch != null) {
      _json[r'templateMatch'] = templateMatch;
    }
    if (uri != null) {
      _json[r'uri'] = uri;
    }
    return _json;
  }

  /// Returns a new [TemplateSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TemplateSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TemplateSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TemplateSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TemplateSummary(
        applied: mapValueOfType<String>(json, r'applied'),
        documentId: mapValueOfType<String>(json, r'documentId'),
        documentName: mapValueOfType<String>(json, r'documentName'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        name: mapValueOfType<String>(json, r'name'),
        templateId: mapValueOfType<String>(json, r'templateId'),
        templateMatch: TemplateMatch.fromJson(json[r'templateMatch']),
        uri: mapValueOfType<String>(json, r'uri'),
      );
    }
    return null;
  }

  static List<TemplateSummary>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TemplateSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TemplateSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TemplateSummary> mapFromJson(dynamic json) {
    final map = <String, TemplateSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TemplateSummary-objects as value to a dart map
  static Map<String, List<TemplateSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TemplateSummary>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateSummary.listFromJson(entry.value, growable: growable,);
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

