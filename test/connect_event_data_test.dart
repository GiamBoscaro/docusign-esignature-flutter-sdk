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

// tests for ConnectEventData
void main() {
  // final instance = ConnectEventData();

  group('test ConnectEventData', () {
    // The format of the response. One of:  If the value of `version` is `restv2.1`, the value of this property is one of:  - `json` (Default when `version` is `rest2.1`. - `xml`  If the value of `version` is `legacy` or empty, the only valid value is `xml`.   For more information about formats, see the *Data format* section in [Choose the architecture of your webhook](/platform/webhooks/connect/architecture/).  
    // String format
    test('to test the property `format`', () async {
      // TODO
    });

    // A string array of the data to be included. The default is the empty array `[]`.  - `attachments`: Include attachments associated with the envelope. - `custom_fields`: Include the custom fields associated with the envelope. - `documents`: Include the documents associated with the envelope. - `extensions`: Include information about the email settings associated with the envelope. - `folders`: Include the folder where the envelope exists. - `payment_tabs`: Include the payment tabs associated with the envelope. - `powerform`: Include the PowerForms associated with the envelope. - `recipients`: Include the recipients associated with the envelope. - `tabs`: Include the tabs associated with the envelope. 
    // List<String> includeData (default value: const [])
    test('to test the property `includeData`', () async {
      // TODO
    });

    // Specifies how the connection data is returned.  - `legacy`: (Default) The response follows the original Connect Message format. - `restv2.1`: The response follows the new Connect Message format.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });


  });

}
