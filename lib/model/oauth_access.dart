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

class OauthAccess {
  /// Returns a new [OauthAccess] instance.
  OauthAccess({
    this.accessToken,
    this.data = const [],
    this.expiresIn,
    this.refreshToken,
    this.scope,
    this.tokenType,
  });

  /// Access token information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessToken;

  /// A Base64-encoded representation of the attachment that is used to upload and download the file. File attachments may be up to 50 MB in size.
  List<NameValue> data;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiresIn;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refreshToken;

  /// Must be set to \"api\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scope;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tokenType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OauthAccess &&
     other.accessToken == accessToken &&
     other.data == data &&
     other.expiresIn == expiresIn &&
     other.refreshToken == refreshToken &&
     other.scope == scope &&
     other.tokenType == tokenType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (data.hashCode) +
    (expiresIn == null ? 0 : expiresIn!.hashCode) +
    (refreshToken == null ? 0 : refreshToken!.hashCode) +
    (scope == null ? 0 : scope!.hashCode) +
    (tokenType == null ? 0 : tokenType!.hashCode);

  @override
  String toString() => 'OauthAccess[accessToken=$accessToken, data=$data, expiresIn=$expiresIn, refreshToken=$refreshToken, scope=$scope, tokenType=$tokenType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accessToken != null) {
      _json[r'access_token'] = accessToken;
    }
      _json[r'data'] = data;
    if (expiresIn != null) {
      _json[r'expires_in'] = expiresIn;
    }
    if (refreshToken != null) {
      _json[r'refresh_token'] = refreshToken;
    }
    if (scope != null) {
      _json[r'scope'] = scope;
    }
    if (tokenType != null) {
      _json[r'token_type'] = tokenType;
    }
    return _json;
  }

  /// Returns a new [OauthAccess] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OauthAccess? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OauthAccess[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OauthAccess[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OauthAccess(
        accessToken: mapValueOfType<String>(json, r'access_token'),
        data: NameValue.listFromJson(json[r'data']) ?? const [],
        expiresIn: mapValueOfType<String>(json, r'expires_in'),
        refreshToken: mapValueOfType<String>(json, r'refresh_token'),
        scope: mapValueOfType<String>(json, r'scope'),
        tokenType: mapValueOfType<String>(json, r'token_type'),
      );
    }
    return null;
  }

  static List<OauthAccess>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OauthAccess>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OauthAccess.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OauthAccess> mapFromJson(dynamic json) {
    final map = <String, OauthAccess>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OauthAccess.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OauthAccess-objects as value to a dart map
  static Map<String, List<OauthAccess>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OauthAccess>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OauthAccess.listFromJson(entry.value, growable: growable,);
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

