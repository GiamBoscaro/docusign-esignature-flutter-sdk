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

// tests for BrandResources
void main() {
  // final instance = BrandResources();

  group('test BrandResources', () {
    // UserInfo createdByUserInfo
    test('to test the property `createdByUserInfo`', () async {
      // TODO
    });

    // The date and time that the brand resource was created.
    // String createdDate
    test('to test the property `createdDate`', () async {
      // TODO
    });

    // Deprecated.
    // List<String> dataNotSavedNotInMaster (default value: const [])
    test('to test the property `dataNotSavedNotInMaster`', () async {
      // TODO
    });

    // UserInfo modifiedByUserInfo
    test('to test the property `modifiedByUserInfo`', () async {
      // TODO
    });

    // The date on which this user record was last modified.
    // String modifiedDate
    test('to test the property `modifiedDate`', () async {
      // TODO
    });

    // This property is returned in the response to the [AccountBrands::listResources][listResources] request. It contains a list of any email templates that have been modified to differ from the master resource files.  [listResources]: /docs/esign-rest-api/reference/accounts/accountbrands/listresources/
    // List<String> modifiedTemplates (default value: const [])
    test('to test the property `modifiedTemplates`', () async {
      // TODO
    });

    // The type of brand resource file. A brand uses a different resource file to control each of the following experiences:  - Sending (`sending`) - Signing (`signing`) - Email messages (`email`) - Captive (embedded) signing (`signing_captive`)  You can modify the default email messages and formats in these files and upload them to your brand to customize the user experience.
    // String resourcesContentType
    test('to test the property `resourcesContentType`', () async {
      // TODO
    });

    // The URI for the brand resource file.
    // String resourcesContentUri
    test('to test the property `resourcesContentUri`', () async {
      // TODO
    });


  });

}
