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

class EnvelopeDocumentVisibility {
  /// Returns a new [EnvelopeDocumentVisibility] instance.
  EnvelopeDocumentVisibility({
    this.documentVisibility = const [],
  });

  /// An array of `documentVisibility` objects that specifies which documents are visible to which recipients.
  List<DocumentVisibility> documentVisibility;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeDocumentVisibility &&
     other.documentVisibility == documentVisibility;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (documentVisibility.hashCode);

  @override
  String toString() => 'EnvelopeDocumentVisibility[documentVisibility=$documentVisibility]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'documentVisibility'] = documentVisibility;
    return _json;
  }

  /// Returns a new [EnvelopeDocumentVisibility] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeDocumentVisibility? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeDocumentVisibility[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeDocumentVisibility[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeDocumentVisibility(
        documentVisibility: DocumentVisibility.listFromJson(json[r'documentVisibility']) ?? const [],
      );
    }
    return null;
  }

  static List<EnvelopeDocumentVisibility>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeDocumentVisibility>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeDocumentVisibility.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeDocumentVisibility> mapFromJson(dynamic json) {
    final map = <String, EnvelopeDocumentVisibility>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeDocumentVisibility.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeDocumentVisibility-objects as value to a dart map
  static Map<String, List<EnvelopeDocumentVisibility>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeDocumentVisibility>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeDocumentVisibility.listFromJson(entry.value, growable: growable,);
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

