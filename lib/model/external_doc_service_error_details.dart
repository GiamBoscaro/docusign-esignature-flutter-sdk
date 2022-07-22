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

class ExternalDocServiceErrorDetails {
  /// Returns a new [ExternalDocServiceErrorDetails] instance.
  ExternalDocServiceErrorDetails({
    this.authenticationUrl,
    this.errorCode,
    this.message,
  });

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authenticationUrl;

  /// A code associated with the error condition.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorCode;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalDocServiceErrorDetails &&
     other.authenticationUrl == authenticationUrl &&
     other.errorCode == errorCode &&
     other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authenticationUrl == null ? 0 : authenticationUrl!.hashCode) +
    (errorCode == null ? 0 : errorCode!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'ExternalDocServiceErrorDetails[authenticationUrl=$authenticationUrl, errorCode=$errorCode, message=$message]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (authenticationUrl != null) {
      _json[r'authenticationUrl'] = authenticationUrl;
    }
    if (errorCode != null) {
      _json[r'errorCode'] = errorCode;
    }
    if (message != null) {
      _json[r'message'] = message;
    }
    return _json;
  }

  /// Returns a new [ExternalDocServiceErrorDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalDocServiceErrorDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalDocServiceErrorDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalDocServiceErrorDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalDocServiceErrorDetails(
        authenticationUrl: mapValueOfType<String>(json, r'authenticationUrl'),
        errorCode: mapValueOfType<String>(json, r'errorCode'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<ExternalDocServiceErrorDetails>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalDocServiceErrorDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalDocServiceErrorDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalDocServiceErrorDetails> mapFromJson(dynamic json) {
    final map = <String, ExternalDocServiceErrorDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalDocServiceErrorDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalDocServiceErrorDetails-objects as value to a dart map
  static Map<String, List<ExternalDocServiceErrorDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalDocServiceErrorDetails>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalDocServiceErrorDetails.listFromJson(entry.value, growable: growable,);
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

