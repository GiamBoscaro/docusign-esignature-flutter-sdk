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


/// tests for PaymentsApi
void main() {
  // final instance = PaymentsApi();

  group('tests for PaymentsApi', () {
    // Gets billing payment information for a specific payment.
    //
    // Retrieves the information for a specified payment.   Privileges required: account administrator 
    //
    //Future<BillingPaymentItem> billingPaymentsGetPayment(String accountId, String paymentId) async
    test('test billingPaymentsGetPayment', () async {
      // TODO
    });

    // Gets payment information for one or more payments.
    //
    // Retrieves a list containing information about one or more payments. If the from date or to date queries are not used, the response returns payment information for the last 365 days.   Privileges required: account administrator 
    //
    //Future<BillingPaymentsResponse> billingPaymentsGetPaymentList(String accountId, { String fromDate, String toDate }) async
    test('test billingPaymentsGetPaymentList', () async {
      // TODO
    });

    // Posts a payment to a past due invoice.
    //
    // Posts a payment to a past due invoice.  This method can only be used if the `paymentAllowed` value for a past due invoice is true. This can be determined calling [Billing::listInvoicesPastDue](/docs/esign-rest-api/reference/billing/invoices/listpastdue/).  The response returns information for a single payment if a payment ID was used in the endpoint, or a list of payments. If the from date or to date queries or payment ID are not used, the response returns payment information for the last 365 days.  If the request was for a single payment ID, the `nextUri` and `previousUri` properties are not returned.  Privileges required: account administrator 
    //
    //Future<BillingPaymentResponse> billingPaymentsPostPayment(String accountId, { BillingPaymentRequest billingPaymentRequest }) async
    test('test billingPaymentsPostPayment', () async {
      // TODO
    });

  });
}
