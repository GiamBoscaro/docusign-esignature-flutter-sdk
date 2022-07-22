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


/// tests for NotaryJurisdictionApi
void main() {
  // final instance = NotaryJurisdictionApi();

  group('tests for NotaryJurisdictionApi', () {
    // Deletes the specified jurisdiction.
    //
    // Deletes the specified jurisdiction.
    //
    //Future notaryJurisdictionsDeleteNotaryJurisdiction(String jurisdictionId) async
    test('test notaryJurisdictionsDeleteNotaryJurisdiction', () async {
      // TODO
    });

    // Gets a jurisdiction object for the current user. The user must be a notary.
    //
    // Gets a jurisdiction object for the current user.  The following restrictions apply:  - The current user must be a notary. - The `jurisdictionId` must be a jurisdiction that the notary is registered for. 
    //
    //Future<NotaryJurisdiction> notaryJurisdictionsGetNotaryJurisdiction(String jurisdictionId) async
    test('test notaryJurisdictionsGetNotaryJurisdiction', () async {
      // TODO
    });

    // Returns a list of jurisdictions that the notary is registered in.
    //
    // Returns a list of jurisdictions that the notary is registered in. The current user must be a notary.
    //
    //Future<NotaryJurisdictionList> notaryJurisdictionsGetNotaryJurisdictions() async
    test('test notaryJurisdictionsGetNotaryJurisdictions', () async {
      // TODO
    });

    // Creates a jurisdiction object.
    //
    // Creates a jurisdiction object.
    //
    //Future<NotaryJurisdiction> notaryJurisdictionsPostNotaryJurisdictions({ NotaryJurisdiction notaryJurisdiction }) async
    test('test notaryJurisdictionsPostNotaryJurisdictions', () async {
      // TODO
    });

    // Updates the jurisdiction information about a notary.
    //
    // Updates the jurisdiction information about a notary.  The following restrictions apply:  - The current user must be a notary. - The `jurisdictionId` path parameter must be a jurisdiction that the notary is registered for. - The `jurisdictionId` path parameter must match the request body's `jurisdiction.jurisdictionId`.  The request body must have a full `jurisdiction` object for the jurisdiction property. The best way to do this is to use `getNotaryJurisdiction` to obtain the current values and update the properties you want to change.  For example, assume `getNotaryJurisdiction` returns this:  ``` {     \"jurisdiction\": {         \"jurisdictionId\": \"15\",         \"name\": \"Iowa\",         \"county\": \"\",         \"enabled\": \"true\",         \"countyInSeal\": \"false\",         \"commissionIdInSeal\": \"true\",         \"stateNameInSeal\": \"true\",         \"notaryPublicInSeal\": \"true\",         \"allowSystemCreatedSeal\": \"true\",         \"allowUserUploadedSeal\": \"false\"     },     \"commissionId\": \"123456\",     \"commissionExpiration\": \"2020-08-31T07:00:00.0000000Z\",     \"registeredName\": \"Bob Notary\",     \"county\": \"Adams\",     \"sealType\": \"system_created\" } ```  If you want to change the name of the notary from \"Bob Notary\" to \"Robert Notary\", your request body would be:  ``` {     \"jurisdiction\": {         \"jurisdictionId\": \"15\",         \"name\": \"Iowa\",         \"county\": \"\",         \"enabled\": \"true\",         \"countyInSeal\": \"false\",         \"commissionIdInSeal\": \"true\",         \"stateNameInSeal\": \"true\",         \"notaryPublicInSeal\": \"true\",         \"allowSystemCreatedSeal\": \"true\",         \"allowUserUploadedSeal\": \"false\"     },     \"commissionId\": \"123456\",     \"commissionExpiration\": \"2020-08-31T07:00:00.0000000Z\",     \"registeredName\": \"Robert Notary\",     \"county\": \"Adams\",     \"sealType\": \"system_created\" } ``` 
    //
    //Future<NotaryJurisdiction> notaryJurisdictionsPutNotaryJurisdiction(String jurisdictionId, { NotaryJurisdiction notaryJurisdiction }) async
    test('test notaryJurisdictionsPutNotaryJurisdiction', () async {
      // TODO
    });

  });
}
