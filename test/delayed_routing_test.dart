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

// tests for DelayedRouting
void main() {
  // final instance = DelayedRouting();

  group('test DelayedRouting', () {
    // The ISO 8601 timestamp of when the envelope is scheduled to be sent to the recipients associated with the workflow step. This property is `null` if the workflow step has not been initiated.  This property is read-only. 
    // String resumeDate
    test('to test the property `resumeDate`', () async {
      // TODO
    });

    // User-specified rules indicating how and when the envelope should sent for the workflow step and its associated recipients. Only one rule may be specified.
    // List<EnvelopeDelayRule> rules (default value: const [])
    test('to test the property `rules`', () async {
      // TODO
    });

    // Status of the delayed routing step. Valid values:  * `pending`: The workflow step has not been reached and the delay has not been initiated. * `started`: The workflow step has begun and the delay is in progress. The envelope has not yet been sent to the workflow step's recipients. * `completed`: The delay has elapsed and the envelope has been sent to the workflow step's recipients.  This property is read-only.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });


  });

}
