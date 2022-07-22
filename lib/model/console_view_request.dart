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

class ConsoleViewRequest {
  /// Returns a new [ConsoleViewRequest] instance.
  ConsoleViewRequest({
    this.envelopeId,
    this.returnUrl,
  });

  /// The ID of the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeId;

  /// (Required) The URL to which the user should be redirected after the console view session has ended.  Maximum Length: 470 characters. If the `returnUrl` exceeds this limit, the user is redirected to a truncated URL Be sure to include `https://` in the URL or redirecting might fail on some browsers. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? returnUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsoleViewRequest &&
     other.envelopeId == envelopeId &&
     other.returnUrl == returnUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (envelopeId == null ? 0 : envelopeId!.hashCode) +
    (returnUrl == null ? 0 : returnUrl!.hashCode);

  @override
  String toString() => 'ConsoleViewRequest[envelopeId=$envelopeId, returnUrl=$returnUrl]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (envelopeId != null) {
      _json[r'envelopeId'] = envelopeId;
    }
    if (returnUrl != null) {
      _json[r'returnUrl'] = returnUrl;
    }
    return _json;
  }

  /// Returns a new [ConsoleViewRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConsoleViewRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConsoleViewRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConsoleViewRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConsoleViewRequest(
        envelopeId: mapValueOfType<String>(json, r'envelopeId'),
        returnUrl: mapValueOfType<String>(json, r'returnUrl'),
      );
    }
    return null;
  }

  static List<ConsoleViewRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsoleViewRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsoleViewRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConsoleViewRequest> mapFromJson(dynamic json) {
    final map = <String, ConsoleViewRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsoleViewRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConsoleViewRequest-objects as value to a dart map
  static Map<String, List<ConsoleViewRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConsoleViewRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsoleViewRequest.listFromJson(entry.value, growable: growable,);
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

