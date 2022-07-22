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

// tests for BillingPlan
void main() {
  // final instance = BillingPlan();

  group('test BillingPlan', () {
    // Reserved for DocuSign.
    // List<AppStoreProduct> appStoreProducts (default value: const [])
    test('to test the property `appStoreProducts`', () async {
      // TODO
    });

    // Contains the `currencyCode` and `currencySymbol` for the alternate currency values for `envelopeFee`, `fixedFee`, and `seatFee` that are configured for this plan feature set.
    // List<CurrencyPlanPrice> currencyPlanPrices (default value: const [])
    test('to test the property `currencyPlanPrices`', () async {
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

    // Any other percentage discount for the plan.  Example: `\"0.00\"`
    // String otherDiscountPercent
    test('to test the property `otherDiscountPercent`', () async {
      // TODO
    });

    //  The payment cycle associated with the plan. Valid values: Monthly or Annually. 
    // String paymentCycle
    test('to test the property `paymentCycle`', () async {
      // TODO
    });

    // The payment method used for the billing plan. Valid values are:  - `NotSupported` - `CreditCard` - `PurchaseOrder` - `Premium` - `Freemium` - `FreeTrial` - `AppStore` - `DigitalExternal` - `DirectDebit`
    // String paymentMethod
    test('to test the property `paymentMethod`', () async {
      // TODO
    });

    // The per seat price for the plan.
    // String perSeatPrice
    test('to test the property `perSeatPrice`', () async {
      // TODO
    });

    // Identifies the type of plan. Examples include:  - `business` - `corporate` - `enterprise`  - `free`
    // String planClassification
    test('to test the property `planClassification`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // List<FeatureSet> planFeatureSets (default value: const [])
    test('to test the property `planFeatureSets`', () async {
      // TODO
    });

    // DocuSign's ID for the account plan.
    // String planId
    test('to test the property `planId`', () async {
      // TODO
    });

    // The name of the billing plan used for the account.  Examples:   - `Personal - Annual` - `Unlimited Envelope Subscription - Annual Billing`
    // String planName
    test('to test the property `planName`', () async {
      // TODO
    });

    // A complex type that returns information about any seat discounts. It contains the information `BeginSeatCount`, `EndSeatCount` and `SeatDiscountPercent`.
    // List<SeatDiscount> seatDiscounts (default value: const [])
    test('to test the property `seatDiscounts`', () async {
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


  });

}
