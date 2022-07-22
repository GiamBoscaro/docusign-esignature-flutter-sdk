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

class EnvelopeAttachmentsResult {
  /// Returns a new [EnvelopeAttachmentsResult] instance.
  EnvelopeAttachmentsResult({
    this.attachments = const [],
  });

  /// An array of attachment objects that contain information about the attachments.
  List<EnvelopeAttachment> attachments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeAttachmentsResult &&
     other.attachments == attachments;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attachments.hashCode);

  @override
  String toString() => 'EnvelopeAttachmentsResult[attachments=$attachments]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'attachments'] = attachments;
    return _json;
  }

  /// Returns a new [EnvelopeAttachmentsResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeAttachmentsResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeAttachmentsResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeAttachmentsResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeAttachmentsResult(
        attachments: EnvelopeAttachment.listFromJson(json[r'attachments']) ?? const [],
      );
    }
    return null;
  }

  static List<EnvelopeAttachmentsResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeAttachmentsResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeAttachmentsResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeAttachmentsResult> mapFromJson(dynamic json) {
    final map = <String, EnvelopeAttachmentsResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeAttachmentsResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeAttachmentsResult-objects as value to a dart map
  static Map<String, List<EnvelopeAttachmentsResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeAttachmentsResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeAttachmentsResult.listFromJson(entry.value, growable: growable,);
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

