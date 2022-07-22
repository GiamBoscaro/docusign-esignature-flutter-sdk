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


/// tests for TemplateDocumentTabsApi
void main() {
  // final instance = TemplateDocumentTabsApi();

  group('tests for TemplateDocumentTabsApi', () {
    // Deletes tabs from a template.
    //
    // Deletes tabs from the document specified by `documentId` in the template specified by `templateId`. 
    //
    //Future<Tabs> tabsDeleteTemplateDocumentTabs(String accountId, String documentId, String templateId, { TemplateTabs templateTabs }) async
    test('test tabsDeleteTemplateDocumentTabs', () async {
      // TODO
    });

    // Returns tabs on a template.
    //
    // Returns the tabs on the document specified by `documentId` in the template specified by `templateId`.  
    //
    //Future<TemplateDocumentTabs> tabsGetTemplateDocumentTabs(String accountId, String documentId, String templateId, { String pageNumbers }) async
    test('test tabsGetTemplateDocumentTabs', () async {
      // TODO
    });

    // Returns tabs on the specified page.
    //
    // Returns the tabs from the page specified by `pageNumber` of the document specified by `documentId` in the template specified by `templateId`. 
    //
    //Future<TemplateDocumentTabs> tabsGetTemplatePageTabs(String accountId, String documentId, String pageNumber, String templateId) async
    test('test tabsGetTemplatePageTabs', () async {
      // TODO
    });

    // Adds tabs to a document in a template.
    //
    // Adds tabs to the document specified by `documentId` in the template specified by `templateId`.  In the request body, you only need to specify the tabs that your are adding. For example, to add a text [prefill tab](/docs/esign-rest-api/reference/templates/templatedocumenttabs/create/#definition__templatetabs_prefilltabs), your request body might look like this:  ``` {   \"prefillTabs\": {     \"textTabs\": [       {         \"value\": \"a prefill text tab\",         \"pageNumber\": \"1\",         \"documentId\": \"1\",         \"xPosition\": 316,         \"yPosition\": 97       }     ]   } } ``` 
    //
    //Future<Tabs> tabsPostTemplateDocumentTabs(String accountId, String documentId, String templateId, { TemplateTabs templateTabs }) async
    test('test tabsPostTemplateDocumentTabs', () async {
      // TODO
    });

    // Updates the tabs for a template.
    //
    // Updates tabs in the document specified by `documentId` in the template specified by `templateId`. 
    //
    //Future<Tabs> tabsPutTemplateDocumentTabs(String accountId, String documentId, String templateId, { TemplateTabs templateTabs }) async
    test('test tabsPutTemplateDocumentTabs', () async {
      // TODO
    });

  });
}
