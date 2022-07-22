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

class TemplateDocuments {
  /// Returns a new [TemplateDocuments] instance.
  TemplateDocuments({
    this.templateDocuments = const [],
    this.templateId,
  });

  /// An array of document objects that contain information about the documents associated with the template.
  List<EnvelopeDocument> templateDocuments;

  /// The ID of the template. If a value is not provided, DocuSign generates a value. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TemplateDocuments &&
     other.templateDocuments == templateDocuments &&
     other.templateId == templateId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (templateDocuments.hashCode) +
    (templateId == null ? 0 : templateId!.hashCode);

  @override
  String toString() => 'TemplateDocuments[templateDocuments=$templateDocuments, templateId=$templateId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'templateDocuments'] = templateDocuments;
    if (templateId != null) {
      _json[r'templateId'] = templateId;
    }
    return _json;
  }

  /// Returns a new [TemplateDocuments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TemplateDocuments? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TemplateDocuments[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TemplateDocuments[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TemplateDocuments(
        templateDocuments: EnvelopeDocument.listFromJson(json[r'templateDocuments']) ?? const [],
        templateId: mapValueOfType<String>(json, r'templateId'),
      );
    }
    return null;
  }

  static List<TemplateDocuments>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TemplateDocuments>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TemplateDocuments.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TemplateDocuments> mapFromJson(dynamic json) {
    final map = <String, TemplateDocuments>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateDocuments.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TemplateDocuments-objects as value to a dart map
  static Map<String, List<TemplateDocuments>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TemplateDocuments>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateDocuments.listFromJson(entry.value, growable: growable,);
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

