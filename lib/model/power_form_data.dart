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

class PowerFormData {
  /// Returns a new [PowerFormData] instance.
  PowerFormData({
    this.envelopeId,
    this.recipients = const [],
  });

  /// The envelope ID of the envelope status that failed to post.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeId;

  /// An array of powerform recipients.
  List<PowerFormFormDataRecipient> recipients;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PowerFormData &&
     other.envelopeId == envelopeId &&
     other.recipients == recipients;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (envelopeId == null ? 0 : envelopeId!.hashCode) +
    (recipients.hashCode);

  @override
  String toString() => 'PowerFormData[envelopeId=$envelopeId, recipients=$recipients]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (envelopeId != null) {
      _json[r'envelopeId'] = envelopeId;
    }
      _json[r'recipients'] = recipients;
    return _json;
  }

  /// Returns a new [PowerFormData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PowerFormData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PowerFormData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PowerFormData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PowerFormData(
        envelopeId: mapValueOfType<String>(json, r'envelopeId'),
        recipients: PowerFormFormDataRecipient.listFromJson(json[r'recipients']) ?? const [],
      );
    }
    return null;
  }

  static List<PowerFormData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PowerFormData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PowerFormData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PowerFormData> mapFromJson(dynamic json) {
    final map = <String, PowerFormData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PowerFormData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PowerFormData-objects as value to a dart map
  static Map<String, List<PowerFormData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PowerFormData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PowerFormData.listFromJson(entry.value, growable: growable,);
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

