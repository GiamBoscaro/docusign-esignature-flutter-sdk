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

// tests for PowerFormRecipient
void main() {
  // final instance = PowerFormRecipient();

  group('test PowerFormRecipient', () {
    // (Optional) The access code that the recipient must enter to access the PowerForm.  Maximum Length: 50 characters. The code must also conform to the account's access code format setting.  If blank but the signer accessCode property is set in the envelope, then that value is used.  If blank and the signer accessCode property is not set, then the access code is not required.
    // String accessCode
    test('to test the property `accessCode`', () async {
      // TODO
    });

    // When **true,** the `accessCode` property is locked and cannot be edited.
    // String accessCodeLocked
    test('to test the property `accessCodeLocked`', () async {
      // TODO
    });

    // When **true,** the recipient must enter the `accessCode` to access the PowerForm.
    // String accessCodeRequired
    test('to test the property `accessCodeRequired`', () async {
      // TODO
    });

    // The email address of the recipient.  **Note:** For self-service documents where you do not know who the recipients are in advance, you can leave this property blank.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // When **true,** the recipient's email address is locked and cannot be edited.
    // String emailLocked
    test('to test the property `emailLocked`', () async {
      // TODO
    });

    // The name of the authentication check to use. This value must match one of the authentication types that the account uses. The names of these authentication types appear in the web console sending interface in the Identify list for a recipient. This setting overrides any default authentication setting. Valid values are:  - `Phone Auth $`: The recipient must authenticate by using two-factor authentication (2FA). You provide the phone number to use for 2FA in the `phoneAuthentication` object. - `SMS Auth $`: The recipient must authenticate via SMS. You provide the phone number to use in the `smsAuthentication` object. - `ID Check $`: The  recipient must answer detailed security questions.   **Example:** Your account has ID Check and SMS Authentication available. In the web console Identify list, these appear as ID Check $ and SMS Auth $. To use ID Check in an envelope, the idCheckConfigurationName should be ID Check $. For SMS, you would use SMS Auth $, and you would also need to add a phone number to the smsAuthentication node.
    // String idCheckConfigurationName
    test('to test the property `idCheckConfigurationName`', () async {
      // TODO
    });

    // Indicates if authentication is configured for the account. Valid values are:  - `always`: Authentication checks are performed on every envelope.  - `never`: Authentication checks are not performed on any envelopes.  - `optional:` Authentication is configurable per envelope.
    // String idCheckRequired
    test('to test the property `idCheckRequired`', () async {
      // TODO
    });

    // The name of the PowerForm recipient.  **Note:** For self-service documents where you do not know who the recipients are in advance, you can leave this property blank.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The recipient type, as specified by the following values: - `agent`: Agent recipients can add name and email information for recipients that appear after the agent in routing order. - `carbonCopy`: Carbon copy recipients get a copy of the envelope but don't need to sign, initial, date, or add information to any of the documents. This type of recipient can be used in any routing order. - `certifiedDelivery`: Certified delivery recipients must receive the completed documents for the envelope to be completed. They don't need to sign, initial, date, or add information to any of the documents. - `editor`: Editors have the same management and access rights for the envelope as the sender. Editors can add name and email information, add or change the routing order, set authentication options, and can edit signature/initial tabs and data fields for the remaining recipients. - `inPersonSigner`: In-person recipients are DocuSign users who act as signing hosts in the same physical location as the signer. - `intermediaries`: Intermediary recipients can optionally add name and email information for recipients at the same or subsequent level in the routing order. - `seal`: Electronic seal recipients represent legal entities. - `signer`: Signers are recipients who must sign, initial, date, or add data to form fields on the documents in the envelope. - `witness`: Witnesses are recipients whose signatures affirm that the identified signers have signed the documents in the envelope.
    // String recipientType
    test('to test the property `recipientType`', () async {
      // TODO
    });

    // The role associated with the recipient (for example, `Member`).  This property is required when you are working with template recipients and PowerForm recipients.
    // String roleName
    test('to test the property `roleName`', () async {
      // TODO
    });

    // Specifies the routing order of the recipient in the envelope. 
    // String routingOrder
    test('to test the property `routingOrder`', () async {
      // TODO
    });

    // When **true,** the template used to create the PowerForm requires ID lookup for the recipient.
    // String templateRequiresIdLookup
    test('to test the property `templateRequiresIdLookup`', () async {
      // TODO
    });

    // When **true,** the `userName` property for the recipient is locked and cannot be edited.
    // String userNameLocked
    test('to test the property `userNameLocked`', () async {
      // TODO
    });


  });

}
