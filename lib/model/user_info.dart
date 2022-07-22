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

class UserInfo {
  /// Returns a new [UserInfo] instance.
  UserInfo({
    this.accountId,
    this.accountName,
    this.activationAccessCode,
    this.email,
    this.errorDetails,
    this.loginStatus,
    this.membershipId,
    this.sendActivationEmail,
    this.uri,
    this.userId,
    this.userName,
    this.userStatus,
    this.userType,
  });

  /// The account ID associated with the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  /// The name on the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountName;

  /// Access code provided to the user to activate the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? activationAccessCode;

  /// The user's email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// When **true,** indicates that the user is logged in. This is a read-only property.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loginStatus;

  /// The user's membership ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? membershipId;

  /// This field is no longer supported for most accounts. To create an eSignature user without sending an activation email, use the Admin API by following [these steps](/docs/admin-api/how-to/create-active-user/).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sendActivationEmail;

  /// A URI containing the user ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  /// The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// The name of the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  /// Status of the user's account. One of:  - `ActivationRequired` - `ActivationSent` - `Active` - `Closed` - `Disabled` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userStatus;

  /// The type of user, for example `CompanyUser`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserInfo &&
     other.accountId == accountId &&
     other.accountName == accountName &&
     other.activationAccessCode == activationAccessCode &&
     other.email == email &&
     other.errorDetails == errorDetails &&
     other.loginStatus == loginStatus &&
     other.membershipId == membershipId &&
     other.sendActivationEmail == sendActivationEmail &&
     other.uri == uri &&
     other.userId == userId &&
     other.userName == userName &&
     other.userStatus == userStatus &&
     other.userType == userType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (accountName == null ? 0 : accountName!.hashCode) +
    (activationAccessCode == null ? 0 : activationAccessCode!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (loginStatus == null ? 0 : loginStatus!.hashCode) +
    (membershipId == null ? 0 : membershipId!.hashCode) +
    (sendActivationEmail == null ? 0 : sendActivationEmail!.hashCode) +
    (uri == null ? 0 : uri!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (userStatus == null ? 0 : userStatus!.hashCode) +
    (userType == null ? 0 : userType!.hashCode);

  @override
  String toString() => 'UserInfo[accountId=$accountId, accountName=$accountName, activationAccessCode=$activationAccessCode, email=$email, errorDetails=$errorDetails, loginStatus=$loginStatus, membershipId=$membershipId, sendActivationEmail=$sendActivationEmail, uri=$uri, userId=$userId, userName=$userName, userStatus=$userStatus, userType=$userType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    if (accountName != null) {
      _json[r'accountName'] = accountName;
    }
    if (activationAccessCode != null) {
      _json[r'activationAccessCode'] = activationAccessCode;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (loginStatus != null) {
      _json[r'loginStatus'] = loginStatus;
    }
    if (membershipId != null) {
      _json[r'membershipId'] = membershipId;
    }
    if (sendActivationEmail != null) {
      _json[r'sendActivationEmail'] = sendActivationEmail;
    }
    if (uri != null) {
      _json[r'uri'] = uri;
    }
    if (userId != null) {
      _json[r'userId'] = userId;
    }
    if (userName != null) {
      _json[r'userName'] = userName;
    }
    if (userStatus != null) {
      _json[r'userStatus'] = userStatus;
    }
    if (userType != null) {
      _json[r'userType'] = userType;
    }
    return _json;
  }

  /// Returns a new [UserInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserInfo(
        accountId: mapValueOfType<String>(json, r'accountId'),
        accountName: mapValueOfType<String>(json, r'accountName'),
        activationAccessCode: mapValueOfType<String>(json, r'activationAccessCode'),
        email: mapValueOfType<String>(json, r'email'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        loginStatus: mapValueOfType<String>(json, r'loginStatus'),
        membershipId: mapValueOfType<String>(json, r'membershipId'),
        sendActivationEmail: mapValueOfType<String>(json, r'sendActivationEmail'),
        uri: mapValueOfType<String>(json, r'uri'),
        userId: mapValueOfType<String>(json, r'userId'),
        userName: mapValueOfType<String>(json, r'userName'),
        userStatus: mapValueOfType<String>(json, r'userStatus'),
        userType: mapValueOfType<String>(json, r'userType'),
      );
    }
    return null;
  }

  static List<UserInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserInfo> mapFromJson(dynamic json) {
    final map = <String, UserInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserInfo-objects as value to a dart map
  static Map<String, List<UserInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserInfo.listFromJson(entry.value, growable: growable,);
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

