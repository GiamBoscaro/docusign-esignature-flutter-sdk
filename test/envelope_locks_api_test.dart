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


/// tests for EnvelopeLocksApi
void main() {
  // final instance = EnvelopeLocksApi();

  group('tests for EnvelopeLocksApi', () {
    // Deletes an envelope lock.
    //
    // Deletes the lock from the specified envelope. The user deleting the lock must be the same user who locked the envelope.  You must include the `X-DocuSign-Edit` header as described in [EnvelopeLocks: create](/docs/esign-rest-api/reference/envelopes/envelopelocks/create/).  This method takes an optional query parameter that lets you specify whether changes made while the envelope was locked are kept or discarded.   | Query Parameter | Description                                                                                                                                                                         | | :-------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | | `save_changes`  | When **true** (the default), any changes made while the lock was active are saved. When **false,** any changes made while the envelope was locked are discarded. |  ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  
    //
    //Future<EnvelopeLocks> lockDeleteEnvelopeLock(String accountId, String envelopeId) async
    test('test lockDeleteEnvelopeLock', () async {
      // TODO
    });

    // Gets envelope lock information.
    //
    // Retrieves general information about an envelope lock.  The user requesting the information must be the same user who locked the envelope.  You can use this method to recover the lock information, including the `lockToken`, for a locked envelope. The `X-DocuSign-Edit` header is included in the response.  See [EnvelopeLocks: create](/docs/esign-rest-api/reference/envelopes/envelopelocks/create/) for a description of the `X-DocuSign-Edit` header.  ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  
    //
    //Future<EnvelopeLocks> lockGetEnvelopeLock(String accountId, String envelopeId) async
    test('test lockGetEnvelopeLock', () async {
      // TODO
    });

    // Locks an envelope.
    //
    // This method locks the specified envelope and sets the time until the lock expires to prevent other users or recipients from changing the envelope.  **Note:** To use this method, the envelope locking capability must be enabled for the user; that is, the user setting `canLockEnvelopes` must be set to **true.**  The response to this request includes a `lockToken` parameter that you must use in the `X-DocuSign-Edit` header for every PUT method (typically a method that updates an envelope) while the envelope is locked.   If you do not provide the `lockToken` when accessing a locked envelope, you will get the following error:  ``` {    \"errorCode\": \"EDIT_LOCK_NOT_LOCK_OWNER\",    \"message\": \"The user is not the owner of the lock. The template is locked by another user or in another application\" } ```   ### The X-DocuSign-Edit header  The `X-DocuSign-Edit` header looks like this and can be specified in either JSON or XML.  **JSON** ``` {   \"LockToken\": \"token-from-response\",   \"LockDurationInSeconds\": \"600\" } ```  **XML** ``` <DocuSignEdit>   <LockToken>token-from-response</LockToken>   <LockDurationInSeconds>600</LockDurationInSeconds> </DocuSignEdit> ```  In the actual HTTP header, you would remove the linebreaks:  ``` X-DocuSign-Edit: {\"LockToken\": \"token-from-response\", \"LockDurationInSeconds\": \"600\" }     or X-DocuSign-Edit:<DocuSignEdit><LockToken>token-from-response</LockToken><LockDurationInSeconds>600</LockDurationInSeconds></DocuSignEdit> ```   ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  
    //
    //Future<EnvelopeLocks> lockPostEnvelopeLock(String accountId, String envelopeId, { LockRequest lockRequest }) async
    test('test lockPostEnvelopeLock', () async {
      // TODO
    });

    // Updates an envelope lock.
    //
    // Updates the lock information for a locked envelope.  You must include the `X-DocuSign-Edit` header as described in [EnvelopeLocks: create](/docs/esign-rest-api/reference/envelopes/envelopelocks/create/).   Use this method to change the duration of the lock (`lockDurationInSeconds`) or the `lockedByApp` string.  The request body is a full `lockRequest` object, but you only need to specify the properties that you are updating. For example:  ``` {   \"lockDurationInSeconds\": \"3600\",   \"lockedByApp\": \"My Application\" } ```  
    //
    //Future<EnvelopeLocks> lockPutEnvelopeLock(String accountId, String envelopeId, { LockRequest lockRequest }) async
    test('test lockPutEnvelopeLock', () async {
      // TODO
    });

  });
}
