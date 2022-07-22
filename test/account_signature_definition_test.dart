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

// tests for AccountSignatureDefinition
void main() {
  // final instance = AccountSignatureDefinition();

  group('test AccountSignatureDefinition', () {
    // DateStampProperties dateStampProperties
    test('to test the property `dateStampProperties`', () async {
      // TODO
    });

    // When **true,** users may not resize the stamp.
    // String disallowUserResizeStamp
    test('to test the property `disallowUserResizeStamp`', () async {
      // TODO
    });

    // Optionally specify an external identifier for the user's signature.
    // String externalID
    test('to test the property `externalID`', () async {
      // TODO
    });

    // Specificies the type of image. Valid values are:  - `signature_image` - `initials_image`
    // String imageType
    test('to test the property `imageType`', () async {
      // TODO
    });

    // Boolean that specifies whether the signature is the default signature for the user.
    // String isDefault
    test('to test the property `isDefault`', () async {
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

    // The phonetic spelling of the `signatureName`.
    // String phoneticName
    test('to test the property `phoneticName`', () async {
      // TODO
    });

    // The font type to use for the signature if the signature is not drawn. The following font styles  are supported. The quotes are to indicate that these values are strings, not `enums`.  - `\"1_DocuSign\"` - `\"2_DocuSign\"` - `\"3_DocuSign\"` - `\"4_DocuSign\"` - `\"5_DocuSign\"` - `\"6_DocuSign\"` - `\"7_DocuSign\"` - `\"8_DocuSign\"` - `\"Mistral\"` - `\"Rage Italic\"` 
    // String signatureFont
    test('to test the property `signatureFont`', () async {
      // TODO
    });

    // 
    // List<SignatureGroupDef> signatureGroups (default value: const [])
    test('to test the property `signatureGroups`', () async {
      // TODO
    });

    // Specifies the signature ID associated with the signature name. You can use the signature ID in the URI in place of the signature name, and the value stored in the `signatureName` property in the body is used. This allows the use of special characters (such as \"&\", \"<\", \">\") in a the signature name. Note that with each update to signatures, the returned signature ID might change, so the caller will need to trigger off the signature name to get the new signature ID.
    // String signatureId
    test('to test the property `signatureId`', () async {
      // TODO
    });

    // Specifies the user's signature in initials format.
    // String signatureInitials
    test('to test the property `signatureInitials`', () async {
      // TODO
    });

    // Specifies the user's signature name.
    // String signatureName
    test('to test the property `signatureName`', () async {
      // TODO
    });

    // Specifies the type of signature.
    // String signatureType
    test('to test the property `signatureType`', () async {
      // TODO
    });

    // 
    // List<SignatureUserDef> signatureUsers (default value: const [])
    test('to test the property `signatureUsers`', () async {
      // TODO
    });

    // The format of a stamp. Valid values are:  - `NameHanko`: The stamp represents only the signer's name. - `NameDateHanko`: The stamp represents the signer's name and the date. 
    // String stampFormat
    test('to test the property `stampFormat`', () async {
      // TODO
    });

    // The physical height of the stamp image (in millimeters) that the stamp vendor recommends for displaying the image in PDF documents.
    // String stampSizeMM
    test('to test the property `stampSizeMM`', () async {
      // TODO
    });


  });

}
