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

// tests for UserSignatures
void main() {
  // final instance = UserSignatures();

  group('test UserSignatures', () {
    // The date and time the user adopted their signature.
    // String adoptedDateTime
    test('to test the property `adoptedDateTime`', () async {
      // TODO
    });

    // The UTC date and time when the user created the signature.
    // String createdDateTime
    test('to test the property `createdDateTime`', () async {
      // TODO
    });

    // Serialized information about any custom [eHanko stamps](https://support.docusign.com/en/articles/Sending-and-Signing-with-eHanko) that have been ordered from an eHanko provider, including the order status, purchase order id, time created, and time modified.
    // String customField
    test('to test the property `customField`', () async {
      // TODO
    });

    // DateStampProperties dateStampProperties
    test('to test the property `dateStampProperties`', () async {
      // TODO
    });

    // When **true,** users may not resize the stamp.
    // String disallowUserResizeStamp
    test('to test the property `disallowUserResizeStamp`', () async {
      // TODO
    });

    // ErrorDetails errorDetails
    test('to test the property `errorDetails`', () async {
      // TODO
    });

    // An external ID for the signature or stamp.  **Note:** If a recipient uses a stamp instead of a signature, this is the stamp vendor's serial number for the stamp.
    // String externalID
    test('to test the property `externalID`', () async {
      // TODO
    });

    // A Base64-encoded representation of the signature image.
    // String imageBase64
    test('to test the property `imageBase64`', () async {
      // TODO
    });

    // The format of the signature image, such as:  - `GIF` - `PNG` - `JPG` - `PDF` - `BMP`
    // String imageType
    test('to test the property `imageType`', () async {
      // TODO
    });

    // The ID of the user's initials image.
    // String initials150ImageId
    test('to test the property `initials150ImageId`', () async {
      // TODO
    });

    // The URI for retrieving the image of the user's initials.
    // String initialsImageUri
    test('to test the property `initialsImageUri`', () async {
      // TODO
    });

    // Boolean that specifies whether the signature is the default signature for the user.
    // String isDefault
    test('to test the property `isDefault`', () async {
      // TODO
    });

    // The UTC date and time when the signature was last modified.
    // String lastModifiedDateTime
    test('to test the property `lastModifiedDateTime`', () async {
      // TODO
    });

    // The National Association of Realtors (NAR) membership ID for a user who is a realtor.
    // String nrdsId
    test('to test the property `nrdsId`', () async {
      // TODO
    });

    // The realtor's last name.
    // String nrdsLastName
    test('to test the property `nrdsLastName`', () async {
      // TODO
    });

    // The realtor's NAR membership status. The value `active` verifies that the user is a current NAR member. Valid values are:  - `Active` - `Inactive` - `Terminate` - `Provisional` - `Deceased` - `Suspend` - `Unknown`
    // String nrdsStatus
    test('to test the property `nrdsStatus`', () async {
      // TODO
    });

    // The phonetic spelling of the `signatureName`.
    // String phoneticName
    test('to test the property `phoneticName`', () async {
      // TODO
    });

    // The ID of the user's signature image.
    // String signature150ImageId
    test('to test the property `signature150ImageId`', () async {
      // TODO
    });

    // The font type for the signature, if the signature is not drawn. The supported font types are:  \"7_DocuSign\", \"1_DocuSign\", \"6_DocuSign\", \"8_DocuSign\", \"3_DocuSign\", \"Mistral\", \"4_DocuSign\", \"2_DocuSign\", \"5_DocuSign\", \"Rage Italic\" 
    // String signatureFont
    test('to test the property `signatureFont`', () async {
      // TODO
    });

    // The ID associated with the signature name. You can use this property in the URI in place of the signature name. This enables the use of special characters (such as \"&\", \"<\", and \">\") in a signature name.  **Note:** When you update a signature, its signature ID might change. In that case you need to use `signatureName` to get the new `signatureId`.
    // String signatureId
    test('to test the property `signatureId`', () async {
      // TODO
    });

    // An endpoint URI that you can use to retrieve the user's signature image.
    // String signatureImageUri
    test('to test the property `signatureImageUri`', () async {
      // TODO
    });

    //  The initials associated with the signature.
    // String signatureInitials
    test('to test the property `signatureInitials`', () async {
      // TODO
    });

    // Specifies the user's signature name.
    // String signatureName
    test('to test the property `signatureName`', () async {
      // TODO
    });

    // The rights that the user has to the signature. Valid values are:  - `none` - `read` - `admin`
    // String signatureRights
    test('to test the property `signatureRights`', () async {
      // TODO
    });

    // Specifies the type of signature. Possible values include:  - `RubberStamp`: A DocuSign pre-formatted signature style. This is the default value. - `Imported`: A signature image that the user uploaded. - `Drawn`: A freehand drawing of the user's signature and initials.
    // String signatureType
    test('to test the property `signatureType`', () async {
      // TODO
    });

    // The format of a stamp. Valid values are:  - `NameHanko`: The stamp represents only the signer's name. - `NameDateHanko`: The stamp represents the signer's name and the date. 
    // String stampFormat
    test('to test the property `stampFormat`', () async {
      // TODO
    });

    // The URI for retrieving the image of the user's stamp.
    // String stampImageUri
    test('to test the property `stampImageUri`', () async {
      // TODO
    });

    // The physical height of the stamp image (in millimeters) that the stamp vendor recommends for displaying the image in PDF documents.
    // String stampSizeMM
    test('to test the property `stampSizeMM`', () async {
      // TODO
    });

    // The type of stamp. Valid values are:  - `signature`: A signature image. This is the default value. - `stamp`: A stamp image. - null
    // String stampType
    test('to test the property `stampType`', () async {
      // TODO
    });

    // Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });


  });

}
