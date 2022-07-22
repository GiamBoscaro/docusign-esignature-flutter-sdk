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

// tests for EnvelopeTransferRuleRequest
void main() {
  // final instance = EnvelopeTransferRuleRequest();

  group('test EnvelopeTransferRuleRequest', () {
    // When **true,** the original owner is added as a carbon copy recipient after envelope transfer. The default value is **false.**
    // String carbonCopyOriginalOwner
    test('to test the property `carbonCopyOriginalOwner`', () async {
      // TODO
    });

    // When **true,** the envelope transfer rule is active.
    // String enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // The ID of the envelope transfer rule. The system generates this ID when the rule is first created.
    // String envelopeTransferRuleId
    test('to test the property `envelopeTransferRuleId`', () async {
      // TODO
    });

    // The type of envelope event that triggers the transfer. Valid values are:  - `sent` - `before sent`  - `completed`
    // String eventType
    test('to test the property `eventType`', () async {
      // TODO
    });

    // Information about the group that triggers the transfer.
    // List<Group> fromGroups (default value: const [])
    test('to test the property `fromGroups`', () async {
      // TODO
    });

    // Information about the user who triggers the transfer.
    // List<UserInformation> fromUsers (default value: const [])
    test('to test the property `fromUsers`', () async {
      // TODO
    });

    // The UTC DateTime when the envelope transfer rule was last modified. This property is read-only.
    // String modifiedDate
    test('to test the property `modifiedDate`', () async {
      // TODO
    });

    // UserInformation modifiedUser
    test('to test the property `modifiedUser`', () async {
      // TODO
    });

    // Folder toFolder
    test('to test the property `toFolder`', () async {
      // TODO
    });

    // UserInformation toUser
    test('to test the property `toUser`', () async {
      // TODO
    });


  });

}
