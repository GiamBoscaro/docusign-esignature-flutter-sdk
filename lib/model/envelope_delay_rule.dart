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

class EnvelopeDelayRule {
  /// Returns a new [EnvelopeDelayRule] instance.
  EnvelopeDelayRule({
    this.delay,
    this.resumeDate,
  });

  /// A string timespan representing the duration of the sending delay. The timespan is in the format `d.hh:mm:ss` where `d` is the number of days, `hh` is the number of hours (measured on a 24-hour clock), `mm` is minutes, and `ss` is seconds. The maximum delay is 30 days.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delay;

  /// An ISO 8601 formatted datetime string indicating the date and time that the envelope will be sent. The specified datetime must occur in the future. It must not exceed 30 days from the time that the request is made.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resumeDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeDelayRule &&
     other.delay == delay &&
     other.resumeDate == resumeDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (delay == null ? 0 : delay!.hashCode) +
    (resumeDate == null ? 0 : resumeDate!.hashCode);

  @override
  String toString() => 'EnvelopeDelayRule[delay=$delay, resumeDate=$resumeDate]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (delay != null) {
      _json[r'delay'] = delay;
    }
    if (resumeDate != null) {
      _json[r'resumeDate'] = resumeDate;
    }
    return _json;
  }

  /// Returns a new [EnvelopeDelayRule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeDelayRule? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeDelayRule[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeDelayRule[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeDelayRule(
        delay: mapValueOfType<String>(json, r'delay'),
        resumeDate: mapValueOfType<String>(json, r'resumeDate'),
      );
    }
    return null;
  }

  static List<EnvelopeDelayRule>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeDelayRule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeDelayRule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeDelayRule> mapFromJson(dynamic json) {
    final map = <String, EnvelopeDelayRule>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeDelayRule.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeDelayRule-objects as value to a dart map
  static Map<String, List<EnvelopeDelayRule>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeDelayRule>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeDelayRule.listFromJson(entry.value, growable: growable,);
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

