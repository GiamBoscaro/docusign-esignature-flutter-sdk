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


/// tests for ContactsApi
void main() {
  // final instance = ContactsApi();

  group('tests for ContactsApi', () {
    // Deletes a contact.
    //
    // This method deletes a contact associated with an account.
    //
    //Future<ContactUpdateResponse> contactsDeleteContactWithId(String accountId, String contactId) async
    test('test contactsDeleteContactWithId', () async {
      // TODO
    });

    // Deletes multiple contacts from an account.
    //
    // This method deletes multiple contacts associated with an account.
    //
    //Future<ContactUpdateResponse> contactsDeleteContacts(String accountId, { ContactModRequest contactModRequest }) async
    test('test contactsDeleteContacts', () async {
      // TODO
    });

    // Gets one or more contacts.
    //
    // This method returns one or more contacts associated with a DocuSign account. You can also retrieve contacts from connected [cloud storage][CloudStorage] providers by using the `cloud_provider` query parameter. By default, contacts are retrieved from the DocuSign account's default address book.  To return a specific contact, use the `contactId` query parameter. To return all contacts associated with an account, omit this parameter.  [CloudStorage]: /docs/esign-rest-api/reference/cloudstorage/
    //
    //Future<ContactGetResponse> contactsGetContactById(String accountId, String contactId, { String cloudProvider }) async
    test('test contactsGetContactById', () async {
      // TODO
    });

    // Add contacts to a contacts list.
    //
    // This method adds multiple contacts into a contacts list.
    //
    //Future<ContactUpdateResponse> contactsPostContacts(String accountId, { ContactModRequest contactModRequest }) async
    test('test contactsPostContacts', () async {
      // TODO
    });

    // Updates one or more contacts.
    //
    // This method updates one or more contacts associated with an account.
    //
    //Future<ContactUpdateResponse> contactsPutContacts(String accountId, { ContactModRequest contactModRequest }) async
    test('test contactsPutContacts', () async {
      // TODO
    });

  });
}
