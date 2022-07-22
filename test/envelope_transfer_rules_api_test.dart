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


/// tests for EnvelopeTransferRulesApi
void main() {
  // final instance = EnvelopeTransferRulesApi();

  group('tests for EnvelopeTransferRulesApi', () {
    // Deletes an envelope transfer rule.
    //
    // This method deletes an envelope transfer rule.  **Note:** Only Administrators can delete envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.
    //
    //Future envelopeTransferRulesDeleteEnvelopeTransferRules(String accountId, String envelopeTransferRuleId) async
    test('test envelopeTransferRulesDeleteEnvelopeTransferRules', () async {
      // TODO
    });

    // Gets envelope transfer rules.
    //
    // This method retrieves a list of envelope transfer rules associated with an account.  **Note:** Only Administrators can create and use envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.
    //
    //Future<EnvelopeTransferRuleInformation> envelopeTransferRulesGetEnvelopeTransferRules(String accountId, { String count, String startPosition }) async
    test('test envelopeTransferRulesGetEnvelopeTransferRules', () async {
      // TODO
    });

    // Creates an envelope transfer rule.
    //
    // This method creates an envelope transfer rule.  When you create an envelope transfer rule, you specify the following properties:   - `eventType` - `fromGroups` - `toUser` - `toFolder` - `carbonCopyOriginalOwner` - `enabled`  **Note:** Only Administrators can create envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.
    //
    //Future<EnvelopeTransferRuleInformation> envelopeTransferRulesPostEnvelopeTransferRules(String accountId, { EnvelopeTransferRuleRequest envelopeTransferRuleRequest }) async
    test('test envelopeTransferRulesPostEnvelopeTransferRules', () async {
      // TODO
    });

    // Changes the status of an envelope transfer rule.
    //
    // This method changes the status of an envelope transfer rule. You use this method to change whether or not the rule is enabled.  You must include the `envelopeTransferRuleId` both as a query parameter, and in the request body.  **Note:** You cannot change any other information about the envelope transfer rule. Only Administrators can update an envelope transfer rule. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.
    //
    //Future<EnvelopeTransferRule> envelopeTransferRulesPutEnvelopeTransferRule(String accountId, String envelopeTransferRuleId, { EnvelopeTransferRule envelopeTransferRule }) async
    test('test envelopeTransferRulesPutEnvelopeTransferRule', () async {
      // TODO
    });

    // Changes the status of multiple envelope transfer rules.
    //
    // This method changes the status for one or more envelope transfer rules based on the `envelopeTransferRuleId`s in the request body. You use this method to change whether or not the rules are enabled.  **Note:** You cannot change any other information about the envelope transfer rule. Only Administrators can update envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.
    //
    //Future<EnvelopeTransferRuleInformation> envelopeTransferRulesPutEnvelopeTransferRules(String accountId, { EnvelopeTransferRuleInformation envelopeTransferRuleInformation }) async
    test('test envelopeTransferRulesPutEnvelopeTransferRules', () async {
      // TODO
    });

  });
}
