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

// tests for CorrectViewRequest
void main() {
  // final instance = CorrectViewRequest();

  group('test CorrectViewRequest', () {
    // (Required) The URL to which the user should be redirected after the view session has ended.  Maximum Length: 470 characters. If the `returnUrl` exceeds this limit, the user is redirected to a truncated URL Be sure to include `https://` in the URL or redirecting might fail on some browsers.  When DocuSign redirects to this URL, it will include an `event` query parameter that your app can use:  * `send`: User corrected and sent the envelope. * `save`: User saved the envelope. * `cancel`: User canceled the transaction. * `error`: There was an error when performing the correct or send. * `sessionEnd`: The session ended before the user completed a different action. 
    // String returnUrl
    test('to test the property `returnUrl`', () async {
      // TODO
    });

    // Specifies whether the window is displayed with or without dressing.
    // String suppressNavigation
    test('to test the property `suppressNavigation`', () async {
      // TODO
    });

    // 
    // String viewUrl
    test('to test the property `viewUrl`', () async {
      // TODO
    });


  });

}
