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

class ConnectFailureResult {
  /// Returns a new [ConnectFailureResult] instance.
  ConnectFailureResult({
    this.configId,
    this.configUrl,
    this.envelopeId,
    this.status,
    this.statusMessage,
  });

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? configId;

  /// Reserved for DocuSign. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? configUrl;

  /// The envelope ID of the envelope status that failed to post.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeId;

  /// The connection status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// A human-readable message describing the connection status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statusMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectFailureResult &&
     other.configId == configId &&
     other.configUrl == configUrl &&
     other.envelopeId == envelopeId &&
     other.status == status &&
     other.statusMessage == statusMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configId == null ? 0 : configId!.hashCode) +
    (configUrl == null ? 0 : configUrl!.hashCode) +
    (envelopeId == null ? 0 : envelopeId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusMessage == null ? 0 : statusMessage!.hashCode);

  @override
  String toString() => 'ConnectFailureResult[configId=$configId, configUrl=$configUrl, envelopeId=$envelopeId, status=$status, statusMessage=$statusMessage]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (configId != null) {
      _json[r'configId'] = configId;
    }
    if (configUrl != null) {
      _json[r'configUrl'] = configUrl;
    }
    if (envelopeId != null) {
      _json[r'envelopeId'] = envelopeId;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (statusMessage != null) {
      _json[r'statusMessage'] = statusMessage;
    }
    return _json;
  }

  /// Returns a new [ConnectFailureResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectFailureResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectFailureResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectFailureResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectFailureResult(
        configId: mapValueOfType<String>(json, r'configId'),
        configUrl: mapValueOfType<String>(json, r'configUrl'),
        envelopeId: mapValueOfType<String>(json, r'envelopeId'),
        status: mapValueOfType<String>(json, r'status'),
        statusMessage: mapValueOfType<String>(json, r'statusMessage'),
      );
    }
    return null;
  }

  static List<ConnectFailureResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectFailureResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectFailureResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectFailureResult> mapFromJson(dynamic json) {
    final map = <String, ConnectFailureResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectFailureResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectFailureResult-objects as value to a dart map
  static Map<String, List<ConnectFailureResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectFailureResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectFailureResult.listFromJson(entry.value, growable: growable,);
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

