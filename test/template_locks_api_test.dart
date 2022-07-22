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


/// tests for TemplateLocksApi
void main() {
  // final instance = TemplateLocksApi();

  group('tests for TemplateLocksApi', () {
    // Deletes a template lock.
    //
    // Deletes the lock from the specified template. The user deleting the lock must be the same user who locked the template.  You must include the `X-DocuSign-Edit` header as described in [TemplateLocks: create](/docs/esign-rest-api/reference/templates/templatelocks/create/).  This method takes an optional query parameter that lets you specify whether changes made while the template was locked are kept or discarded.   | Query Parameter | Description                                                                                                                                                                         | | :-------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | | `save_changes`  | When **true** (the default), any changes made while the lock was active are saved. When **false,** any changes made while the template was locked are discarded. |   ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  
    //
    //Future<LockInformation> lockDeleteTemplateLock(String accountId, String templateId, { LockRequest lockRequest }) async
    test('test lockDeleteTemplateLock', () async {
      // TODO
    });

    // Gets template lock information.
    //
    // Retrieves general information about a template lock.  The user requesting the information must be the same user who locked the template.  You can use this method to recover the lock information, including the `lockToken`, for a locked template. The `X-DocuSign-Edit` header is included in the response.  See [TemplateLocks: create](/docs/esign-rest-api/reference/templates/templatelocks/create/) for a description of the `X-DocuSign-Edit` header.  ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  
    //
    //Future<LockInformation> lockGetTemplateLock(String accountId, String templateId) async
    test('test lockGetTemplateLock', () async {
      // TODO
    });

    // Locks a template.
    //
    // This method locks the specified template and sets the time until the lock expires to prevent other users or recipients from changing the template.  **Note:** To use this method, the envelope locking capability must be enabled for the user; that is, the user setting `canLockEnvelopes` must be set to **true.**  The response to this request includes a `lockToken` parameter that you must use in the `X-DocuSign-Edit` header for every PUT method (typically a method that updates a template) while the template is locked.   If you do not provide the `lockToken` when accessing a locked template, you will get the following error:  ``` {    \"errorCode\": \"EDIT_LOCK_NOT_LOCK_OWNER\",    \"message\": \"The user is not the owner of the lock. The template is locked by another user or in another application\" } ```   ### The X-DocuSign-Edit header  The `X-DocuSign-Edit` header looks like this and can be specified in either JSON or XML.  **JSON** ``` {   \"LockToken\": \"token-from-response\",   \"LockDurationInSeconds\": \"600\" } ```  **XML** ``` <DocuSignEdit>   <LockToken>token-from-response</LockToken>   <LockDurationInSeconds>600</LockDurationInSeconds> </DocuSignEdit> ```  In the actual HTTP header, you would remove the linebreaks:  ``` X-DocuSign-Edit: {\"LockToken\": \"token-from-response\", \"LockDurationInSeconds\": \"600\" }     or X-DocuSign-Edit:<DocuSignEdit><LockToken>token-from-response</LockToken><LockDurationInSeconds>600</LockDurationInSeconds></DocuSignEdit> ```   ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  
    //
    //Future<LockInformation> lockPostTemplateLock(String accountId, String templateId, { LockRequest lockRequest }) async
    test('test lockPostTemplateLock', () async {
      // TODO
    });

    // Updates a template lock.
    //
    // Updates the lock information for a locked template.  You must include the `X-DocuSign-Edit` header as described in [TemplateLocks: create](/docs/esign-rest-api/reference/templates/templatelocks/create/).   Use this method to change the duration of the lock (`lockDurationInSeconds`) or the `lockedByApp` string.  The request body is a full `lockRequest` object, but you only need to specify the properties that you are updating. For example:  ``` {   \"lockDurationInSeconds\": \"3600\",   \"lockedByApp\": \"My Application\" } ```  
    //
    //Future<LockInformation> lockPutTemplateLock(String accountId, String templateId, { LockRequest lockRequest }) async
    test('test lockPutTemplateLock', () async {
      // TODO
    });

  });
}
