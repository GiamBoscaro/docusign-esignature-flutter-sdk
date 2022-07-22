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

class ConnectLogs {
  /// Returns a new [ConnectLogs] instance.
  ConnectLogs({
    this.failures = const [],
    this.logs = const [],
    this.totalRecords,
    this.type,
  });

  /// An array of containing failure information from the Connect failure log.
  List<ConnectLog> failures;

  /// A list of Connect general logs.
  List<ConnectLog> logs;

  /// The count of records in the log list.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalRecords;

  /// The type of this tab. Values are:  - Approve - CheckBox - Company - Date - DateSigned, Decline - Email, EmailAddress - EnvelopeId - FirstName - Formula - FullName, InitialHere - InitialHereOptional - LastName - List - Note - Number - Radio - SignerAttachment - SignHere - SignHereOptional - Ssn - Text - Title - Zip5 - Zip5Dash4 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectLogs &&
     other.failures == failures &&
     other.logs == logs &&
     other.totalRecords == totalRecords &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (failures.hashCode) +
    (logs.hashCode) +
    (totalRecords == null ? 0 : totalRecords!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'ConnectLogs[failures=$failures, logs=$logs, totalRecords=$totalRecords, type=$type]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'failures'] = failures;
      _json[r'logs'] = logs;
    if (totalRecords != null) {
      _json[r'totalRecords'] = totalRecords;
    }
    if (type != null) {
      _json[r'type'] = type;
    }
    return _json;
  }

  /// Returns a new [ConnectLogs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectLogs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectLogs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectLogs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectLogs(
        failures: ConnectLog.listFromJson(json[r'failures']) ?? const [],
        logs: ConnectLog.listFromJson(json[r'logs']) ?? const [],
        totalRecords: mapValueOfType<String>(json, r'totalRecords'),
        type: mapValueOfType<String>(json, r'type'),
      );
    }
    return null;
  }

  static List<ConnectLogs>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectLogs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectLogs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectLogs> mapFromJson(dynamic json) {
    final map = <String, ConnectLogs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectLogs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectLogs-objects as value to a dart map
  static Map<String, List<ConnectLogs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectLogs>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectLogs.listFromJson(entry.value, growable: growable,);
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

