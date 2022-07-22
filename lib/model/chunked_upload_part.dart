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

class ChunkedUploadPart {
  /// Returns a new [ChunkedUploadPart] instance.
  ChunkedUploadPart({
    this.sequence,
    this.size,
  });

  /// The order of the part in the chunked upload.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sequence;

  /// The size of the part in bytes.   DocuSign recommends that a chunked upload part is no larger than a few MB in size.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? size;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChunkedUploadPart &&
     other.sequence == sequence &&
     other.size == size;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sequence == null ? 0 : sequence!.hashCode) +
    (size == null ? 0 : size!.hashCode);

  @override
  String toString() => 'ChunkedUploadPart[sequence=$sequence, size=$size]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (sequence != null) {
      _json[r'sequence'] = sequence;
    }
    if (size != null) {
      _json[r'size'] = size;
    }
    return _json;
  }

  /// Returns a new [ChunkedUploadPart] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChunkedUploadPart? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChunkedUploadPart[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChunkedUploadPart[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChunkedUploadPart(
        sequence: mapValueOfType<String>(json, r'sequence'),
        size: mapValueOfType<String>(json, r'size'),
      );
    }
    return null;
  }

  static List<ChunkedUploadPart>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChunkedUploadPart>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChunkedUploadPart.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChunkedUploadPart> mapFromJson(dynamic json) {
    final map = <String, ChunkedUploadPart>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChunkedUploadPart.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChunkedUploadPart-objects as value to a dart map
  static Map<String, List<ChunkedUploadPart>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChunkedUploadPart>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChunkedUploadPart.listFromJson(entry.value, growable: growable,);
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

