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

// tests for DocumentHtmlDefinition
void main() {
  // final instance = DocumentHtmlDefinition();

  group('test DocumentHtmlDefinition', () {
    // Contains text that all display anchors must start with. Using at least 4 characters will improve anchor processing performance.
    // String displayAnchorPrefix
    test('to test the property `displayAnchorPrefix`', () async {
      // TODO
    });

    // An object that defines how to handle a section of the HTML in signing. This property enables an incoming request to make a section of the HTML collapsible and expandable or hidden from view. A start anchor, end anchor, or both are required. If the anchors are not found, the display anchor will be ignored. For a list of the available types, see the `display` enum.
    // List<DocumentHtmlDisplayAnchor> displayAnchors (default value: const [])
    test('to test the property `displayAnchors`', () async {
      // TODO
    });

    // The position on the page where the display section appears.
    // String displayOrder
    test('to test the property `displayOrder`', () async {
      // TODO
    });

    // The number of the page on which the display section appears.
    // String displayPageNumber
    test('to test the property `displayPageNumber`', () async {
      // TODO
    });

    // The GUID of the document.
    // String documentGuid
    test('to test the property `documentGuid`', () async {
      // TODO
    });

    // Specifies the document ID number that the tab is placed on. This must refer to an existing Document's ID attribute.
    // String documentId
    test('to test the property `documentId`', () async {
      // TODO
    });

    // Header text or an HTML tag to place above the responsive HTML block.
    // String headerLabel
    test('to test the property `headerLabel`', () async {
      // TODO
    });

    // If set, the responsive HTML version of the signing document will only display on screens with the specified pixel width or less. If the screen is larger than the value that you specify, the default PDF version of the content displays instead.
    // String maxScreenWidth
    test('to test the property `maxScreenWidth`', () async {
      // TODO
    });

    // Holds a comma-separated list of HTML tags to remove if they have no text within their node (including child nodes).
    // String removeEmptyTags
    test('to test the property `removeEmptyTags`', () async {
      // TODO
    });

    // When **true,** the **Mobile-Friendly** toggle displays at the top of the screen on the user's mobile device. This toggle enables the user to switch between the mobile-friendly and PDF versions of a document. For example, the recipient can use this toggle to review the document using the PDF view before they finish signing.
    // String showMobileOptimizedToggle
    test('to test the property `showMobileOptimizedToggle`', () async {
      // TODO
    });

    // Specifies the type of responsive signing that will be used with the document. Valid strings are:  - `document`: The HTML signing page will be generated from the provided document. - `html`: The HTML signing page will be passed directly.  **Related topics**  - [How to create a signable HTML document](/docs/esign-rest-api/how-to/creating-signable-html/) - [How to convert a PDF file into a signable HTML document](/docs/esign-rest-api/how-to/converting-pdf/) - [Responsive signing](/docs/esign-rest-api/esign101/concepts/responsive/) 
    // String source_
    test('to test the property `source_`', () async {
      // TODO
    });


  });

}
