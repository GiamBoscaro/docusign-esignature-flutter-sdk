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

// tests for Contacts
void main() {
  // final instance = Contacts();

  group('test Contacts', () {
    // The cloud service that provided the contact. Valid values are:  - `rooms` - `docusignCore` (default)  <!-- Future:  - `Box` - `GoogleDrive` - `Dropbox` - `SalesForce` - `SkyDrive`  -->
    // String cloudProvider
    test('to test the property `cloudProvider`', () async {
      // TODO
    });

    // The ID of the container at the cloud provider. For example, this might be the room ID for a DocuSign Transaction Room.
    // String cloudProviderContainerId
    test('to test the property `cloudProviderContainerId`', () async {
      // TODO
    });

    // The ID of a contact person in the account's address book.
    // String contactId
    test('to test the property `contactId`', () async {
      // TODO
    });

    // A list of the contact's phone numbers.  **Note:** The phone numbers associated with shared contacts do not display to users other than the user who added the contact. Additionally, in the following scenarios, the phone number of a shared contact does not populate automatically for anyone other than the user who added the contact:  - Sending an envelope by using SMS - Using phone authentication  You must ask the user who added the contact for the phone number and then manually enter it into the authentication box.
    // List<ContactPhoneNumber> contactPhoneNumbers (default value: const [])
    test('to test the property `contactPhoneNumbers`', () async {
      // TODO
    });

    // The URI for retrieving information about the contact.
    // String contactUri
    test('to test the property `contactUri`', () async {
      // TODO
    });

    // The email address or addresses associated with the contact.
    // List<String> emails (default value: const [])
    test('to test the property `emails`', () async {
      // TODO
    });

    // ErrorDetails errorDetails
    test('to test the property `errorDetails`', () async {
      // TODO
    });

    // When **true,** the current user is the owner of the contact.
    // bool isOwner
    test('to test the property `isOwner`', () async {
      // TODO
    });

    // The name of the contact.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The name of the contact's organization.
    // String organization
    test('to test the property `organization`', () async {
      // TODO
    });

    // 
    // String roomContactType
    test('to test the property `roomContactType`', () async {
      // TODO
    });

    // When **true,** the contact is shared. For more information, see [Shared Contacts](https://support.docusign.com/guides/ndse-user-guide-manage-contacts).  **Note:** The phone numbers associated with shared contacts do not display to users other than the user who added the contact. Additionally, in the following scenarios, the phone number of a shared contact does not populate automatically for anyone other than the user who added the contact:  - Sending an envelope by using SMS - Using phone authentication  You must ask the user who added the contact for the phone number and then manually enter it into the authentication box.
    // String shared
    test('to test the property `shared`', () async {
      // TODO
    });

    // If the contact belongs to a signing group, this property contains the `signingGroupId`.
    // String signingGroup
    test('to test the property `signingGroup`', () async {
      // TODO
    });

    // The name of the signing group that the contact belongs to.
    // String signingGroupName
    test('to test the property `signingGroupName`', () async {
      // TODO
    });


  });

}
