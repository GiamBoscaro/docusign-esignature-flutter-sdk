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

// tests for PaymentGatewayAccount
void main() {
  // final instance = PaymentGatewayAccount();

  group('test PaymentGatewayAccount', () {
    // When **true,** the sender can pass custom metadata about the payment to the payment gateway. You pass in this metadata on an EnvelopeRecipientTab, in the `customMetadata` property under `paymentDetails`.   For example, this property is set to **true** for the Authorize.net gateway by default. As a result, the extra metadata that you send displays for the Authorize.net transaction in the merchant gateway portal under **Description.**  **Note:** This property is read-only and cannot be changed.
    // bool allowCustomMetadata
    test('to test the property `allowCustomMetadata`', () async {
      // TODO
    });

    // PaymentGatewayAccountSetting config
    test('to test the property `config`', () async {
      // TODO
    });

    // A user-defined name for a connected gateway account.  This name is used in the Admin panel in the list of connected accounts and in Tagger in the payment gateway selector.  The human-readable version of `paymentGatewayAccountId`.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // When **true,** the payment gateway account is enabled.
    // String isEnabled
    test('to test the property `isEnabled`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String isLegacy
    test('to test the property `isLegacy`', () async {
      // TODO
    });

    // The UTC DateTime that the payment gateway account was last updated.
    // String lastModified
    test('to test the property `lastModified`', () async {
      // TODO
    });

    // Payment gateway used by the connected gateway account. This is the name used by the API. For a human-readable version use `paymentGatewayDisplayName`.  Possible values are:  * `Stripe` * `Braintree` * `AuthorizeDotNet` * `CyberSource` * `Zuora` * `Elavon`
    // String paymentGateway
    test('to test the property `paymentGateway`', () async {
      // TODO
    });

    // A GUID that identifies the payment gateway account. For a human-readable version use `displayName`.
    // String paymentGatewayAccountId
    test('to test the property `paymentGatewayAccountId`', () async {
      // TODO
    });

    // The display name of the payment gateway that the connected gateway account uses. This is the human-readable version of `paymentGateway`.  Possible values are:  * Stripe * Braintree * Authorize.Net * CyberSource * Zuora * Elavon
    // String paymentGatewayDisplayName
    test('to test the property `paymentGatewayDisplayName`', () async {
      // TODO
    });

    // PayPalLegacySettings payPalLegacySettings
    test('to test the property `payPalLegacySettings`', () async {
      // TODO
    });

    // A list of ISO 4217 currency codes for the currencies that the payment gateway account supports.  Examples:   - `USD` - `CAD` - `EUR` - `HKD`
    // List<String> supportedCurrencies (default value: const [])
    test('to test the property `supportedCurrencies`', () async {
      // TODO
    });

    // An array of paymentMethodWithOptions objects that specify the payment methods that are available for the gateway.
    // List<String> supportedPaymentMethods (default value: const [])
    test('to test the property `supportedPaymentMethods`', () async {
      // TODO
    });

    // An array of `paymentMethodWithOptions` objects that specify the payment methods that are available for the gateway, as well as the payment options that are compatible with each payment method.
    // List<PaymentMethodWithOptions> supportedPaymentMethodsWithOptions (default value: const [])
    test('to test the property `supportedPaymentMethodsWithOptions`', () async {
      // TODO
    });

    // 
    // List<String> zeroDecimalCurrencies (default value: const [])
    test('to test the property `zeroDecimalCurrencies`', () async {
      // TODO
    });


  });

}
