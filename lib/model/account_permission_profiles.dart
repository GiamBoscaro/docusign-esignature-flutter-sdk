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

class AccountPermissionProfiles {
  /// Returns a new [AccountPermissionProfiles] instance.
  AccountPermissionProfiles({
    this.modifiedByUsername,
    this.modifiedDateTime,
    this.permissionProfileId,
    this.permissionProfileName,
    this.settings,
    this.userCount,
    this.users = const [],
  });

  /// The username of the user who last modified the permission profile.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modifiedByUsername;

  /// The date and time when the permission profile was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modifiedDateTime;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountRoleSettings? settings;

  /// The total number of users in the group associated with the account permission profile.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userCount;

  /// A list of user objects containing information about the users who are associated with the account permission profile.
  List<UserInformation> users;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountPermissionProfiles &&
     other.modifiedByUsername == modifiedByUsername &&
     other.modifiedDateTime == modifiedDateTime &&
     other.permissionProfileId == permissionProfileId &&
     other.permissionProfileName == permissionProfileName &&
     other.settings == settings &&
     other.userCount == userCount &&
     other.users == users;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (modifiedByUsername == null ? 0 : modifiedByUsername!.hashCode) +
    (modifiedDateTime == null ? 0 : modifiedDateTime!.hashCode) +
    (permissionProfileId == null ? 0 : permissionProfileId!.hashCode) +
    (permissionProfileName == null ? 0 : permissionProfileName!.hashCode) +
    (settings == null ? 0 : settings!.hashCode) +
    (userCount == null ? 0 : userCount!.hashCode) +
    (users.hashCode);

  @override
  String toString() => 'AccountPermissionProfiles[modifiedByUsername=$modifiedByUsername, modifiedDateTime=$modifiedDateTime, permissionProfileId=$permissionProfileId, permissionProfileName=$permissionProfileName, settings=$settings, userCount=$userCount, users=$users]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (modifiedByUsername != null) {
      _json[r'modifiedByUsername'] = modifiedByUsername;
    }
    if (modifiedDateTime != null) {
      _json[r'modifiedDateTime'] = modifiedDateTime;
    }
    if (permissionProfileId != null) {
      _json[r'permissionProfileId'] = permissionProfileId;
    }
    if (permissionProfileName != null) {
      _json[r'permissionProfileName'] = permissionProfileName;
    }
    if (settings != null) {
      _json[r'settings'] = settings;
    }
    if (userCount != null) {
      _json[r'userCount'] = userCount;
    }
      _json[r'users'] = users;
    return _json;
  }

  /// Returns a new [AccountPermissionProfiles] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountPermissionProfiles? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountPermissionProfiles[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountPermissionProfiles[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountPermissionProfiles(
        modifiedByUsername: mapValueOfType<String>(json, r'modifiedByUsername'),
        modifiedDateTime: mapValueOfType<String>(json, r'modifiedDateTime'),
        permissionProfileId: mapValueOfType<String>(json, r'permissionProfileId'),
        permissionProfileName: mapValueOfType<String>(json, r'permissionProfileName'),
        settings: AccountRoleSettings.fromJson(json[r'settings']),
        userCount: mapValueOfType<String>(json, r'userCount'),
        users: UserInformation.listFromJson(json[r'users']) ?? const [],
      );
    }
    return null;
  }

  static List<AccountPermissionProfiles>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountPermissionProfiles>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountPermissionProfiles.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountPermissionProfiles> mapFromJson(dynamic json) {
    final map = <String, AccountPermissionProfiles>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountPermissionProfiles.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountPermissionProfiles-objects as value to a dart map
  static Map<String, List<AccountPermissionProfiles>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountPermissionProfiles>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountPermissionProfiles.listFromJson(entry.value, growable: growable,);
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

