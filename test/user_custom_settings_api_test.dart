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


/// tests for UserCustomSettingsApi
void main() {
  // final instance = UserCustomSettingsApi();

  group('tests for UserCustomSettingsApi', () {
    // Deletes custom user settings for a specified user.
    //
    // Deletes the specified custom user settings for a single user.  If the custom user settings you want to delete are grouped, you must include the `X-DocuSign-User-Settings-Key` header in the request:  `X-DocuSign-User-Settings-Key:group_name`  Where the `group_name` is your designated name for the group of customer user settings.  If the `X-DocuSign-User-Settings-Key` header is not included, only the custom user settings that were added without a group are deleted.
    //
    //Future<CustomSettingsInformation> userCustomSettingsDeleteCustomSettings(String accountId, String userId, { CustomSettingsInformation customSettingsInformation }) async
    test('test userCustomSettingsDeleteCustomSettings', () async {
      // TODO
    });

    // Retrieves the custom user settings for a specified user.
    //
    // Retrieves a list of custom user settings for a single user.  Custom settings provide a flexible way to store and retrieve custom user information that can be used in your own system.  **Note:** Custom user settings are not the same as user account settings.   If the custom user settings you want to retrieve are grouped, you must include the `X-DocuSign-User-Settings-Key` header in the request:  `X-DocuSign-User-Settings-Key:group_name`  Where the `group_name` is your designated name for the group of customer user settings.  If the `X-DocuSign-User-Settings-Key` header is not included, only the custom user settings that were added without a group are retrieved.
    //
    //Future<CustomSettingsInformation> userCustomSettingsGetCustomSettings(String accountId, String userId) async
    test('test userCustomSettingsGetCustomSettings', () async {
      // TODO
    });

    // Adds or updates custom user settings for the specified user.
    //
    // Adds or updates custom user settings for the specified user.  **Note:** Custom user settings are not the same as user account settings.  Custom settings provide a flexible way to store and retrieve custom user information that you can use in your own system.  **Important:** There is a limit on the size for all the custom user settings for a single user. The limit is 4,000 characters, which includes the XML and JSON structure for the settings.  You can group custom user settings when adding them. Grouping allows you to retrieve settings that are in a specific group, instead of retrieving all the user custom settings.  To group custom user settings, include the `X-DocuSign-User-Settings-Key` header in the request:  `X-DocuSign-User-Settings-Key:group_name`  Where the `group_name` is your designated name for the group of customer user settings.  When getting or deleting grouped custom user settings, you must include the `X-DocuSign-User-Settings-Key` header information.  Grouping custom user settings is not required and if the `X-DocuSign-User-Settings-Key` header information is not included, the custom user settings are added normally and can be retrieved or deleted without including the `X-DocuSign-User-Settings-Key` header. 
    //
    //Future<CustomSettingsInformation> userCustomSettingsPutCustomSettings(String accountId, String userId, { CustomSettingsInformation customSettingsInformation }) async
    test('test userCustomSettingsPutCustomSettings', () async {
      // TODO
    });

  });
}
