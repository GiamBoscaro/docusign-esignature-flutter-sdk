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

// tests for RecipientSignatureProvider
void main() {
  // final instance = RecipientSignatureProvider();

  group('test RecipientSignatureProvider', () {
    // By default, electronic seals apply on all documents in an envelope. If any of the documents has a `signHere` tab, then a visual representation of the electronic seal will show up in the final document. If not, the electronic seal will be visible in the metadata but not in the content of the document.  To apply electronic seals on specific documents only, you must enable the  `sealDocumentsWithTabsOnly` parameter. In this case, Electronic Seal applies only on documents that have `signHere` tabs set for the Electronic Seal recipient. Other documents won't be sealed. 
    // String sealDocumentsWithTabsOnly
    test('to test the property `sealDocumentsWithTabsOnly`', () async {
      // TODO
    });

    // Indicates the name of the electronic seal to apply on documents. 
    // String sealName
    test('to test the property `sealName`', () async {
      // TODO
    });

    // The name of an Electronic or Standards Based Signature (digital signature) provider for the signer to use. For details, see [the current provider list](/docs/esign-rest-api/esign101/concepts/standards-based-signatures/). You can also retrieve the list by using the [AccountSignatureProviders: List](/docs/esign-rest-api/reference/accounts/accountsignatureproviders/list/) method.  Example: `universalsignaturepen_default`  
    // String signatureProviderName
    test('to test the property `signatureProviderName`', () async {
      // TODO
    });

    // PropertyMetadata signatureProviderNameMetadata
    test('to test the property `signatureProviderNameMetadata`', () async {
      // TODO
    });

    // RecipientSignatureProviderOptions signatureProviderOptions
    test('to test the property `signatureProviderOptions`', () async {
      // TODO
    });


  });

}
