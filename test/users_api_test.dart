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


/// tests for UsersApi
void main() {
  // final instance = UsersApi();

  group('tests for UsersApi', () {
    // Gets the user information for a specified user.
    //
    // Retrieves the user information for the specified user.  For example:  ```json {   \"userName\": \"Tania Morales\",   \"userId\": \"6b67a1ee-xxxx-xxxx-xxxx-385763624163\",   \"userType\": \"CompanyUser\",   \"isAdmin\": \"False\",   \"isNAREnabled\": \"false\",   \"userStatus\": \"Active\",   \"uri\": \"/users/6b67a1ee-xxxx-xxxx-xxxx-385763624163\",   \"email\": \"examplename42@orobia.net\",   \"createdDateTime\": \"2019-04-01T22:11:56.4570000Z\",   \"userAddedToAccountDateTime\": \"0001-01-01T08:00:00.0000000Z\",   \"firstName\": \"Tania\",   \"lastName\": \"Morales\",   \"jobTitle\": \"\",   \"company\": \"Company\",   \"permissionProfileId\": \"12345678\",   \"permissionProfileName\": \"DocuSign Viewer\",   \"userSettings\": {. . .},   \"sendActivationOnInvalidLogin\": \"false\",   \"enableConnectForUser\": \"false\",   \"groupList\": [. . .],   \"workAddress\": {. . .},   \"homeAddress\": {. . .},   \"signatureImageUri\": \"/users/6b67a1ee-xxxx-xxxx-xxxx-385763624163/signatures/0304c47b-xxxx-xxxx-xxxx-c9673963bb50/signature_image\",   \"initialsImageUri\": \"/users/6b67a1ee-xxxx-xxxx-xxxx-385763624163/signatures/0304c47b-xxxx-xxxx-xxxx-c9673963bb50/initials_image\",   \"defaultAccountId\": \"f636f297-xxxx-xxxx-xxxx-8e7a14715950\" } ```  
    //
    //Future<UserInformation> userGetUser(String accountId, String userId, { String additionalInfo, String email }) async
    test('test userGetUser', () async {
      // TODO
    });

    // Deletes the user profile image for the specified user.
    //
    // Deletes the user profile image from the  specified user's profile.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the specified account.
    //
    //Future userProfileImageDeleteUserProfileImage(String accountId, String userId) async
    test('test userProfileImageDeleteUserProfileImage', () async {
      // TODO
    });

    // Retrieves the user profile image for the specified user.
    //
    // Retrieves the user profile picture for the specified user. The image is returned in the same format as uploaded.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the specified account.  If successful, the response returns a 200 - OK and the user profile image.
    //
    //Future<MultipartFile> userProfileImageGetUserProfileImage(String accountId, String userId, { String encoding }) async
    test('test userProfileImageGetUserProfileImage', () async {
      // TODO
    });

    // Updates the user profile image for a specified user.
    //
    // Updates the user profile image by uploading an image to the user profile.  The supported image formats are: gif, png, jpeg, and bmp. The file must be less than 200K. For best viewing results, DocuSign recommends that the image is no more than 79 pixels wide and high.
    //
    //Future userProfileImagePutUserProfileImage(String accountId, String userId) async
    test('test userProfileImagePutUserProfileImage', () async {
      // TODO
    });

    // Updates user information for the specified user.
    //
    // To update user information for a specific user, submit a [Users](#Users) object with updated field values in the request body of this operation.
    //
    //Future<UserInformation> userPutUser(String accountId, String userId, { String allowAllLanguages, UserInformation userInformation }) async
    test('test userPutUser', () async {
      // TODO
    });

    // Gets the user account settings for a specified user.
    //
    // Retrieves a list of the account settings and email notification information for the specified user.  The response returns the account setting name/value information and the email notification settings for the specified user. For more information, see [Users:create](/docs/esign-rest-api/reference/users/users/create/).   
    //
    //Future<UserSettingsInformation> userSettingsGetUserSettings(String accountId, String userId) async
    test('test userSettingsGetUserSettings', () async {
      // TODO
    });

    // Updates the user account settings for a specified user.
    //
    // Updates the account settings list and email notification types for the specified user.
    //
    //Future userSettingsPutUserSettings(String accountId, String userId, { String allowAllLanguages, UserSettingsInformation userSettingsInformation }) async
    test('test userSettingsPutUserSettings', () async {
      // TODO
    });

    // Removes users account privileges.
    //
    // Closes one or more user records in the account. Users are never deleted from an account, but closing a user prevents them from using account functions.  The response specifies whether the API execution succeeded (200 - OK) or failed (400 - Error). The response contains a user structure similar to the request and includes the user changes. If an error occurred during the DELETE operation for any of the users, the response for that user contains an `errorDetails` property with `errorCode` and `message` properties.
    //
    //Future<UsersResponse> usersDeleteUsers(String accountId, { String delete, UserInfoList userInfoList }) async
    test('test usersDeleteUsers', () async {
      // TODO
    });

    // Retrieves the list of users for the specified account.
    //
    // Retrieves the list of users for the specified account.  The response returns the list of users for the account, with information about the result set. If the `additional_info` query is added to the endpoint and set to **true,** full user information is returned for each user.
    //
    //Future<UserInformationList> usersGetUsers(String accountId, { String additionalInfo, String alternateAdminsOnly, String count, String domainUsersOnly, String email, String emailSubstring, String groupId, String includeUsersettingsForCsv, String loginStatus, String notGroupId, String startPosition, String status, String userNameSubstring }) async
    test('test usersGetUsers', () async {
      // TODO
    });

    // Adds new users to the specified account.
    //
    // Adds new users to an account.   The body of this request is an array of `newUsers` objects. For each new user, you must provide at least the `userName` and `email` properties. The maximum number of users you can create in one request is 500 users.   The `userSettings` property specifies the actions users can perform. In the example below, Tal Mason will be able to send envelopes, and the activation email will be in French because the `locale` is set to `fr`.   ``` POST /restapi/v2.1/accounts/{accountId}/users Content-Type: application/json ``` ``` {   \"newUsers\": [     {       \"userName\": \"Claire Horace\",       \"email\": \"claire@example.com\"     },     {       \"userName\": \"Tal Mason\",       \"email\": \"talmason@example.com\",       \"company\": \"TeleSel\",       \"userSettings\": {         \"locale\": \"fr\",         \"canSendEnvelope\": true       }     }   ] } ```  A successful response is a `newUsers` array with information about the newly created users. If there was a problem in creating a user, that user entry will contain an `errorDetails` property that describes what went wrong.  ```json {   \"newUsers\": [     {       \"userId\": \"18f3be12-xxxx-xxxx-xxxx-883d8f9b8ade\",       \"uri\": \"/users/18f3be12-xxxx-xxxx-xxxx-883d8f9b8ade\",       \"email\": \"claire@example.com\",       \"userName\": \"Claire Horace\",       \"createdDateTime\": \"0001-01-01T08:00:00.0000000Z\",       \"errorDetails\": {         \"errorCode\": \"USER_ALREADY_EXISTS_IN_ACCOUNT\",         \"message\": \"Username and email combination already exists for this account.\"       }     },     {       \"userId\": \"be9899a3-xxxx-xxxx-xxxx-2c8dd7156e33\",       \"uri\": \"/users/be9899a3-xxxx-xxxx-xxxx-2c8dd7156e33\",       \"email\": \"talmason@example.com\",       \"userName\": \"Tal Mason\",       \"userStatus\": \"ActivationSent\",       \"createdDateTime\": \"2020-05-26T23:25:30.7330000Z\"     }   ] } ``` 
    //
    //Future<NewUsersSummary> usersPostUsers(String accountId, { NewUsersDefinition newUsersDefinition }) async
    test('test usersPostUsers', () async {
      // TODO
    });

    // Changes one or more users in the specified account.
    //
    // This method updates the information about one or more account users.
    //
    //Future<UserInformationList> usersPutUsers(String accountId, { String allowAllLanguages, UserInformationList userInformationList }) async
    test('test usersPutUsers', () async {
      // TODO
    });

  });
}
