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

// tests for Document
void main() {
  // final instance = Document();

  group('test Document', () {
    // Reserved for DocuSign.
    // String applyAnchorTabs
    test('to test the property `applyAnchorTabs`', () async {
      // TODO
    });

    // 
    // String assignTabsToRecipientId
    test('to test the property `assignTabsToRecipientId`', () async {
      // TODO
    });

    // This string sets the display and behavior properties of the document during signing. Valid values:  * `modal`<br>   The document is shown as a supplement action strip   and can be viewed, downloaded, or printed in a modal window.   This is the recommended value for supplemental documents.   * `inline`<br>   The document is shown in the normal signing window.   This value is not used with supplemental documents,   but is the default value for all other documents. 
    // String display
    test('to test the property `display`', () async {
      // TODO
    });

    // The document's bytes. This field can be used to include a base64 version of the document bytes within an envelope definition instead of sending the document using a multi-part HTTP request. The maximum document size is smaller if this field is used due to the overhead of the base64 encoding.
    // String documentBase64
    test('to test the property `documentBase64`', () async {
      // TODO
    });

    // The array of name/value custom data strings to be added to a document. Custom document field information is returned in the status, but otherwise is not used by DocuSign. The array contains the elements:   * `name`: A string that can be a maximum of 50 characters.  * `value`: A string that can be a maximum of 200 characters.  If you are using XML, the name/value pair is contained in a `nameValue` element.  
    // List<NameValue> documentFields (default value: const [])
    test('to test the property `documentFields`', () async {
      // TODO
    });

    // Specifies the document ID of this document. This value is used by tabs to determine which document they appear in.
    // String documentId
    test('to test the property `documentId`', () async {
      // TODO
    });

    // When **true,** the document is been already encrypted by the sender for use with the DocuSign Key Manager Security Appliance.  
    // String encryptedWithKeyManager
    test('to test the property `encryptedWithKeyManager`', () async {
      // TODO
    });

    // The file extension type of the document. Non-PDF documents are converted to PDF.  If the document is not a PDF, `fileExtension` is required.  If you try to upload a non-PDF document without a `fileExtension`, you will receive an \"unable to load document\" error message.    
    // String fileExtension
    test('to test the property `fileExtension`', () async {
      // TODO
    });

    // 
    // String fileFormatHint
    test('to test the property `fileFormatHint`', () async {
      // TODO
    });

    // DocumentHtmlDefinition htmlDefinition
    test('to test the property `htmlDefinition`', () async {
      // TODO
    });

    // When **true,** the document is included in the combined document download (`documentsCombinedUri`).  The default value is **true.** 
    // String includeInDownload
    test('to test the property `includeInDownload`', () async {
      // TODO
    });

    // Matchboxes define areas in a document for document matching when you are creating envelopes. They are only used when you upload and edit a template.   A matchbox consists of 5 elements:  * pageNumber - The document page number  on which the matchbox will appear.  * xPosition - The x position of the matchbox on a page.  * yPosition - The y position of the matchbox on a page. * width - The width of the matchbox.  * height - The height of the matchbox.  
    // List<MatchBox> matchBoxes (default value: const [])
    test('to test the property `matchBoxes`', () async {
      // TODO
    });

    // The name of the document.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order. 
    // String order
    test('to test the property `order`', () async {
      // TODO
    });

    // The number of pages in the document. This property is read-only.
    // String pages
    test('to test the property `pages`', () async {
      // TODO
    });

    // The user's encrypted password hash.
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // 
    // String pdfFormFieldOption
    test('to test the property `pdfFormFieldOption`', () async {
      // TODO
    });

    // The file ID from the cloud storage service where the document is located. This information is returned using [CloudStorage: listFolders](/docs/esign-rest-api/reference/cloudstorage/cloudstorage/listfolders/) or [CloudStorage: list](/docs/esign-rest-api/reference/cloudstorage/cloudstorage/list/). 
    // String remoteUrl
    test('to test the property `remoteUrl`', () async {
      // TODO
    });

    // Sets how the signer interacts with the supplemental document. Valid values:   * `no_interaction`<br>   No recipient action is required.   * `view`<br>   The recipient is required to view the document.   * `accept`<br>   The recipient is required to accept the document by selecting accept during signing, but is not required to view the document.   * `view_accept`<br>   The recipient is required to view and accept the document.    
    // String signerMustAcknowledge
    test('to test the property `signerMustAcknowledge`', () async {
      // TODO
    });

    // When **true,** the account default setting for the required recipient option is used. If this property is set, `signerMustAcknowledge` cannot be set (and vice versa).
    // bool signerMustAcknowledgeUseAccountDefault
    test('to test the property `signerMustAcknowledgeUseAccountDefault`', () async {
      // TODO
    });

    // EnvelopeRecipientTabs tabs
    test('to test the property `tabs`', () async {
      // TODO
    });

    // When **true,** the sender cannot change any attributes of the recipient. Used only when working with template recipients. 
    // String templateLocked
    test('to test the property `templateLocked`', () async {
      // TODO
    });

    // When **true,** the sender may not remove the recipient. Used only when working with template recipients.
    // String templateRequired
    test('to test the property `templateRequired`', () async {
      // TODO
    });

    // When **true,** PDF form field data is transformed into document tab values when the PDF form field name matches the DocuSign custom tab tabLabel. The resulting PDF form data is also returned in the PDF meta data when requesting the document PDF. 
    // String transformPdfFields
    test('to test the property `transformPdfFields`', () async {
      // TODO
    });

    // A URI containing the user ID.
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });


  });

}
