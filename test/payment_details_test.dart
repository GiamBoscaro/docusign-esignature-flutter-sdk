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

// tests for PaymentDetails
void main() {
  // final instance = PaymentDetails();

  group('test PaymentDetails', () {
    // An array of accepted payment methods:  * `CreditCard` * `ApplePay` * `AndroidPay` * `BankAccount`  For example, if you only accept credit cards and ACH transfers, you would set this property to:  `'[\"BankAccount\", \"CreditCard\"]'`  Do not specify `BankAccount` (ACH) if you are also using in-person signing. 
    // List<String> allowedPaymentMethods (default value: const [])
    test('to test the property `allowedPaymentMethods`', () async {
      // TODO
    });

    // The GUID set by the payment gateway (such as Stripe) that identifies a transaction. The `chargeId` is created when authorizing a payment and must be referenced when completing a payment.
    // String chargeId
    test('to test the property `chargeId`', () async {
      // TODO
    });

    // Specifies the three-letter [ISO 4217][ISO 4217] currency code for the payment.  Supported currencies are:  * AUD: Australian dollar * CAD: Canadian dollar * EUR: Euro * GBP: Great Britain pound * USD: United States dollar  Specifying any other ISO 4217 code for payments is an error.  [ISO 4217]:          https://en.wikipedia.org/wiki/ISO_4217 
    // String currencyCode
    test('to test the property `currencyCode`', () async {
      // TODO
    });

    // PropertyMetadata currencyCodeMetadata
    test('to test the property `currencyCodeMetadata`', () async {
      // TODO
    });

    // The customer ID.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // This is a sender-defined field that passes any extra metadata about the payment that will show up in the Authorize.net transaction under **Description** in the merchant gateway portal. The custom metadata will be recorded in downloaded Authorize.net reports.   The following example shows what the **Description** field of the transaction will look like:   `<envelopeID>, <customMetadata>`
    // String customMetadata
    test('to test the property `customMetadata`', () async {
      // TODO
    });

    // A sender-defined field that specifies whether custom metadata is required for the transaction. When **true,** custom metadata is required. This property only applies if you are using an Authorize.net payment gateway account.
    // bool customMetadataRequired
    test('to test the property `customMetadataRequired`', () async {
      // TODO
    });

    // A GUID that identifies the payment gateway connected to the sender's DocuSign account.  There is no public API for connecting payment gateway accounts You must connect and manage payment gateway accounts through the DocuSign Admin console and through your chosen payment gateway.  You can get the gateway account ID in the Payments section of the DocuSign Admin console.   [paymentgateways]:  https://support.docusign.com/en/guides/managing-payment-gateways 
    // String gatewayAccountId
    test('to test the property `gatewayAccountId`', () async {
      // TODO
    });

    // PropertyMetadata gatewayAccountIdMetadata
    test('to test the property `gatewayAccountIdMetadata`', () async {
      // TODO
    });

    // Display name of the gateway connected to sender's DocuSign account.  Possible values are: Stripe, Braintree, Authorize.Net, CyberSource, Zuora, Elavon.
    // String gatewayDisplayName
    test('to test the property `gatewayDisplayName`', () async {
      // TODO
    });

    // Name of the gateway connected to sender's DocuSign account.  Possible values are:  * `Stripe` * `Braintree` * `AuthorizeDotNet` * `CyberSource` * `Zuora` * `Elavon`
    // String gatewayName
    test('to test the property `gatewayName`', () async {
      // TODO
    });

    // A payment formula can have one or more line items that provide detail about individual items in a payment request.  The list of line items are returned as metadata to the payment gateway. 
    // List<PaymentLineItem> lineItems (default value: const [])
    test('to test the property `lineItems`', () async {
      // TODO
    });

    // This property specifies how the signer's collected payment details will be used.  Valid values:  - `authorize`: The payment details will be used to collect payment. This is the default value. - `save`: The signer's payment method (credit card or bank account) will be saved to the sender's payment gateway. - `save_and_authorize`: The signer's payment method (credit card or bank account) will be saved to the sender's payment gateway and will also be used to collect payment.
    // String paymentOption
    test('to test the property `paymentOption`', () async {
      // TODO
    });

    // The payment source ID.
    // String paymentSourceId
    test('to test the property `paymentSourceId`', () async {
      // TODO
    });

    // PaymentSignerValues signerValues
    test('to test the property `signerValues`', () async {
      // TODO
    });

    // This read-only property describes the status of a payment.  * `new`<br>   This is a new payment request.   The envelope has been created,   but no payment authorizations have been made.  * `auth_complete`<br>   A recipient has entered their credit card information,   but the envelope has not been completed.   The card has not been charged.  * `payment_complete`<br>   The recipient's card has been charged.  * `payment_capture_failed`<br>   Final charge failed.   This can happen when too much time   passes between authorizing the payment   and completing the document.  * `future_payment_saved` <br> The recipient's payment method has been saved to the sender's payment gateway. 
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // 
    // String subGatewayName
    test('to test the property `subGatewayName`', () async {
      // TODO
    });

    // Money total
    test('to test the property `total`', () async {
      // TODO
    });


  });

}
