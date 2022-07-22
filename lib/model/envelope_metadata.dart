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

class EnvelopeMetadata {
  /// Returns a new [EnvelopeMetadata] instance.
  EnvelopeMetadata({
    this.allowAdvancedCorrect,
    this.allowCorrect,
    this.enableSignWithNotary,
  });

  /// Specifies if the Advanced Correct feature is enabled for the envelope. This feature enables you to correct the details of in process envelopes that you sent or are shared with you. It offers more functionality than the Correct feature.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowAdvancedCorrect;

  /// Specifies if the Correct feature is enabled for the envelope. This feature enables you to correct the details of in process envelopes that you sent or are shared with you, including the recipient, envelope, and document information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowCorrect;

  /// Specifies if DocuSign eNotary service is enabled for the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSignWithNotary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeMetadata &&
     other.allowAdvancedCorrect == allowAdvancedCorrect &&
     other.allowCorrect == allowCorrect &&
     other.enableSignWithNotary == enableSignWithNotary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowAdvancedCorrect == null ? 0 : allowAdvancedCorrect!.hashCode) +
    (allowCorrect == null ? 0 : allowCorrect!.hashCode) +
    (enableSignWithNotary == null ? 0 : enableSignWithNotary!.hashCode);

  @override
  String toString() => 'EnvelopeMetadata[allowAdvancedCorrect=$allowAdvancedCorrect, allowCorrect=$allowCorrect, enableSignWithNotary=$enableSignWithNotary]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (allowAdvancedCorrect != null) {
      _json[r'allowAdvancedCorrect'] = allowAdvancedCorrect;
    }
    if (allowCorrect != null) {
      _json[r'allowCorrect'] = allowCorrect;
    }
    if (enableSignWithNotary != null) {
      _json[r'enableSignWithNotary'] = enableSignWithNotary;
    }
    return _json;
  }

  /// Returns a new [EnvelopeMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeMetadata(
        allowAdvancedCorrect: mapValueOfType<String>(json, r'allowAdvancedCorrect'),
        allowCorrect: mapValueOfType<String>(json, r'allowCorrect'),
        enableSignWithNotary: mapValueOfType<String>(json, r'enableSignWithNotary'),
      );
    }
    return null;
  }

  static List<EnvelopeMetadata>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeMetadata> mapFromJson(dynamic json) {
    final map = <String, EnvelopeMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeMetadata-objects as value to a dart map
  static Map<String, List<EnvelopeMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeMetadata.listFromJson(entry.value, growable: growable,);
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

