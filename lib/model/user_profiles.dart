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

class UserProfiles {
  /// Returns a new [UserProfiles] instance.
  UserProfiles({
    this.address,
    this.authenticationMethods = const [],
    this.companyName,
    this.displayOrganizationInfo,
    this.displayPersonalInfo,
    this.displayProfile,
    this.displayUsageHistory,
    this.profileImageUri,
    this.title,
    this.usageHistory,
    this.userDetails,
    this.userProfileLastModifiedDate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressInformation? address;

  /// Indicates the authentication methods that the user uses. These properties cannot be modified by the PUT operation. 
  List<AuthenticationMethod> authenticationMethods;

  /// The name of the user's company.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyName;

  ///  When **true,** the user's company and title information display on the ID card. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayOrganizationInfo;

  /// When **true,** the user's address and phone number display on the ID card.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayPersonalInfo;

  /// When **true,** the user's ID card can be viewed from signed documents and envelope history.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayProfile;

  /// When **true,** the user's usage information displays on the ID card.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayUsageHistory;

  /// The URL for retrieving the user's profile image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profileImageUri;

  /// The user's job title.  Limit: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UsageHistory? usageHistory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInformation? userDetails;

  /// The date and time that the user's profile was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userProfileLastModifiedDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserProfiles &&
     other.address == address &&
     other.authenticationMethods == authenticationMethods &&
     other.companyName == companyName &&
     other.displayOrganizationInfo == displayOrganizationInfo &&
     other.displayPersonalInfo == displayPersonalInfo &&
     other.displayProfile == displayProfile &&
     other.displayUsageHistory == displayUsageHistory &&
     other.profileImageUri == profileImageUri &&
     other.title == title &&
     other.usageHistory == usageHistory &&
     other.userDetails == userDetails &&
     other.userProfileLastModifiedDate == userProfileLastModifiedDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (authenticationMethods.hashCode) +
    (companyName == null ? 0 : companyName!.hashCode) +
    (displayOrganizationInfo == null ? 0 : displayOrganizationInfo!.hashCode) +
    (displayPersonalInfo == null ? 0 : displayPersonalInfo!.hashCode) +
    (displayProfile == null ? 0 : displayProfile!.hashCode) +
    (displayUsageHistory == null ? 0 : displayUsageHistory!.hashCode) +
    (profileImageUri == null ? 0 : profileImageUri!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (usageHistory == null ? 0 : usageHistory!.hashCode) +
    (userDetails == null ? 0 : userDetails!.hashCode) +
    (userProfileLastModifiedDate == null ? 0 : userProfileLastModifiedDate!.hashCode);

  @override
  String toString() => 'UserProfiles[address=$address, authenticationMethods=$authenticationMethods, companyName=$companyName, displayOrganizationInfo=$displayOrganizationInfo, displayPersonalInfo=$displayPersonalInfo, displayProfile=$displayProfile, displayUsageHistory=$displayUsageHistory, profileImageUri=$profileImageUri, title=$title, usageHistory=$usageHistory, userDetails=$userDetails, userProfileLastModifiedDate=$userProfileLastModifiedDate]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (address != null) {
      _json[r'address'] = address;
    }
      _json[r'authenticationMethods'] = authenticationMethods;
    if (companyName != null) {
      _json[r'companyName'] = companyName;
    }
    if (displayOrganizationInfo != null) {
      _json[r'displayOrganizationInfo'] = displayOrganizationInfo;
    }
    if (displayPersonalInfo != null) {
      _json[r'displayPersonalInfo'] = displayPersonalInfo;
    }
    if (displayProfile != null) {
      _json[r'displayProfile'] = displayProfile;
    }
    if (displayUsageHistory != null) {
      _json[r'displayUsageHistory'] = displayUsageHistory;
    }
    if (profileImageUri != null) {
      _json[r'profileImageUri'] = profileImageUri;
    }
    if (title != null) {
      _json[r'title'] = title;
    }
    if (usageHistory != null) {
      _json[r'usageHistory'] = usageHistory;
    }
    if (userDetails != null) {
      _json[r'userDetails'] = userDetails;
    }
    if (userProfileLastModifiedDate != null) {
      _json[r'userProfileLastModifiedDate'] = userProfileLastModifiedDate;
    }
    return _json;
  }

  /// Returns a new [UserProfiles] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserProfiles? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserProfiles[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserProfiles[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserProfiles(
        address: AddressInformation.fromJson(json[r'address']),
        authenticationMethods: AuthenticationMethod.listFromJson(json[r'authenticationMethods']) ?? const [],
        companyName: mapValueOfType<String>(json, r'companyName'),
        displayOrganizationInfo: mapValueOfType<String>(json, r'displayOrganizationInfo'),
        displayPersonalInfo: mapValueOfType<String>(json, r'displayPersonalInfo'),
        displayProfile: mapValueOfType<String>(json, r'displayProfile'),
        displayUsageHistory: mapValueOfType<String>(json, r'displayUsageHistory'),
        profileImageUri: mapValueOfType<String>(json, r'profileImageUri'),
        title: mapValueOfType<String>(json, r'title'),
        usageHistory: UsageHistory.fromJson(json[r'usageHistory']),
        userDetails: UserInformation.fromJson(json[r'userDetails']),
        userProfileLastModifiedDate: mapValueOfType<String>(json, r'userProfileLastModifiedDate'),
      );
    }
    return null;
  }

  static List<UserProfiles>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserProfiles>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserProfiles.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserProfiles> mapFromJson(dynamic json) {
    final map = <String, UserProfiles>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserProfiles.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserProfiles-objects as value to a dart map
  static Map<String, List<UserProfiles>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserProfiles>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserProfiles.listFromJson(entry.value, growable: growable,);
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

