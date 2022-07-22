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

class EventResult {
  /// Returns a new [EventResult] instance.
  EventResult({
    this.eventTimestamp,
    this.failureDescription,
    this.status,
    this.vendorFailureStatusCode,
  });

  /// Date/time of the event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventTimestamp;

  /// Reason for failure, if the event failed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? failureDescription;

  /// Event status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// Failure status code, if the event failed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vendorFailureStatusCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EventResult &&
     other.eventTimestamp == eventTimestamp &&
     other.failureDescription == failureDescription &&
     other.status == status &&
     other.vendorFailureStatusCode == vendorFailureStatusCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventTimestamp == null ? 0 : eventTimestamp!.hashCode) +
    (failureDescription == null ? 0 : failureDescription!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (vendorFailureStatusCode == null ? 0 : vendorFailureStatusCode!.hashCode);

  @override
  String toString() => 'EventResult[eventTimestamp=$eventTimestamp, failureDescription=$failureDescription, status=$status, vendorFailureStatusCode=$vendorFailureStatusCode]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (eventTimestamp != null) {
      _json[r'eventTimestamp'] = eventTimestamp;
    }
    if (failureDescription != null) {
      _json[r'failureDescription'] = failureDescription;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (vendorFailureStatusCode != null) {
      _json[r'vendorFailureStatusCode'] = vendorFailureStatusCode;
    }
    return _json;
  }

  /// Returns a new [EventResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EventResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EventResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EventResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EventResult(
        eventTimestamp: mapValueOfType<String>(json, r'eventTimestamp'),
        failureDescription: mapValueOfType<String>(json, r'failureDescription'),
        status: mapValueOfType<String>(json, r'status'),
        vendorFailureStatusCode: mapValueOfType<String>(json, r'vendorFailureStatusCode'),
      );
    }
    return null;
  }

  static List<EventResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EventResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EventResult> mapFromJson(dynamic json) {
    final map = <String, EventResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EventResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EventResult-objects as value to a dart map
  static Map<String, List<EventResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EventResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EventResult.listFromJson(entry.value, growable: growable,);
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

