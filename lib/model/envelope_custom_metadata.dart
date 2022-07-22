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

class EnvelopeCustomMetadata {
  /// Returns a new [EnvelopeCustomMetadata] instance.
  EnvelopeCustomMetadata({
    this.envelopeCustomMetadataDetails = const [],
  });

  /// 
  List<NameValue> envelopeCustomMetadataDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeCustomMetadata &&
     other.envelopeCustomMetadataDetails == envelopeCustomMetadataDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (envelopeCustomMetadataDetails.hashCode);

  @override
  String toString() => 'EnvelopeCustomMetadata[envelopeCustomMetadataDetails=$envelopeCustomMetadataDetails]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'envelopeCustomMetadataDetails'] = envelopeCustomMetadataDetails;
    return _json;
  }

  /// Returns a new [EnvelopeCustomMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeCustomMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeCustomMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeCustomMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeCustomMetadata(
        envelopeCustomMetadataDetails: NameValue.listFromJson(json[r'envelopeCustomMetadataDetails']) ?? const [],
      );
    }
    return null;
  }

  static List<EnvelopeCustomMetadata>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeCustomMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeCustomMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeCustomMetadata> mapFromJson(dynamic json) {
    final map = <String, EnvelopeCustomMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeCustomMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeCustomMetadata-objects as value to a dart map
  static Map<String, List<EnvelopeCustomMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeCustomMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeCustomMetadata.listFromJson(entry.value, growable: growable,);
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

