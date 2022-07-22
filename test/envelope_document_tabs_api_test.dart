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


/// tests for EnvelopeDocumentTabsApi
void main() {
  // final instance = EnvelopeDocumentTabsApi();

  group('tests for EnvelopeDocumentTabsApi', () {
    // Deletes tabs from a document in an envelope.
    //
    // Deletes tabs from the document specified by `documentId` in the envelope specified by `envelopeId`. 
    //
    //Future<Tabs> tabsDeleteDocumentTabs(String accountId, String documentId, String envelopeId, { Tabs tabs }) async
    test('test tabsDeleteDocumentTabs', () async {
      // TODO
    });

    // Returns the tabs on a document.
    //
    // Returns the tabs on the document specified by `documentId` in the envelope specified by `envelopeId`. 
    //
    //Future<EnvelopeDocumentTabs> tabsGetDocumentTabs(String accountId, String documentId, String envelopeId, { String includeMetadata, String pageNumbers }) async
    test('test tabsGetDocumentTabs', () async {
      // TODO
    });

    // Returns tabs on the specified page.
    //
    // Returns the tabs from the page specified by `pageNumber` of the document specified by `documentId` in the envelope specified by `envelopeId`. 
    //
    //Future<EnvelopeDocumentTabs> tabsGetPageTabs(String accountId, String documentId, String envelopeId, String pageNumber) async
    test('test tabsGetPageTabs', () async {
      // TODO
    });

    // Adds tabs to a document in an envelope.
    //
    // Adds tabs to the document specified by `documentId` in the envelope specified by `envelopeId`.  In the request body, you only need to specify the tabs that your are adding. For example, to add a text [prefill tab](/docs/esign-rest-api/reference/envelopes/envelopedocumenttabs/create/#definition__tabs_prefilltabs), your request body might look like this:  ``` {   \"prefillTabs\": {     \"textTabs\": [       {         \"value\": \"a prefill text tab\",         \"pageNumber\": \"1\",         \"documentId\": \"1\",         \"xPosition\": 316,         \"yPosition\": 97       }     ]   } } ``` 
    //
    //Future<Tabs> tabsPostDocumentTabs(String accountId, String documentId, String envelopeId, { Tabs tabs }) async
    test('test tabsPostDocumentTabs', () async {
      // TODO
    });

    // Updates the tabs for document.
    //
    // Updates tabs in the document specified by `documentId` in the envelope specified by `envelopeId`. 
    //
    //Future<Tabs> tabsPutDocumentTabs(String accountId, String documentId, String envelopeId, { Tabs tabs }) async
    test('test tabsPutDocumentTabs', () async {
      // TODO
    });

  });
}
