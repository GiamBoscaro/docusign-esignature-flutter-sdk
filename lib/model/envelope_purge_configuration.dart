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

class EnvelopePurgeConfiguration {
  /// Returns a new [EnvelopePurgeConfiguration] instance.
  EnvelopePurgeConfiguration({
    this.purgeEnvelopes,
    this.redactPII,
    this.removeTabsAndEnvelopeAttachments,
    this.retentionDays,
  });

  /// When **true,** purging is enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purgeEnvelopes;

  /// When **true,** the system also redacts personally identifiable information (PII).  **Note:** To redact PII, you must also set the property `removeTabsAndEnvelopeAttachments` to **true.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? redactPII;

  /// When **true,** the system also purges the tabs and attachments associated with the envelopes. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? removeTabsAndEnvelopeAttachments;

  /// The number of days to retain envelope documents before purging them. This value must be a number between `0` and `999`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? retentionDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopePurgeConfiguration &&
     other.purgeEnvelopes == purgeEnvelopes &&
     other.redactPII == redactPII &&
     other.removeTabsAndEnvelopeAttachments == removeTabsAndEnvelopeAttachments &&
     other.retentionDays == retentionDays;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (purgeEnvelopes == null ? 0 : purgeEnvelopes!.hashCode) +
    (redactPII == null ? 0 : redactPII!.hashCode) +
    (removeTabsAndEnvelopeAttachments == null ? 0 : removeTabsAndEnvelopeAttachments!.hashCode) +
    (retentionDays == null ? 0 : retentionDays!.hashCode);

  @override
  String toString() => 'EnvelopePurgeConfiguration[purgeEnvelopes=$purgeEnvelopes, redactPII=$redactPII, removeTabsAndEnvelopeAttachments=$removeTabsAndEnvelopeAttachments, retentionDays=$retentionDays]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (purgeEnvelopes != null) {
      _json[r'purgeEnvelopes'] = purgeEnvelopes;
    }
    if (redactPII != null) {
      _json[r'redactPII'] = redactPII;
    }
    if (removeTabsAndEnvelopeAttachments != null) {
      _json[r'removeTabsAndEnvelopeAttachments'] = removeTabsAndEnvelopeAttachments;
    }
    if (retentionDays != null) {
      _json[r'retentionDays'] = retentionDays;
    }
    return _json;
  }

  /// Returns a new [EnvelopePurgeConfiguration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopePurgeConfiguration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopePurgeConfiguration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopePurgeConfiguration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopePurgeConfiguration(
        purgeEnvelopes: mapValueOfType<String>(json, r'purgeEnvelopes'),
        redactPII: mapValueOfType<String>(json, r'redactPII'),
        removeTabsAndEnvelopeAttachments: mapValueOfType<String>(json, r'removeTabsAndEnvelopeAttachments'),
        retentionDays: mapValueOfType<String>(json, r'retentionDays'),
      );
    }
    return null;
  }

  static List<EnvelopePurgeConfiguration>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopePurgeConfiguration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopePurgeConfiguration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopePurgeConfiguration> mapFromJson(dynamic json) {
    final map = <String, EnvelopePurgeConfiguration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopePurgeConfiguration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopePurgeConfiguration-objects as value to a dart map
  static Map<String, List<EnvelopePurgeConfiguration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopePurgeConfiguration>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopePurgeConfiguration.listFromJson(entry.value, growable: growable,);
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

