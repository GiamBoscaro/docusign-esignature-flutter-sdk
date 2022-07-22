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


/// tests for UserProfilesApi
void main() {
  // final instance = UserProfilesApi();

  group('tests for UserProfilesApi', () {
    // Retrieves the user profile for a specified user.
    //
    // Retrieves the user profile information, the privacy settings and personal information (address, phone number, etc.) for the specified user.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the specified account.
    //
    //Future<UserProfile> userProfileGetProfile(String accountId, String userId) async
    test('test userProfileGetProfile', () async {
      // TODO
    });

    // Updates the user profile information for the specified user.
    //
    // Updates the user's detail information, profile information, privacy settings, and personal information in the user ID card.  You can also change a user's name by changing the information in the `userDetails` property. When changing a user's name, you can either change the information in the `userName` property OR change the information in `firstName`, `middleName`, `lastName, suffixName`, and `title` properties. Changes to `firstName`, `middleName`, `lastName`, `suffixName`, and `title` properties take precedence over changes to the `userName` property.
    //
    //Future userProfilePutProfile(String accountId, String userId, { UserProfile userProfile }) async
    test('test userProfilePutProfile', () async {
      // TODO
    });

  });
}
