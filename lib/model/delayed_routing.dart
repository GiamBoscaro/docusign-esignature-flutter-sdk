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

class DelayedRouting {
  /// Returns a new [DelayedRouting] instance.
  DelayedRouting({
    this.resumeDate,
    this.rules = const [],
    this.status,
  });

  /// The ISO 8601 timestamp of when the envelope is scheduled to be sent to the recipients associated with the workflow step. This property is `null` if the workflow step has not been initiated.  This property is read-only. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resumeDate;

  /// User-specified rules indicating how and when the envelope should sent for the workflow step and its associated recipients. Only one rule may be specified.
  List<EnvelopeDelayRule> rules;

  /// Status of the delayed routing step. Valid values:  * `pending`: The workflow step has not been reached and the delay has not been initiated. * `started`: The workflow step has begun and the delay is in progress. The envelope has not yet been sent to the workflow step's recipients. * `completed`: The delay has elapsed and the envelope has been sent to the workflow step's recipients.  This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DelayedRouting &&
     other.resumeDate == resumeDate &&
     other.rules == rules &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (resumeDate == null ? 0 : resumeDate!.hashCode) +
    (rules.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'DelayedRouting[resumeDate=$resumeDate, rules=$rules, status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (resumeDate != null) {
      _json[r'resumeDate'] = resumeDate;
    }
      _json[r'rules'] = rules;
    if (status != null) {
      _json[r'status'] = status;
    }
    return _json;
  }

  /// Returns a new [DelayedRouting] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DelayedRouting? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DelayedRouting[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DelayedRouting[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DelayedRouting(
        resumeDate: mapValueOfType<String>(json, r'resumeDate'),
        rules: EnvelopeDelayRule.listFromJson(json[r'rules']) ?? const [],
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<DelayedRouting>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DelayedRouting>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DelayedRouting.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DelayedRouting> mapFromJson(dynamic json) {
    final map = <String, DelayedRouting>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DelayedRouting.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DelayedRouting-objects as value to a dart map
  static Map<String, List<DelayedRouting>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DelayedRouting>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DelayedRouting.listFromJson(entry.value, growable: growable,);
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

