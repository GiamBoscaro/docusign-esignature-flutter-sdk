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


/// tests for AccountPermissionProfilesApi
void main() {
  // final instance = AccountPermissionProfilesApi();

  group('tests for AccountPermissionProfilesApi', () {
    // Deletes a permission profile from an account.
    //
    // This method deletes a permission profile from an account.  To delete a permission profile, it must not have any users associated with it. When you use this method to delete a permission profile, you can reassign the users associated with it to a new permission profile at the same time by using the `move_users_to` query parameter.   ### Related topics  - [How to delete a permission profile](/docs/esign-rest-api/how-to/permission-profile-deleting/)
    //
    //Future permissionProfilesDeletePermissionProfiles(String accountId, String permissionProfileId, { String moveUsersTo }) async
    test('test permissionProfilesDeletePermissionProfiles', () async {
      // TODO
    });

    // Returns a permission profile for an account.
    //
    // This method returns information about a specific permission profile that is associated with an account.  ### Related topics  - [How to set a permission profile](/docs/esign-rest-api/how-to/permission-profile-setting/) 
    //
    //Future<PermissionProfile> permissionProfilesGetPermissionProfile(String accountId, String permissionProfileId, { String include }) async
    test('test permissionProfilesGetPermissionProfile', () async {
      // TODO
    });

    // Gets a list of permission profiles.
    //
    // This method returns a list of permission profiles that are associated with an account.  Example:  ```json {   \"permissionProfiles\": [     {       \"permissionProfileId\": \"1665536\",       \"permissionProfileName\": \"Account Administrator\",       \"modifiedDateTime\": \"2018-03-26T03:54:40.4470000Z\",       \"modifiedByUsername\": \"\"     },     {       \"permissionProfileId\": \"1665537\",       \"permissionProfileName\": \"DocuSign Sender\",       \"modifiedDateTime\": \"2018-03-26T03:54:40.4470000Z\",       \"modifiedByUsername\": \"\"     },     {       \"permissionProfileId\": \"1665538\",       \"permissionProfileName\": \"DocuSign Viewer\",       \"modifiedDateTime\": \"2016-06-02T01:53:15.6830000Z\",       \"modifiedByUsername\": \"\"     },     {       \"permissionProfileId\": \"10325926\",       \"permissionProfileName\": \"DS Manage Company Member Accounts\",       \"modifiedDateTime\": \"2020-05-15T00:28:36.8230000Z\",       \"modifiedByUsername\": \"Nat Irving\"     }   ] } ```
    //
    //Future<PermissionProfileInformation> permissionProfilesGetPermissionProfiles(String accountId, { String include }) async
    test('test permissionProfilesGetPermissionProfiles', () async {
      // TODO
    });

    // Creates a new permission profile for an account.
    //
    // This method creates a new permission profile for an account.  ### Related topics  - [How to create a permission profile](/docs/esign-rest-api/how-to/permission-profile-creating/) 
    //
    //Future<PermissionProfile> permissionProfilesPostPermissionProfiles(String accountId, { String include, PermissionProfile permissionProfile }) async
    test('test permissionProfilesPostPermissionProfiles', () async {
      // TODO
    });

    // Updates a permission profile.
    //
    // This method updates an account permission profile.  ### Related topics  - [How to update individual permission settings](/docs/esign-rest-api/how-to/permission-profile-updating/) 
    //
    //Future<PermissionProfile> permissionProfilesPutPermissionProfiles(String accountId, String permissionProfileId, { String include, PermissionProfile permissionProfile }) async
    test('test permissionProfilesPutPermissionProfiles', () async {
      // TODO
    });

  });
}
