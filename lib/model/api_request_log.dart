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

class ApiRequestLog {
  /// Returns a new [ApiRequestLog] instance.
  ApiRequestLog({
    this.createdDateTime,
    this.description,
    this.requestLogId,
    this.status,
  });

  /// The UTC DateTime when the item was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdDateTime;

  /// The API endpoint that was called.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The ID of the log entry.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestLogId;

  /// The status of the API request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiRequestLog &&
     other.createdDateTime == createdDateTime &&
     other.description == description &&
     other.requestLogId == requestLogId &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdDateTime == null ? 0 : createdDateTime!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (requestLogId == null ? 0 : requestLogId!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'ApiRequestLog[createdDateTime=$createdDateTime, description=$description, requestLogId=$requestLogId, status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (createdDateTime != null) {
      _json[r'createdDateTime'] = createdDateTime;
    }
    if (description != null) {
      _json[r'description'] = description;
    }
    if (requestLogId != null) {
      _json[r'requestLogId'] = requestLogId;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    return _json;
  }

  /// Returns a new [ApiRequestLog] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiRequestLog? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApiRequestLog[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApiRequestLog[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApiRequestLog(
        createdDateTime: mapValueOfType<String>(json, r'createdDateTime'),
        description: mapValueOfType<String>(json, r'description'),
        requestLogId: mapValueOfType<String>(json, r'requestLogId'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<ApiRequestLog>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiRequestLog>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiRequestLog.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiRequestLog> mapFromJson(dynamic json) {
    final map = <String, ApiRequestLog>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiRequestLog.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiRequestLog-objects as value to a dart map
  static Map<String, List<ApiRequestLog>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiRequestLog>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiRequestLog.listFromJson(entry.value, growable: growable,);
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

