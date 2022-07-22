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


/// tests for GroupsApi
void main() {
  // final instance = GroupsApi();

  group('tests for GroupsApi', () {
    // Deletes an existing user group.
    //
    // Deletes an existing user group.  When you delete a group, you include only the `groupId` in the request body.  Example:  ``` {   \"groups\": [     {       \"groupId\": \"12345\"     } } ``` 
    //
    //Future<GroupInformation> groupsDeleteGroups(String accountId, { GroupInformation groupInformation }) async
    test('test groupsDeleteGroups', () async {
      // TODO
    });

    // Gets information about groups associated with the account.
    //
    // Retrieves information about groups associated with the account.   ### Related topics  - [How to set a permission profile](/docs/esign-rest-api/how-to/permission-profile-setting/)
    //
    //Future<GroupInformation> groupsGetGroups(String accountId, { String count, String groupType, String includeUsercount, String searchText, String startPosition }) async
    test('test groupsGetGroups', () async {
      // TODO
    });

    // Creates one or more groups for the account.
    //
    // Creates one or more groups for the account.  Groups can be used to help manage users by associating users with a group. You can associate a group with a Permission Profile, which sets the user permissions for users in that group without having to set the `userSettings` property for each user. You are not required to set Permission Profiles for a group, but it makes it easier to manage user permissions for a large number of users. You can also use groups with template sharing to limit user access to templates.
    //
    //Future<GroupInformation> groupsPostGroups(String accountId, { GroupInformation groupInformation }) async
    test('test groupsPostGroups', () async {
      // TODO
    });

    // Updates the group information for a group.
    //
    // Updates the group name and modifies, or sets, the permission profile for the group.  ### Related topics  - [How-To Set Up a Permission Profile](/docs/esign-rest-api/how-to/permission-profile-setting/)
    //
    //Future<GroupInformation> groupsPutGroups(String accountId, { GroupInformation groupInformation }) async
    test('test groupsPutGroups', () async {
      // TODO
    });

  });
}
