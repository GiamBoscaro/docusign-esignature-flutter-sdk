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

// tests for SupportedLanguages
void main() {
  // final instance = SupportedLanguages();

  group('test SupportedLanguages', () {
    // A list of languages that you can use for a recipient's language setting. These are the languages that you can set for the standard email format and signing view for each recipient.  For example, in the recipient's email notification, this setting affects elements such as the standard introductory text describing the request to sign. It also determines the language used for buttons and tabs in both the email notification and the signing experience.  **Note:** Setting a language for a recipient affects only the DocuSign standard text. Any custom text that you enter for the `emailBody` and `emailSubject` of the notification is not translated, and appears exactly as you enter it.  Example:  ``` {     \"languages\": [         {             \"name\": \"Arabic (ar)\",             \"value\": \"ar\"         },         {             \"name\": \"Bulgarian (bg)\",             \"value\": \"bg\"         },         .         .         . } ```
    // List<NameValue> languages (default value: const [])
    test('to test the property `languages`', () async {
      // TODO
    });


  });

}
