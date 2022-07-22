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


/// tests for AccountSignaturesApi
void main() {
  // final instance = AccountSignaturesApi();

  group('tests for AccountSignaturesApi', () {
    // Close the specified signature by ID.
    //
    //Future accountSignaturesDeleteAccountSignature(String accountId, String signatureId) async
    test('test accountSignaturesDeleteAccountSignature', () async {
      // TODO
    });

    // Deletes a signature image, initials, or stamp.
    //
    //Future<AccountSignature> accountSignaturesDeleteAccountSignatureImage(String accountId, String imageType, String signatureId) async
    test('test accountSignaturesDeleteAccountSignatureImage', () async {
      // TODO
    });

    // Returns information about the specified signature.
    //
    //Future<AccountSignature> accountSignaturesGetAccountSignature(String accountId, String signatureId) async
    test('test accountSignaturesGetAccountSignature', () async {
      // TODO
    });

    // Returns a signature image, initials, or stamp.
    //
    //Future<MultipartFile> accountSignaturesGetAccountSignatureImage(String accountId, String imageType, String signatureId, { String includeChrome }) async
    test('test accountSignaturesGetAccountSignatureImage', () async {
      // TODO
    });

    // Returns the managed signature definitions for the account
    //
    //Future<AccountSignaturesInformation> accountSignaturesGetAccountSignatures(String accountId, { String stampFormat, String stampName, String stampType }) async
    test('test accountSignaturesGetAccountSignatures', () async {
      // TODO
    });

    // Adds or updates one or more account signatures. This request may include images in multi-part format.
    //
    //Future<AccountSignaturesInformation> accountSignaturesPostAccountSignatures(String accountId, { String decodeOnly, AccountSignaturesInformation accountSignaturesInformation }) async
    test('test accountSignaturesPostAccountSignatures', () async {
      // TODO
    });

    // Updates an account signature. 
    //
    //Future<AccountSignaturesInformation> accountSignaturesPutAccountSignature(String accountId, { AccountSignaturesInformation accountSignaturesInformation }) async
    test('test accountSignaturesPutAccountSignature', () async {
      // TODO
    });

    // Updates an account signature.
    //
    //Future<AccountSignature> accountSignaturesPutAccountSignatureById(String accountId, String signatureId, { String closeExistingSignature, AccountSignatureDefinition accountSignatureDefinition }) async
    test('test accountSignaturesPutAccountSignatureById', () async {
      // TODO
    });

    // Sets a signature image, initials, or stamp.
    //
    //Future<AccountSignature> accountSignaturesPutAccountSignatureImage(String accountId, String imageType, String signatureId, { String transparentPng }) async
    test('test accountSignaturesPutAccountSignatureImage', () async {
      // TODO
    });

  });
}
