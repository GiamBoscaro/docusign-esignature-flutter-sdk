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

// tests for TemplateLocks
void main() {
  // final instance = TemplateLocks();

  group('test TemplateLocks', () {
    // ErrorDetails errorDetails
    test('to test the property `errorDetails`', () async {
      // TODO
    });

    // The number of seconds until the lock expires when there is no activity on the template.  If no value is entered, then the default value of 300 seconds is used. The maximum value is 1,800 seconds.  The lock duration can be extended. 
    // String lockDurationInSeconds
    test('to test the property `lockDurationInSeconds`', () async {
      // TODO
    });

    // Specifies the friendly name of  the application that is locking the envelope.
    // String lockedByApp
    test('to test the property `lockedByApp`', () async {
      // TODO
    });

    // UserInfo lockedByUser
    test('to test the property `lockedByUser`', () async {
      // TODO
    });

    // The date and time that the lock expires.
    // String lockedUntilDateTime
    test('to test the property `lockedUntilDateTime`', () async {
      // TODO
    });

    // A unique identifier provided to the owner of the lock. You must use this token with subsequent calls to prove ownership of the lock.
    // String lockToken
    test('to test the property `lockToken`', () async {
      // TODO
    });

    // The type of lock.  Currently `edit` is the only supported type.
    // String lockType
    test('to test the property `lockType`', () async {
      // TODO
    });

    // When **true,** a scratchpad is used to edit information.  
    // String useScratchPad
    test('to test the property `useScratchPad`', () async {
      // TODO
    });


  });

}
