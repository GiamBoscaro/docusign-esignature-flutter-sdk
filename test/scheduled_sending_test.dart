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

// tests for ScheduledSending
void main() {
  // final instance = ScheduledSending();

  group('test ScheduledSending', () {
    // 
    // String bulkListId
    test('to test the property `bulkListId`', () async {
      // TODO
    });

    // The timestamp of when the envelope is scheduled to be sent in ISO 8601 format.  This property is read-only.
    // String resumeDate
    test('to test the property `resumeDate`', () async {
      // TODO
    });

    // User-specified rules indicating how and when the envelope should be scheduled for sending. Only one rule may be specified.
    // List<EnvelopeDelayRule> rules (default value: const [])
    test('to test the property `rules`', () async {
      // TODO
    });

    // Status of the scheduled sending job. Valid values:  * `pending`: The envelope has not yet been sent and the scheduled sending delay has not been initiated. * `started`: The sender has initiated the sending process. The delay has not elapsed, so the envelope has not yet been sent to the first recipient. * `completed`: The delay has elapsed and the envelope has been sent to the first recipient.  This property is read-only.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });


  });

}
