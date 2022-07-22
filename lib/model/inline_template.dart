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

class InlineTemplate {
  /// Returns a new [InlineTemplate] instance.
  InlineTemplate({
    this.customFields,
    this.documents = const [],
    this.envelope,
    this.recipients,
    this.sequence,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountCustomFields? customFields;

  /// A complex element that contains details about the documents associated with the envelope.
  List<Document> documents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Envelope? envelope;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnvelopeRecipients? recipients;

  /// Specifies the order in which templates are overlaid.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sequence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineTemplate &&
     other.customFields == customFields &&
     other.documents == documents &&
     other.envelope == envelope &&
     other.recipients == recipients &&
     other.sequence == sequence;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customFields == null ? 0 : customFields!.hashCode) +
    (documents.hashCode) +
    (envelope == null ? 0 : envelope!.hashCode) +
    (recipients == null ? 0 : recipients!.hashCode) +
    (sequence == null ? 0 : sequence!.hashCode);

  @override
  String toString() => 'InlineTemplate[customFields=$customFields, documents=$documents, envelope=$envelope, recipients=$recipients, sequence=$sequence]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (customFields != null) {
      _json[r'customFields'] = customFields;
    }
      _json[r'documents'] = documents;
    if (envelope != null) {
      _json[r'envelope'] = envelope;
    }
    if (recipients != null) {
      _json[r'recipients'] = recipients;
    }
    if (sequence != null) {
      _json[r'sequence'] = sequence;
    }
    return _json;
  }

  /// Returns a new [InlineTemplate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineTemplate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InlineTemplate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InlineTemplate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InlineTemplate(
        customFields: AccountCustomFields.fromJson(json[r'customFields']),
        documents: Document.listFromJson(json[r'documents']) ?? const [],
        envelope: Envelope.fromJson(json[r'envelope']),
        recipients: EnvelopeRecipients.fromJson(json[r'recipients']),
        sequence: mapValueOfType<String>(json, r'sequence'),
      );
    }
    return null;
  }

  static List<InlineTemplate>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InlineTemplate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InlineTemplate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InlineTemplate> mapFromJson(dynamic json) {
    final map = <String, InlineTemplate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InlineTemplate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InlineTemplate-objects as value to a dart map
  static Map<String, List<InlineTemplate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InlineTemplate>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InlineTemplate.listFromJson(entry.value, growable: growable,);
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

