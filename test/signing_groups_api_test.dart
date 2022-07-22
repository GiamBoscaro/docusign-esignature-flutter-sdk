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


/// tests for SigningGroupsApi
void main() {
  // final instance = SigningGroupsApi();

  group('tests for SigningGroupsApi', () {
    // Deletes one or more signing groups.
    //
    // Deletes one or more signing groups in the specified account.
    //
    //Future<SigningGroupInformation> signingGroupsDeleteSigningGroups(String accountId, { SigningGroupInformation signingGroupInformation }) async
    test('test signingGroupsDeleteSigningGroups', () async {
      // TODO
    });

    // Gets information about a signing group. 
    //
    // Retrieves information, including group member information, for the specified signing group. 
    //
    //Future<SigningGroup> signingGroupsGetSigningGroup(String accountId, String signingGroupId) async
    test('test signingGroupsGetSigningGroup', () async {
      // TODO
    });

    // Gets a list of the Signing Groups in an account.
    //
    // Retrieves a list of all signing groups in the specified account.
    //
    //Future<SigningGroupInformation> signingGroupsGetSigningGroups(String accountId, { String groupType, String includeUsers }) async
    test('test signingGroupsGetSigningGroups', () async {
      // TODO
    });

    // Creates a signing group. 
    //
    // Creates one or more signing groups.   Multiple signing groups can be created in one call. Only users with account administrator privileges can create signing groups.   An account can have a maximum of 50 signing groups. Each signing group can have a maximum of 50 group members.   Signing groups can be used by any account user.
    //
    //Future<SigningGroupInformation> signingGroupsPostSigningGroups(String accountId, { SigningGroupInformation signingGroupInformation }) async
    test('test signingGroupsPostSigningGroups', () async {
      // TODO
    });

    // Updates a signing group. 
    //
    // Updates signing group name and member information. You can also add new members to the signing group. A signing group can have a maximum of 50 members. 
    //
    //Future<SigningGroup> signingGroupsPutSigningGroup(String accountId, String signingGroupId, { SigningGroup signingGroup }) async
    test('test signingGroupsPutSigningGroup', () async {
      // TODO
    });

    // Updates signing group names.
    //
    // Updates the name of one or more existing signing groups. 
    //
    //Future<SigningGroupInformation> signingGroupsPutSigningGroups(String accountId, { SigningGroupInformation signingGroupInformation }) async
    test('test signingGroupsPutSigningGroups', () async {
      // TODO
    });

  });
}
