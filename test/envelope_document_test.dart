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

// tests for EnvelopeDocument
void main() {
  // final instance = EnvelopeDocument();

  group('test EnvelopeDocument', () {
    // If recipients were added by converting form fields into tabs, their IDs appear here. This property is read-only.
    // List<String> addedRecipientIds (default value: const [])
    test('to test the property `addedRecipientIds`', () async {
      // TODO
    });

    // If this document is an attachment to another document in the envelope, this is the ID of the attachment tab it is associated with on the other document.
    // String attachmentTabId
    test('to test the property `attachmentTabId`', () async {
      // TODO
    });

    // When **true,** marks all of the documents in the envelope as authoritative copies.  **Note:** You can override this value for a specific document. For example, you can set the `authoritativeCopy` property to **true** at the envelope level, but turn it off for a single document by setting the `authoritativeCopy` property for the document to **false.**
    // String authoritativeCopy
    test('to test the property `authoritativeCopy`', () async {
      // TODO
    });

    // PropertyMetadata authoritativeCopyMetadata
    test('to test the property `authoritativeCopyMetadata`', () async {
      // TODO
    });

    // 
    // List<SignatureType> availableDocumentTypes (default value: const [])
    test('to test the property `availableDocumentTypes`', () async {
      // TODO
    });

    // When **true,** the document has editable form fields that are made available through a PDF format.
    // String containsPdfFormFields
    test('to test the property `containsPdfFormFields`', () async {
      // TODO
    });

    // This string sets the display and behavior properties of the document during signing. Valid values:  * `modal`<br>   The document is shown as a supplement action strip   and can be viewed, downloaded, or printed in a modal window.   This is the recommended value for supplemental documents.   * `inline`<br>   The document is shown in the normal signing window.   This value is not used with supplemental documents,   but is the default value for all other documents. 
    // String display
    test('to test the property `display`', () async {
      // TODO
    });

    // PropertyMetadata displayMetadata
    test('to test the property `displayMetadata`', () async {
      // TODO
    });

    // The document's bytes. This field can be used to include a base64 version of the document bytes within an envelope definition instead of sending the document using a multi-part HTTP request. The maximum document size is smaller if this field is used due to the overhead of the base64 encoding.
    // String documentBase64
    test('to test the property `documentBase64`', () async {
      // TODO
    });

    // An object containing information about the custom fields on the document.
    // List<NameValue> documentFields (default value: const [])
    test('to test the property `documentFields`', () async {
      // TODO
    });

    // The ID of the document that the tab is placed on. This value must refer to the ID of an existing document.
    // String documentId
    test('to test the property `documentId`', () async {
      // TODO
    });

    // The GUID of the document.
    // String documentIdGuid
    test('to test the property `documentIdGuid`', () async {
      // TODO
    });

    // ErrorDetails errorDetails
    test('to test the property `errorDetails`', () async {
      // TODO
    });

    // When **true,** the document is included in the combined document download (`documentsCombinedUri`).  The default value is **true.** 
    // String includeInDownload
    test('to test the property `includeInDownload`', () async {
      // TODO
    });

    // PropertyMetadata includeInDownloadMetadata
    test('to test the property `includeInDownloadMetadata`', () async {
      // TODO
    });

    // The document's file name.   Example: `Q1-Report.docx`
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // PropertyMetadata nameMetadata
    test('to test the property `nameMetadata`', () async {
      // TODO
    });

    // The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order. 
    // String order
    test('to test the property `order`', () async {
      // TODO
    });

    // An array of page objects that contain information about the pages in the document.
    // List<Page> pages (default value: const [])
    test('to test the property `pages`', () async {
      // TODO
    });

    // Sets how the signer interacts with the supplemental document. Valid values:   * `no_interaction`<br>   No recipient action is required.   * `view`<br>   The recipient is required to view the document.   * `accept`<br>   The recipient is required to accept the document by selecting accept during signing, but is not required to view the document.   * `view_accept`<br>   The recipient is required to view and accept the document.    
    // String signerMustAcknowledge
    test('to test the property `signerMustAcknowledge`', () async {
      // TODO
    });

    // PropertyMetadata signerMustAcknowledgeMetadata
    test('to test the property `signerMustAcknowledgeMetadata`', () async {
      // TODO
    });

    // 
    // String sizeBytes
    test('to test the property `sizeBytes`', () async {
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

    // The type of this tab. Values are:  - Approve - CheckBox - Company - Date - DateSigned, Decline - Email, EmailAddress - EnvelopeId - FirstName - Formula - FullName, InitialHere - InitialHereOptional - LastName - List - Note - Number - Radio - SignerAttachment - SignHere - SignHereOptional - Ssn - Text - Title - Zip5 - Zip5Dash4 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The URI for retrieving the document.
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });


  });

}
