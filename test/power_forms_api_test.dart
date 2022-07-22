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


/// tests for PowerFormsApi
void main() {
  // final instance = PowerFormsApi();

  group('tests for PowerFormsApi', () {
    // Deletes a PowerForm.
    //
    // This method deletes a PowerForm.
    //
    //Future powerFormsDeletePowerForm(String accountId, String powerFormId) async
    test('test powerFormsDeletePowerForm', () async {
      // TODO
    });

    // Deletes one or more PowerForms.
    //
    // This method deletes one or more PowerForms. The request body takes an array of PowerForm objects that are deleted based on the `powerFormId`.
    //
    //Future<PowerFormsResponse> powerFormsDeletePowerFormsList(String accountId, { PowerFormsRequest powerFormsRequest }) async
    test('test powerFormsDeletePowerFormsList', () async {
      // TODO
    });

    // Returns a single PowerForm.
    //
    // This method returns detailed information about a specific PowerForm.
    //
    //Future<PowerForm> powerFormsGetPowerForm(String accountId, String powerFormId) async
    test('test powerFormsGetPowerForm', () async {
      // TODO
    });

    // Returns a list of PowerForms.
    //
    // This method returns a list of PowerForms that are available to the user.
    //
    //Future<PowerFormsResponse> powerFormsGetPowerFormsList(String accountId, { String fromDate, String order, String orderBy, String searchFields, String searchText, String toDate }) async
    test('test powerFormsGetPowerFormsList', () async {
      // TODO
    });

    // Gets PowerForm senders.
    //
    // This method returns a list of users who have sent PowerForms.
    //
    //Future<PowerFormSendersResponse> powerFormsGetPowerFormsSenders(String accountId, { String startPosition }) async
    test('test powerFormsGetPowerFormsSenders', () async {
      // TODO
    });

    // Creates a new PowerForm
    //
    // This method creates a new PowerForm.  You create a PowerForm from an existing DocuSign [template](/docs/esign-rest-api/reference/templates/templates/create/), based on the `templateId` in the request body.   PowerForms that you create from a template are referred to as *web PowerForms*.  **Note:** The DocuSign Admin console also supports creating a PowerForm by uploading a PDF file that has active form fields (referred to as a *PDF PowerForm*). However, PDF PowerForms are deprecated and are not supported in the API.  **Note:** A PowerForm can have only one sender. (Because PowerForms are not necessarily sent by email, this user is also referred to as the PowerForm *initiator*.) If you need to associate multiple senders with a PowerForm, create multiple copies of the PowerForm by using the same template (one copy for each sender). By default, the sender is the PowerForm Administrator who creates the PowerForm.   ### Signing modes  You can use one of the following signing modes for a PowerForm:  **`email`**  This mode verifies the recipient's identity by using email authentication before the recipient can sign a document. The recipient enters their email address on the landing page and then clicks **Begin Signing** to begin the signing process. The system then sends an email message with a validation code to the recipient. If the recipient does not provide a valid email address, they do not receive the email message containing the access code and are not able to open and sign the document.  Alternatively, you can make the process easier for signers by using email authentication only and omitting the access code. To do this, you append the `activateonly` flag to the PowerForm URL and set it to true by passing in the value `1`.  When the flag is active, the first recipient receives an email with a link that initiates the signing session without having to enter access code.  Example: `activateonly=1`  **`direct`**  This mode does not require any verification. After a recipient enters their email address on the landing page and clicks **Begin Signing,** a new browser tab opens and the recipient can immediately begin the signing process.  Because the `direct` signing mode does not verify the recipient's identity by using email authentication, we strongly recommend that you use this mode only when the PowerForm is accessible behind a secure portal where the recipient's identity is already authenticated, or where another form of authentication is specified for the recipient in the DocuSign template (for example, an access code, phone authentication, or ID check).  **Note:** In the account settings, `enablePowerFormDirect` must be **true** to use `direct` as the `signingMode`.  ### Redirect URLs  You can control the URL to which signers are redirected after signing your PowerForm. However, the URL is specified elsewhere, outside of the PowerForm creation process. For details, see [How do I specify a URL to redirect to when a PowerForm is completed?](https://support.docusign.com/en/articles/How-do-I-specify-a-URL-to-redirect-to-when-a-Powerform-is-completed).  ### More information  For more information about creating PowerForms, see [Create a PowerForm](https://support.docusign.com/en/guides/ndse-user-guide-create-a-powerform).  
    //
    //Future<PowerForm> powerFormsPostPowerForm(String accountId, { PowerForm powerForm }) async
    test('test powerFormsPostPowerForm', () async {
      // TODO
    });

    // Updates an existing PowerForm.
    //
    // This method updates an existing PowerForm.
    //
    //Future<PowerForm> powerFormsPutPowerForm(String accountId, String powerFormId, { PowerForm powerForm }) async
    test('test powerFormsPutPowerForm', () async {
      // TODO
    });

  });
}
