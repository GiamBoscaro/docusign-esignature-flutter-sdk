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

// tests for AccountBillingPlan
void main() {
  // final instance = AccountBillingPlan();

  group('test AccountBillingPlan', () {
    // Reserved for DocuSign.
    // List<AddOn> addOns (default value: const [])
    test('to test the property `addOns`', () async {
      // TODO
    });

    // 
    // String appStoreReceiptExpirationDate
    test('to test the property `appStoreReceiptExpirationDate`', () async {
      // TODO
    });

    // 
    // String appStoreReceiptPurchaseDate
    test('to test the property `appStoreReceiptPurchaseDate`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String canCancelRenewal
    test('to test the property `canCancelRenewal`', () async {
      // TODO
    });

    // When **true,** specifies that you can upgrade the account through the API. For GET methods, you must set the `include_metadata` query parameter to **true** for this property to appear in the response.
    // String canUpgrade
    test('to test the property `canUpgrade`', () async {
      // TODO
    });

    // Specifies the ISO currency code to use for the account.
    // String currencyCode
    test('to test the property `currencyCode`', () async {
      // TODO
    });

    // DowngradePlanUpdateResponse downgradePlanInformation
    test('to test the property `downgradePlanInformation`', () async {
      // TODO
    });

    // When **true,** customer support is provided as part of the account plan.
    // String enableSupport
    test('to test the property `enableSupport`', () async {
      // TODO
    });

    // The number of seats (users) included in the plan.
    // String includedSeats
    test('to test the property `includedSeats`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String incrementalSeats
    test('to test the property `incrementalSeats`', () async {
      // TODO
    });

    // When **true,** the account has been downgraded from a premium account type. Otherwise **false.**
    // String isDowngrade
    test('to test the property `isDowngrade`', () async {
      // TODO
    });

    // 
    // String notificationType
    test('to test the property `notificationType`', () async {
      // TODO
    });

    //  Any other percentage discount for the plan. 
    // String otherDiscountPercent
    test('to test the property `otherDiscountPercent`', () async {
      // TODO
    });

    // The payment cycle associated with the plan. Valid values:   - `Monthly` - `Annually` 
    // String paymentCycle
    test('to test the property `paymentCycle`', () async {
      // TODO
    });

    //  The payment method used with the plan. Valid values: CreditCard, PurchaseOrder, Premium, or Freemium. 
    // String paymentMethod
    test('to test the property `paymentMethod`', () async {
      // TODO
    });

    // The per-seat price associated with the plan.  Example: `\"456.0000\"`
    // String perSeatPrice
    test('to test the property `perSeatPrice`', () async {
      // TODO
    });

    // Identifies the type of plan. Examples include:  - `business` - `corporate` - `enterprise`  - `free`
    // String planClassification
    test('to test the property `planClassification`', () async {
      // TODO
    });

    // A complex type that sets the feature sets for the account. It contains the following information (all string content):  * currencyFeatureSetPrices - Contains the currencyCode and currencySymbol for the alternate currency values for envelopeFee, fixedFee, seatFee that are configured for this plan feature set. * envelopeFee - An incremental envelope cost for plans with envelope overages (when isEnabled=true). * featureSetId - A unique ID for the feature set. * fixedFee - A one-time fee associated with the plan (when isEnabled=true). * isActive - Specifies whether the feature set is actively set as part of the plan. * isEnabled - Specifies whether the feature set is actively enabled as part of the plan. * name - The name of the feature set. * seatFee - An incremental seat cost for seat-based plans (when isEnabled=true). 
    // List<FeatureSet> planFeatureSets (default value: const [])
    test('to test the property `planFeatureSets`', () async {
      // TODO
    });

    // DocuSign's ID for the account plan.
    // String planId
    test('to test the property `planId`', () async {
      // TODO
    });

    // The name of the Billing Plan.
    // String planName
    test('to test the property `planName`', () async {
      // TODO
    });

    // The date that the Account started using the current plan.
    // String planStartDate
    test('to test the property `planStartDate`', () async {
      // TODO
    });

    // The Product ID from the AppStore.
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // 
    // String renewalDate
    test('to test the property `renewalDate`', () async {
      // TODO
    });

    // The renewal status for the account. Valid values are:  * `auto`: The account automatically renews. * `queued_for_close`: The account will be closed at the `billingPeriodEndDate`. * `queued_for_downgrade`: The account will be downgraded at the `billingPeriodEndDate`.  **Note:** For GET methods, you must set the `include_metadata` query parameter to **true** for this property to appear in the response.
    // String renewalStatus
    test('to test the property `renewalStatus`', () async {
      // TODO
    });

    //   
    // List<SeatDiscount> seatDiscounts (default value: const [])
    test('to test the property `seatDiscounts`', () async {
      // TODO
    });

    // 
    // String subscriptionStartDate
    test('to test the property `subscriptionStartDate`', () async {
      // TODO
    });

    // The support incident fee charged for each support incident.  Example: `\"$0.00\"`
    // String supportIncidentFee
    test('to test the property `supportIncidentFee`', () async {
      // TODO
    });

    // The support plan fee charged for this plan.  Example: `\"$0.00\"`
    // String supportPlanFee
    test('to test the property `supportPlanFee`', () async {
      // TODO
    });

    // 
    // String taxExemptId
    test('to test the property `taxExemptId`', () async {
      // TODO
    });


  });

}
