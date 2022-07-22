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

class LoginAccount {
  /// Returns a new [LoginAccount] instance.
  LoginAccount({
    this.accountId,
    this.accountIdGuid,
    this.baseUrl,
    this.email,
    this.isDefault,
    this.loginAccountSettings = const [],
    this.loginUserSettings = const [],
    this.name,
    this.siteDescription,
    this.userId,
    this.userName,
  });

  /// The account ID associated with the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  /// The GUID associated with the account ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountIdGuid;

  /// The URL that should be used for successive calls to this account. It includes the protocal (https), the DocuSign server where the account is located, and the account number. Use this Url to make API calls against this account. Many of the API calls provide Uri's that are relative to this baseUrl.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? baseUrl;

  /// The email address for the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// This value is true if this is the default account for the user, otherwise false is returned.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isDefault;

  /// A list of settings on the account that indicate what features are available.
  List<NameValue> loginAccountSettings;

  /// A list of user-level settings that indicate what user-specific features are available.
  List<NameValue> loginUserSettings;

  /// The name associated with the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// An optional descirption of the site that hosts the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? siteDescription;

  /// The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// The name of this user as defined by the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginAccount &&
     other.accountId == accountId &&
     other.accountIdGuid == accountIdGuid &&
     other.baseUrl == baseUrl &&
     other.email == email &&
     other.isDefault == isDefault &&
     other.loginAccountSettings == loginAccountSettings &&
     other.loginUserSettings == loginUserSettings &&
     other.name == name &&
     other.siteDescription == siteDescription &&
     other.userId == userId &&
     other.userName == userName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (accountIdGuid == null ? 0 : accountIdGuid!.hashCode) +
    (baseUrl == null ? 0 : baseUrl!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (loginAccountSettings.hashCode) +
    (loginUserSettings.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (siteDescription == null ? 0 : siteDescription!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (userName == null ? 0 : userName!.hashCode);

  @override
  String toString() => 'LoginAccount[accountId=$accountId, accountIdGuid=$accountIdGuid, baseUrl=$baseUrl, email=$email, isDefault=$isDefault, loginAccountSettings=$loginAccountSettings, loginUserSettings=$loginUserSettings, name=$name, siteDescription=$siteDescription, userId=$userId, userName=$userName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    if (accountIdGuid != null) {
      _json[r'accountIdGuid'] = accountIdGuid;
    }
    if (baseUrl != null) {
      _json[r'baseUrl'] = baseUrl;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (isDefault != null) {
      _json[r'isDefault'] = isDefault;
    }
      _json[r'loginAccountSettings'] = loginAccountSettings;
      _json[r'loginUserSettings'] = loginUserSettings;
    if (name != null) {
      _json[r'name'] = name;
    }
    if (siteDescription != null) {
      _json[r'siteDescription'] = siteDescription;
    }
    if (userId != null) {
      _json[r'userId'] = userId;
    }
    if (userName != null) {
      _json[r'userName'] = userName;
    }
    return _json;
  }

  /// Returns a new [LoginAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginAccount(
        accountId: mapValueOfType<String>(json, r'accountId'),
        accountIdGuid: mapValueOfType<String>(json, r'accountIdGuid'),
        baseUrl: mapValueOfType<String>(json, r'baseUrl'),
        email: mapValueOfType<String>(json, r'email'),
        isDefault: mapValueOfType<String>(json, r'isDefault'),
        loginAccountSettings: NameValue.listFromJson(json[r'loginAccountSettings']) ?? const [],
        loginUserSettings: NameValue.listFromJson(json[r'loginUserSettings']) ?? const [],
        name: mapValueOfType<String>(json, r'name'),
        siteDescription: mapValueOfType<String>(json, r'siteDescription'),
        userId: mapValueOfType<String>(json, r'userId'),
        userName: mapValueOfType<String>(json, r'userName'),
      );
    }
    return null;
  }

  static List<LoginAccount>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginAccount> mapFromJson(dynamic json) {
    final map = <String, LoginAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginAccount-objects as value to a dart map
  static Map<String, List<LoginAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginAccount>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginAccount.listFromJson(entry.value, growable: growable,);
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

