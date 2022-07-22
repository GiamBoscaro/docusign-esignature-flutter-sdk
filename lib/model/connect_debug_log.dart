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

class ConnectDebugLog {
  /// Returns a new [ConnectDebugLog] instance.
  ConnectDebugLog({
    this.connectConfig,
    this.errorDetails,
    this.eventDateTime,
    this.eventDescription,
    this.payload,
  });

  /// The name of the Connect configuration.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectConfig;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The UTC date and time of the event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventDateTime;

  /// A description of the event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventDescription;

  /// Log output.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectDebugLog &&
     other.connectConfig == connectConfig &&
     other.errorDetails == errorDetails &&
     other.eventDateTime == eventDateTime &&
     other.eventDescription == eventDescription &&
     other.payload == payload;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (connectConfig == null ? 0 : connectConfig!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (eventDateTime == null ? 0 : eventDateTime!.hashCode) +
    (eventDescription == null ? 0 : eventDescription!.hashCode) +
    (payload == null ? 0 : payload!.hashCode);

  @override
  String toString() => 'ConnectDebugLog[connectConfig=$connectConfig, errorDetails=$errorDetails, eventDateTime=$eventDateTime, eventDescription=$eventDescription, payload=$payload]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (connectConfig != null) {
      _json[r'connectConfig'] = connectConfig;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (eventDateTime != null) {
      _json[r'eventDateTime'] = eventDateTime;
    }
    if (eventDescription != null) {
      _json[r'eventDescription'] = eventDescription;
    }
    if (payload != null) {
      _json[r'payload'] = payload;
    }
    return _json;
  }

  /// Returns a new [ConnectDebugLog] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectDebugLog? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectDebugLog[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectDebugLog[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectDebugLog(
        connectConfig: mapValueOfType<String>(json, r'connectConfig'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        eventDateTime: mapValueOfType<String>(json, r'eventDateTime'),
        eventDescription: mapValueOfType<String>(json, r'eventDescription'),
        payload: mapValueOfType<String>(json, r'payload'),
      );
    }
    return null;
  }

  static List<ConnectDebugLog>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectDebugLog>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectDebugLog.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectDebugLog> mapFromJson(dynamic json) {
    final map = <String, ConnectDebugLog>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectDebugLog.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectDebugLog-objects as value to a dart map
  static Map<String, List<ConnectDebugLog>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectDebugLog>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectDebugLog.listFromJson(entry.value, growable: growable,);
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

