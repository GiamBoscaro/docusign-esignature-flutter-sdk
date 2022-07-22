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

class LoginInformation {
  /// Returns a new [LoginInformation] instance.
  LoginInformation({
    this.apiPassword,
    this.loginAccounts = const [],
  });

  /// Contains a token that can be used for authentication in API calls instead of using the user name and password. Only returned if the `api_password=true` query string is added to the URL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiPassword;

  /// The list of accounts that authenticating user is a member of.
  List<LoginAccount> loginAccounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginInformation &&
     other.apiPassword == apiPassword &&
     other.loginAccounts == loginAccounts;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiPassword == null ? 0 : apiPassword!.hashCode) +
    (loginAccounts.hashCode);

  @override
  String toString() => 'LoginInformation[apiPassword=$apiPassword, loginAccounts=$loginAccounts]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (apiPassword != null) {
      _json[r'apiPassword'] = apiPassword;
    }
      _json[r'loginAccounts'] = loginAccounts;
    return _json;
  }

  /// Returns a new [LoginInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginInformation(
        apiPassword: mapValueOfType<String>(json, r'apiPassword'),
        loginAccounts: LoginAccount.listFromJson(json[r'loginAccounts']) ?? const [],
      );
    }
    return null;
  }

  static List<LoginInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginInformation> mapFromJson(dynamic json) {
    final map = <String, LoginInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginInformation-objects as value to a dart map
  static Map<String, List<LoginInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginInformation.listFromJson(entry.value, growable: growable,);
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

