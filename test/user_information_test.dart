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

import 'package:docusign_esignature_flutter_sdk/api.dart';
import 'package:test/test.dart';

// tests for UserInformation
void main() {
  // final instance = UserInformation();

  group('test UserInformation', () {
    // Access code provided to the user to activate the account.
    // String activationAccessCode
    test('to test the property `activationAccessCode`', () async {
      // TODO
    });

    // The name of the user's company.
    // String company
    test('to test the property `company`', () async {
      // TODO
    });

    // Object representing the user's custom Connect configuration.
    // List<ConnectUserObject> connectConfigurations (default value: const [])
    test('to test the property `connectConfigurations`', () async {
      // TODO
    });

    // The three-letter code for the user's country.
    // String countryCode
    test('to test the property `countryCode`', () async {
      // TODO
    });

    // The UTC DateTime when the item was created.
    // String createdDateTime
    test('to test the property `createdDateTime`', () async {
      // TODO
    });

    // The name/value pair information for the user custom setting.
    // List<NameValue> customSettings (default value: const [])
    test('to test the property `customSettings`', () async {
      // TODO
    });

    // The default account ID associated with the user.
    // String defaultAccountId
    test('to test the property `defaultAccountId`', () async {
      // TODO
    });

    // The user's email address.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // Boolean value that specifies whether the user is enabled for updates from DocuSign Connect.
    // String enableConnectForUser
    test('to test the property `enableConnectForUser`', () async {
      // TODO
    });

    // ErrorDetails errorDetails
    test('to test the property `errorDetails`', () async {
      // TODO
    });

    // The user's first name.  Maximum Length: 50 characters.
    // String firstName
    test('to test the property `firstName`', () async {
      // TODO
    });

    // ForgottenPasswordInformation forgottenPasswordInfo
    test('to test the property `forgottenPasswordInfo`', () async {
      // TODO
    });

    // A list of the group information for groups to add the user to. Use [UserGroups: listGroups](/docs/esign-rest-api/reference/usergroups/groups/list/) to get information about groups.  When setting a user's group, only the `groupId` is required. 
    // List<Group> groupList (default value: const [])
    test('to test the property `groupList`', () async {
      // TODO
    });

    // 
    // bool hasRemoteNotary
    test('to test the property `hasRemoteNotary`', () async {
      // TODO
    });

    // AddressInformation homeAddress
    test('to test the property `homeAddress`', () async {
      // TODO
    });

    // The URI for retrieving the image of the user's initials.
    // String initialsImageUri
    test('to test the property `initialsImageUri`', () async {
      // TODO
    });

    // Determines if the feature set is actively set as part of the plan.
    // String isAdmin
    test('to test the property `isAdmin`', () async {
      // TODO
    });

    // 
    // String isAlternateAdmin
    test('to test the property `isAlternateAdmin`', () async {
      // TODO
    });

    // When **true,** National Association of Realtors (NAR) signature logos are enabled for the user.
    // String isNAREnabled
    test('to test the property `isNAREnabled`', () async {
      // TODO
    });

    // The user's job title.
    // String jobTitle
    test('to test the property `jobTitle`', () async {
      // TODO
    });

    // The date and time when the user last logged in to the system.
    // String lastLogin
    test('to test the property `lastLogin`', () async {
      // TODO
    });

    // The user's last name.  Maximum Length: 50 characters.
    // String lastName
    test('to test the property `lastName`', () async {
      // TODO
    });

    // Boolean value that indicates whether the user is currently logged in or not.
    // String loginStatus
    test('to test the property `loginStatus`', () async {
      // TODO
    });

    // The user's middle name.  Limit: 50 characters.
    // String middleName
    test('to test the property `middleName`', () async {
      // TODO
    });

    // The user's encrypted password hash.
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // If password expiration is enabled, the date-time when the user's password expires.
    // String passwordExpiration
    test('to test the property `passwordExpiration`', () async {
      // TODO
    });

    // The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page. 
    // String permissionProfileId
    test('to test the property `permissionProfileId`', () async {
      // TODO
    });

    // The name of the account permission profile.   Example: `Account Administrator`
    // String permissionProfileName
    test('to test the property `permissionProfileName`', () async {
      // TODO
    });

    // The URL for retrieving the user's profile image.
    // String profileImageUri
    test('to test the property `profileImageUri`', () async {
      // TODO
    });

    // This field is no longer supported for most accounts. To create an eSignature user without sending an activation email, use the Admin API by following [these steps](/docs/admin-api/how-to/create-active-user/).
    // String sendActivationEmail
    test('to test the property `sendActivationEmail`', () async {
      // TODO
    });

    // When **true,** specifies that an additional activation email be sent if user's log on fails before the account is activated.
    // String sendActivationOnInvalidLogin
    test('to test the property `sendActivationOnInvalidLogin`', () async {
      // TODO
    });

    // An endpoint URI that you can use to retrieve the user's signature image.
    // String signatureImageUri
    test('to test the property `signatureImageUri`', () async {
      // TODO
    });

    // 
    // String subscribe
    test('to test the property `subscribe`', () async {
      // TODO
    });

    // The suffix for the user's name, such as Jr, IV, PhD, etc.  Limit: 50 characters. 
    // String suffixName
    test('to test the property `suffixName`', () async {
      // TODO
    });

    // The title of the user.
    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // A URI containing the user ID.
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });

    // The date and time that the user was added to the account.
    // String userAddedToAccountDateTime
    test('to test the property `userAddedToAccountDateTime`', () async {
      // TODO
    });

    // The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // The name of the user.
    // String userName
    test('to test the property `userName`', () async {
      // TODO
    });

    // The date and time that the user's profile was last modified.
    // String userProfileLastModifiedDate
    test('to test the property `userProfileLastModifiedDate`', () async {
      // TODO
    });

    // UserSettingsInformation userSettings
    test('to test the property `userSettings`', () async {
      // TODO
    });

    // Status of the user's account. One of:  - `ActivationRequired` - `ActivationSent` - `Active` - `Closed` - `Disabled` 
    // String userStatus
    test('to test the property `userStatus`', () async {
      // TODO
    });

    // The type of user, for example `CompanyUser`.
    // String userType
    test('to test the property `userType`', () async {
      // TODO
    });

    // AddressInformation workAddress
    test('to test the property `workAddress`', () async {
      // TODO
    });


  });

}
