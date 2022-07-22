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

class EnvelopeDocumentsResult {
  /// Returns a new [EnvelopeDocumentsResult] instance.
  EnvelopeDocumentsResult({
    this.envelopeDocuments = const [],
    this.envelopeId,
  });

  /// An array containing information about the documents that are included in the envelope.
  List<EnvelopeDocument> envelopeDocuments;

  /// The envelope ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeDocumentsResult &&
     other.envelopeDocuments == envelopeDocuments &&
     other.envelopeId == envelopeId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (envelopeDocuments.hashCode) +
    (envelopeId == null ? 0 : envelopeId!.hashCode);

  @override
  String toString() => 'EnvelopeDocumentsResult[envelopeDocuments=$envelopeDocuments, envelopeId=$envelopeId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'envelopeDocuments'] = envelopeDocuments;
    if (envelopeId != null) {
      _json[r'envelopeId'] = envelopeId;
    }
    return _json;
  }

  /// Returns a new [EnvelopeDocumentsResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeDocumentsResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeDocumentsResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeDocumentsResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeDocumentsResult(
        envelopeDocuments: EnvelopeDocument.listFromJson(json[r'envelopeDocuments']) ?? const [],
        envelopeId: mapValueOfType<String>(json, r'envelopeId'),
      );
    }
    return null;
  }

  static List<EnvelopeDocumentsResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeDocumentsResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeDocumentsResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeDocumentsResult> mapFromJson(dynamic json) {
    final map = <String, EnvelopeDocumentsResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeDocumentsResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeDocumentsResult-objects as value to a dart map
  static Map<String, List<EnvelopeDocumentsResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeDocumentsResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeDocumentsResult.listFromJson(entry.value, growable: growable,);
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

