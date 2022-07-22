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

class NewUser {
  /// Returns a new [NewUser] instance.
  NewUser({
    this.apiPassword,
    this.createdDateTime,
    this.email,
    this.errorDetails,
    this.membershipId,
    this.permissionProfileId,
    this.permissionProfileName,
    this.uri,
    this.userId,
    this.userName,
    this.userStatus,
  });

  /// Contains a token that can be used for authentication in API calls instead of using the user name and password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiPassword;

  /// The UTC DateTime when the item was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdDateTime;

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

  /// The user's membership ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? membershipId;

  /// The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? permissionProfileId;

  /// The name of the account permission profile.   Example: `Account Administrator`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? permissionProfileName;

  /// A URI containing the user ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  /// Specifies the user ID for the new user.
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is NewUser &&
     other.apiPassword == apiPassword &&
     other.createdDateTime == createdDateTime &&
     other.email == email &&
     other.errorDetails == errorDetails &&
     other.membershipId == membershipId &&
     other.permissionProfileId == permissionProfileId &&
     other.permissionProfileName == permissionProfileName &&
     other.uri == uri &&
     other.userId == userId &&
     other.userName == userName &&
     other.userStatus == userStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiPassword == null ? 0 : apiPassword!.hashCode) +
    (createdDateTime == null ? 0 : createdDateTime!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (membershipId == null ? 0 : membershipId!.hashCode) +
    (permissionProfileId == null ? 0 : permissionProfileId!.hashCode) +
    (permissionProfileName == null ? 0 : permissionProfileName!.hashCode) +
    (uri == null ? 0 : uri!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (userStatus == null ? 0 : userStatus!.hashCode);

  @override
  String toString() => 'NewUser[apiPassword=$apiPassword, createdDateTime=$createdDateTime, email=$email, errorDetails=$errorDetails, membershipId=$membershipId, permissionProfileId=$permissionProfileId, permissionProfileName=$permissionProfileName, uri=$uri, userId=$userId, userName=$userName, userStatus=$userStatus]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (apiPassword != null) {
      _json[r'apiPassword'] = apiPassword;
    }
    if (createdDateTime != null) {
      _json[r'createdDateTime'] = createdDateTime;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (membershipId != null) {
      _json[r'membershipId'] = membershipId;
    }
    if (permissionProfileId != null) {
      _json[r'permissionProfileId'] = permissionProfileId;
    }
    if (permissionProfileName != null) {
      _json[r'permissionProfileName'] = permissionProfileName;
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
    return _json;
  }

  /// Returns a new [NewUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NewUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NewUser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NewUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NewUser(
        apiPassword: mapValueOfType<String>(json, r'apiPassword'),
        createdDateTime: mapValueOfType<String>(json, r'createdDateTime'),
        email: mapValueOfType<String>(json, r'email'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        membershipId: mapValueOfType<String>(json, r'membershipId'),
        permissionProfileId: mapValueOfType<String>(json, r'permissionProfileId'),
        permissionProfileName: mapValueOfType<String>(json, r'permissionProfileName'),
        uri: mapValueOfType<String>(json, r'uri'),
        userId: mapValueOfType<String>(json, r'userId'),
        userName: mapValueOfType<String>(json, r'userName'),
        userStatus: mapValueOfType<String>(json, r'userStatus'),
      );
    }
    return null;
  }

  static List<NewUser>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NewUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NewUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NewUser> mapFromJson(dynamic json) {
    final map = <String, NewUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NewUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NewUser-objects as value to a dart map
  static Map<String, List<NewUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NewUser>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NewUser.listFromJson(entry.value, growable: growable,);
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

