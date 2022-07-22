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

// tests for DirectDebitProcessorInformation
void main() {
  // final instance = DirectDebitProcessorInformation();

  group('test DirectDebitProcessorInformation', () {
    // The branch code of the bank used for direct debit.  Maximum Length: 10 characters.
    // String bankBranchCode
    test('to test the property `bankBranchCode`', () async {
      // TODO
    });

    // The check digit or digits in the international bank account number. These digits are used to confirm the validity of the account.  Maximum Length: 4 characters.
    // String bankCheckDigit
    test('to test the property `bankCheckDigit`', () async {
      // TODO
    });

    // The code or number that identifies the bank. This is also known as the sort code.  Example: `200000`  Maximum Length: 18 characters.
    // String bankCode
    test('to test the property `bankCode`', () async {
      // TODO
    });

    // The name of the direct debit bank.  Maximum Length: 80 characters.
    // String bankName
    test('to test the property `bankName`', () async {
      // TODO
    });

    // The name on the direct debit bank account. This field is required for POST and PUT requests.  Maximum Length: 60 characters.
    // String bankTransferAccountName
    test('to test the property `bankTransferAccountName`', () async {
      // TODO
    });

    // The customer's bank account number. This value will be obfuscated. This field is required for POST and PUT requests.  Maximum Length: 30 characters.
    // String bankTransferAccountNumber
    test('to test the property `bankTransferAccountNumber`', () async {
      // TODO
    });

    // Specifies the type of direct debit transfer. The value of this field is dependent on the user's country. This field is required for POST and PUT requests. Possible values are:  - `DirectDebitUK` - `DirectEntryAU` - `SEPA`
    // String bankTransferType
    test('to test the property `bankTransferType`', () async {
      // TODO
    });

    // The user's country. The system populates this value automatically.  
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // The email address of the user who is associated with the payment method. This field is required for POST and PUT requests.  Maximum Length: 80 characters.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // The user's first name. This field is required for POST and PUT requests.  Maximum Length: 30 characters.
    // String firstName
    test('to test the property `firstName`', () async {
      // TODO
    });

    // The International Bank Account Number (IBAN).   Example: `DE89370400440532013000`  For more information, see [PeopleSoft's guide to Setting Up Banks](https://docs.oracle.com/cd/E16365_01/fscm91pbr0/eng/psbooks/fsbk/chapter.htm?File=fsbk/htm/fsbk03.htm).  **Note:** This number will be obfuscated.
    // String iBAN
    test('to test the property `iBAN`', () async {
      // TODO
    });

    // The user's last name. This field is required for POST and PUT requests.  Maximum Length: 70 characters.
    // String lastName
    test('to test the property `lastName`', () async {
      // TODO
    });


  });

}
