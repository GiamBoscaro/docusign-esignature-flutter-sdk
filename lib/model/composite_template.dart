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

class CompositeTemplate {
  /// Returns a new [CompositeTemplate] instance.
  CompositeTemplate({
    this.compositeTemplateId,
    this.document,
    this.inlineTemplates = const [],
    this.pdfMetaDataTemplateSequence,
    this.serverTemplates = const [],
  });

  /// The ID of this composite template. This ID is used as a reference when adding document object information. If used, the document's `content-disposition` must include the composite template ID to which the document should be added. If a composite template ID is not specified in the content-disposition, the document is applied based on the value of the `documentId` property only. If no document object is specified, the composite template inherits the first document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? compositeTemplateId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Document? document;

  ///  Zero or more inline templates and their position in the overlay. If supplied, they are overlaid into the envelope in the order of their Sequence value.
  List<InlineTemplate> inlineTemplates;

  /// A number representing the sequence in which to apply the template that contains the PDF metadata.  Example: `4`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pdfMetaDataTemplateSequence;

  /// Zero or more server-side templates and their position in the overlay. If supplied, they are overlaid into the envelope in the order of their Sequence value.
  List<ServerTemplate> serverTemplates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompositeTemplate &&
     other.compositeTemplateId == compositeTemplateId &&
     other.document == document &&
     other.inlineTemplates == inlineTemplates &&
     other.pdfMetaDataTemplateSequence == pdfMetaDataTemplateSequence &&
     other.serverTemplates == serverTemplates;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (compositeTemplateId == null ? 0 : compositeTemplateId!.hashCode) +
    (document == null ? 0 : document!.hashCode) +
    (inlineTemplates.hashCode) +
    (pdfMetaDataTemplateSequence == null ? 0 : pdfMetaDataTemplateSequence!.hashCode) +
    (serverTemplates.hashCode);

  @override
  String toString() => 'CompositeTemplate[compositeTemplateId=$compositeTemplateId, document=$document, inlineTemplates=$inlineTemplates, pdfMetaDataTemplateSequence=$pdfMetaDataTemplateSequence, serverTemplates=$serverTemplates]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (compositeTemplateId != null) {
      _json[r'compositeTemplateId'] = compositeTemplateId;
    }
    if (document != null) {
      _json[r'document'] = document;
    }
      _json[r'inlineTemplates'] = inlineTemplates;
    if (pdfMetaDataTemplateSequence != null) {
      _json[r'pdfMetaDataTemplateSequence'] = pdfMetaDataTemplateSequence;
    }
      _json[r'serverTemplates'] = serverTemplates;
    return _json;
  }

  /// Returns a new [CompositeTemplate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompositeTemplate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CompositeTemplate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CompositeTemplate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CompositeTemplate(
        compositeTemplateId: mapValueOfType<String>(json, r'compositeTemplateId'),
        document: Document.fromJson(json[r'document']),
        inlineTemplates: InlineTemplate.listFromJson(json[r'inlineTemplates']) ?? const [],
        pdfMetaDataTemplateSequence: mapValueOfType<String>(json, r'pdfMetaDataTemplateSequence'),
        serverTemplates: ServerTemplate.listFromJson(json[r'serverTemplates']) ?? const [],
      );
    }
    return null;
  }

  static List<CompositeTemplate>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompositeTemplate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompositeTemplate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompositeTemplate> mapFromJson(dynamic json) {
    final map = <String, CompositeTemplate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompositeTemplate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompositeTemplate-objects as value to a dart map
  static Map<String, List<CompositeTemplate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompositeTemplate>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompositeTemplate.listFromJson(entry.value, growable: growable,);
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

