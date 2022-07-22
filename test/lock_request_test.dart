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

// tests for LockRequest
void main() {
  // final instance = LockRequest();

  group('test LockRequest', () {
    // The number of seconds to lock the envelope for editing.  Must be greater than 0 seconds.
    // String lockDurationInSeconds
    test('to test the property `lockDurationInSeconds`', () async {
      // TODO
    });

    // A friendly name of the application used to lock the envelope.  Will be used in error messages to the user when lock conflicts occur.
    // String lockedByApp
    test('to test the property `lockedByApp`', () async {
      // TODO
    });

    // The type of lock.  Currently `edit` is the only supported type.
    // String lockType
    test('to test the property `lockType`', () async {
      // TODO
    });

    // The [password for the template](https://support.docusign.com/en/guides/ndse-user-guide-template-passwords). If you are using a lock for a template that has a password or an envelope that is based on a template that has a password, you must enter the `templatePassword` to save the changes.
    // String templatePassword
    test('to test the property `templatePassword`', () async {
      // TODO
    });

    // When **true,** a scratchpad is used to edit information.  
    // String useScratchPad
    test('to test the property `useScratchPad`', () async {
      // TODO
    });


  });

}
