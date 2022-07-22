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

class EnvelopeAttachmentsRequest {
  /// Returns a new [EnvelopeAttachmentsRequest] instance.
  EnvelopeAttachmentsRequest({
    this.attachments = const [],
  });

  /// An object that contains information about the attachment.
  List<Attachment> attachments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeAttachmentsRequest &&
     other.attachments == attachments;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attachments.hashCode);

  @override
  String toString() => 'EnvelopeAttachmentsRequest[attachments=$attachments]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'attachments'] = attachments;
    return _json;
  }

  /// Returns a new [EnvelopeAttachmentsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeAttachmentsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeAttachmentsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeAttachmentsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeAttachmentsRequest(
        attachments: Attachment.listFromJson(json[r'attachments']) ?? const [],
      );
    }
    return null;
  }

  static List<EnvelopeAttachmentsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeAttachmentsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeAttachmentsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeAttachmentsRequest> mapFromJson(dynamic json) {
    final map = <String, EnvelopeAttachmentsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeAttachmentsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeAttachmentsRequest-objects as value to a dart map
  static Map<String, List<EnvelopeAttachmentsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeAttachmentsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeAttachmentsRequest.listFromJson(entry.value, growable: growable,);
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

