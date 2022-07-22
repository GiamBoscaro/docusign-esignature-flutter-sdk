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

// tests for CompositeTemplate
void main() {
  // final instance = CompositeTemplate();

  group('test CompositeTemplate', () {
    // The ID of this composite template. This ID is used as a reference when adding document object information. If used, the document's `content-disposition` must include the composite template ID to which the document should be added. If a composite template ID is not specified in the content-disposition, the document is applied based on the value of the `documentId` property only. If no document object is specified, the composite template inherits the first document.
    // String compositeTemplateId
    test('to test the property `compositeTemplateId`', () async {
      // TODO
    });

    // Document document
    test('to test the property `document`', () async {
      // TODO
    });

    //  Zero or more inline templates and their position in the overlay. If supplied, they are overlaid into the envelope in the order of their Sequence value.
    // List<InlineTemplate> inlineTemplates (default value: const [])
    test('to test the property `inlineTemplates`', () async {
      // TODO
    });

    // A number representing the sequence in which to apply the template that contains the PDF metadata.  Example: `4`
    // String pdfMetaDataTemplateSequence
    test('to test the property `pdfMetaDataTemplateSequence`', () async {
      // TODO
    });

    // Zero or more server-side templates and their position in the overlay. If supplied, they are overlaid into the envelope in the order of their Sequence value.
    // List<ServerTemplate> serverTemplates (default value: const [])
    test('to test the property `serverTemplates`', () async {
      // TODO
    });


  });

}
