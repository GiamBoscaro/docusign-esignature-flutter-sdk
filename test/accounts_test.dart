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

// tests for Accounts
void main() {
  // final instance = Accounts();

  group('test Accounts', () {
    // The GUID associated with the account ID.
    // String accountIdGuid
    test('to test the property `accountIdGuid`', () async {
      // TODO
    });

    // The name on the account.
    // String accountName
    test('to test the property `accountName`', () async {
      // TODO
    });

    // AccountSettingsInformation accountSettings
    test('to test the property `accountSettings`', () async {
      // TODO
    });

    // When **true,** the transaction rooms feature exposed through the Workspaces API is enabled.
    // String allowTransactionRooms
    test('to test the property `allowTransactionRooms`', () async {
      // TODO
    });

    // Number of days remaining in the current billing period.
    // String billingPeriodDaysRemaining
    test('to test the property `billingPeriodDaysRemaining`', () async {
      // TODO
    });

    // The billing period end date in UTC timedate format.
    // String billingPeriodEndDate
    test('to test the property `billingPeriodEndDate`', () async {
      // TODO
    });

    // The number of envelopes that can be sent in the current billing period (can be unlimited).
    // String billingPeriodEnvelopesAllowed
    test('to test the property `billingPeriodEnvelopesAllowed`', () async {
      // TODO
    });

    // The number of envelopes that have been sent in the current billing period.
    // String billingPeriodEnvelopesSent
    test('to test the property `billingPeriodEnvelopesSent`', () async {
      // TODO
    });

    // The billing period start date in UTC timedate format.
    // String billingPeriodStartDate
    test('to test the property `billingPeriodStartDate`', () async {
      // TODO
    });

    // The type of billing method on the account. Valid values are:   - `direct` - `web`
    // String billingProfile
    test('to test the property `billingProfile`', () async {
      // TODO
    });

    // AccountBrands brands
    test('to test the property `brands`', () async {
      // TODO
    });

    // When **true,** specifies that you can upgrade the account through the API. For GET methods, you must set the `include_metadata` query parameter to **true** for this property to appear in the response.
    // String canUpgrade
    test('to test the property `canUpgrade`', () async {
      // TODO
    });

    // 
    // String connectPermission
    test('to test the property `connectPermission`', () async {
      // TODO
    });

    // The creation date of the account in UTC timedate format.
    // String createdDate
    test('to test the property `createdDate`', () async {
      // TODO
    });

    // The currency code for the account, based on the [ISO 4217 currency code](https://www.iso.org/iso-4217-currency-codes.html).
    // String currencyCode
    test('to test the property `currencyCode`', () async {
      // TODO
    });

    // ID of the plan used to create this account.
    // String currentPlanId
    test('to test the property `currentPlanId`', () async {
      // TODO
    });

    // 
    // String displayApplianceStartUrl
    test('to test the property `displayApplianceStartUrl`', () async {
      // TODO
    });

    // 
    // String displayApplianceUrl
    test('to test the property `displayApplianceUrl`', () async {
      // TODO
    });

    // The code that identifies the billing plan groups and plans for the new account.
    // String distributorCode
    test('to test the property `distributorCode`', () async {
      // TODO
    });

    // URL of the landing page used to create the account.
    // String docuSignLandingUrl
    test('to test the property `docuSignLandingUrl`', () async {
      // TODO
    });

    // 
    // Map<String, String> dssValues (default value: const {})
    test('to test the property `dssValues`', () async {
      // TODO
    });

    // When **true,** the ability to send envelopes is blocked. When **false,** envelopes can be sent.
    // String envelopeSendingBlocked
    test('to test the property `envelopeSendingBlocked`', () async {
      // TODO
    });

    // The price of sending an envelope, represented in the account's local currency.
    // String envelopeUnitPrice
    test('to test the property `envelopeUnitPrice`', () async {
      // TODO
    });

    // The Account ID displayed on the user's Account page.
    // String externalAccountId
    test('to test the property `externalAccountId`', () async {
      // TODO
    });

    //  A complex element that contains up to four Question/Answer pairs for forgotten password information for a user.
    // String forgottenPasswordQuestionsCount
    test('to test the property `forgottenPasswordQuestionsCount`', () async {
      // TODO
    });

    // When **true,** the account has been downgraded from a premium account type. Otherwise **false.**
    // String isDowngrade
    test('to test the property `isDowngrade`', () async {
      // TODO
    });

    // The payment method used for the billing plan. Valid values are:  - `NotSupported` - `CreditCard` - `PurchaseOrder` - `Premium` - `Freemium` - `FreeTrial` - `AppStore` - `DigitalExternal` - `DirectDebit`
    // String paymentMethod
    test('to test the property `paymentMethod`', () async {
      // TODO
    });

    // Identifies the type of plan. Examples include:  - `business` - `corporate` - `enterprise`  - `free`
    // String planClassification
    test('to test the property `planClassification`', () async {
      // TODO
    });

    // The date that the current plan will end.
    // String planEndDate
    test('to test the property `planEndDate`', () async {
      // TODO
    });

    // The name of the billing plan used for the account.  Examples:   - `Personal - Annual` - `Unlimited Envelope Subscription - Annual Billing`
    // String planName
    test('to test the property `planName`', () async {
      // TODO
    });

    // The date that the Account started using the current plan.
    // String planStartDate
    test('to test the property `planStartDate`', () async {
      // TODO
    });

    // 
    // List<RecipientDomain> recipientDomains (default value: const [])
    test('to test the property `recipientDomains`', () async {
      // TODO
    });

    // The number of active users the account can have at one time.
    // String seatsAllowed
    test('to test the property `seatsAllowed`', () async {
      // TODO
    });

    // The number of users currently active on the account.
    // String seatsInUse
    test('to test the property `seatsInUse`', () async {
      // TODO
    });

    // The status of the account content per (Title 21 CFR Part 11)[https://www.fda.gov/regulatory-information/search-fda-guidance-documents/part-11-electronic-records-electronic-signatures-scope-and-application]. This regulation defines the criteria under which electronic records and electronic signatures are considered trustworthy.
    // String status21CFRPart11
    test('to test the property `status21CFRPart11`', () async {
      // TODO
    });

    // The date on which the account was suspended.
    // String suspensionDate
    test('to test the property `suspensionDate`', () async {
      // TODO
    });

    // Indicates whether the account is currently suspended.
    // String suspensionStatus
    test('to test the property `suspensionStatus`', () async {
      // TODO
    });

    // 
    // bool useDisplayAppliance
    test('to test the property `useDisplayAppliance`', () async {
      // TODO
    });


  });

}
