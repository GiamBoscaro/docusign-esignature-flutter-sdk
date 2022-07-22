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

class AuthenticationMethod {
  /// Returns a new [AuthenticationMethod] instance.
  AuthenticationMethod({
    this.authenticationType,
    this.lastProvider,
    this.lastTimestamp,
    this.totalCount,
  });

  /// Indicates the type of authentication. Valid values are: PhoneAuth, STAN, ISCheck, OFAC, AccessCode, AgeVerify, or SSOAuth. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authenticationType;

  /// The last provider that authenticated the user. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastProvider;

  ///  The data and time the user last used the authentication method. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastTimestamp;

  /// The number of times the authentication method was used. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticationMethod &&
     other.authenticationType == authenticationType &&
     other.lastProvider == lastProvider &&
     other.lastTimestamp == lastTimestamp &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authenticationType == null ? 0 : authenticationType!.hashCode) +
    (lastProvider == null ? 0 : lastProvider!.hashCode) +
    (lastTimestamp == null ? 0 : lastTimestamp!.hashCode) +
    (totalCount == null ? 0 : totalCount!.hashCode);

  @override
  String toString() => 'AuthenticationMethod[authenticationType=$authenticationType, lastProvider=$lastProvider, lastTimestamp=$lastTimestamp, totalCount=$totalCount]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (authenticationType != null) {
      _json[r'authenticationType'] = authenticationType;
    }
    if (lastProvider != null) {
      _json[r'lastProvider'] = lastProvider;
    }
    if (lastTimestamp != null) {
      _json[r'lastTimestamp'] = lastTimestamp;
    }
    if (totalCount != null) {
      _json[r'totalCount'] = totalCount;
    }
    return _json;
  }

  /// Returns a new [AuthenticationMethod] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthenticationMethod? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthenticationMethod[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthenticationMethod[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthenticationMethod(
        authenticationType: mapValueOfType<String>(json, r'authenticationType'),
        lastProvider: mapValueOfType<String>(json, r'lastProvider'),
        lastTimestamp: mapValueOfType<String>(json, r'lastTimestamp'),
        totalCount: mapValueOfType<String>(json, r'totalCount'),
      );
    }
    return null;
  }

  static List<AuthenticationMethod>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthenticationMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthenticationMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthenticationMethod> mapFromJson(dynamic json) {
    final map = <String, AuthenticationMethod>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticationMethod.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthenticationMethod-objects as value to a dart map
  static Map<String, List<AuthenticationMethod>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthenticationMethod>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticationMethod.listFromJson(entry.value, growable: growable,);
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

