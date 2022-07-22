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


/// tests for BillingPlansApi
void main() {
  // final instance = BillingPlansApi();

  group('tests for BillingPlansApi', () {
    // Get Account Billing Plan
    //
    // Retrieves the billing plan information for the specified account, including the current billing plan, successor plans, billing address, and billing credit card.  By default the successor plan and credit card information is included in the response. You can exclude this information from the response by adding the appropriate optional query string and setting it to **false.**  Response  The response returns the billing plan information, including the currency code, for the plan. The `billingPlan` and `succesorPlans` property values are the same as those shown in the [Billing: getBillingPlan](/docs/esign-rest-api/reference/billing/billingplans/get/) reference. the `billingAddress` and `creditCardInformation` property values are the same as those shown in the [Billing: updatePlan](/docs/esign-rest-api/reference/billing/billingplans/update/) reference.  **Note:** When credit card number information displays, a mask is applied to the response so that only the last 4 digits of the card number are visible. 
    //
    //Future<AccountBillingPlanResponse> billingPlanGetBillingPlan(String accountId, { String includeCreditCardInformation, String includeDowngradeInformation, String includeMetadata, String includeSuccessorPlans, String includeTaxExemptId }) async
    test('test billingPlanGetBillingPlan', () async {
      // TODO
    });

    // Get credit card information
    //
    // This method returns information about a credit card associated with an account.
    //
    //Future<CreditCardInformation> billingPlanGetCreditCardInfo(String accountId) async
    test('test billingPlanGetCreditCardInfo', () async {
      // TODO
    });

    // Returns downgrade plan information for the specified account.
    //
    //Future<DowngradRequestBillingInfoResponse> billingPlanGetDowngradeRequestBillingInfo(String accountId) async
    test('test billingPlanGetDowngradeRequestBillingInfo', () async {
      // TODO
    });

    // Updates an account billing plan.
    //
    // Updates the billing plan information, billing address, and credit card information for the specified account.
    //
    //Future<BillingPlanUpdateResponse> billingPlanPutBillingPlan(String accountId, { String previewBillingPlan, BillingPlanInformation billingPlanInformation }) async
    test('test billingPlanPutBillingPlan', () async {
      // TODO
    });

    // Queues downgrade billing plan request for an account.
    //
    //Future<DowngradePlanUpdateResponse> billingPlanPutDowngradeAccountBillingPlan(String accountId, { DowngradeBillingPlanInformation downgradeBillingPlanInformation }) async
    test('test billingPlanPutDowngradeAccountBillingPlan', () async {
      // TODO
    });

    // Gets billing plan details.
    //
    // Retrieves the billing plan details for the specified billing plan ID.
    //
    //Future<BillingPlanResponse> billingPlansGetBillingPlan(String billingPlanId) async
    test('test billingPlansGetBillingPlan', () async {
      // TODO
    });

    // Gets a list of available billing plans.
    //
    // Retrieves a list of the billing plans associated with a distributor.
    //
    //Future<BillingPlansResponse> billingPlansGetBillingPlans() async
    test('test billingPlansGetBillingPlans', () async {
      // TODO
    });

    // Reserved: Purchase additional envelopes.
    //
    // Reserved: At this time, this endpoint is limited to DocuSign internal use only. Completes the purchase of envelopes for your account. The actual purchase is done as part of an internal workflow interaction with an envelope vendor.
    //
    //Future purchasedEnvelopesPutPurchasedEnvelopes(String accountId, { PurchasedEnvelopesInformation purchasedEnvelopesInformation }) async
    test('test purchasedEnvelopesPutPurchasedEnvelopes', () async {
      // TODO
    });

  });
}
