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


/// tests for InvoicesApi
void main() {
  // final instance = InvoicesApi();

  group('tests for InvoicesApi', () {
    // Retrieves a billing invoice.
    //
    // Retrieves the specified invoice.  **Note:** If the `pdfAvailable` property in the response is set to *true*, you can download a PDF version of the invoice. To download the PDF, make the call again and change the value of the `Accept` property in the header to `Accept: application/pdf`.  Privileges required: account administrator  The response returns a list of charges and information about the charges. Quantities are usually shown as 'unlimited' or an integer. Amounts are shown in the currency set for the account.  **Response** The following table provides a description of the different `chargeName` property values. The information will grow as more chargeable items are added to the system.  | chargeName | Description | | --- | --- | | id_check | ID Check Charge | | in_person_signing | In Person Signing charge | | envelopes Included | Sent Envelopes for the account | | age_verify | Age verification check | | ofac | OFAC Check | | id_confirm | ID confirmation check | | student_authentication | STAN PIN authentication check | | wet_sign_fax | Pages for returning signed documents by fax | | attachment_fax | Pages for returning attachments by fax | | phone_authentication | Phone authentication charge | | powerforms | PowerForm envelopes sent | | signer_payments | Payment processing charge | | outbound_fax | Send by fax charge | | bulk_recipient_envelopes | Bulk Recipient Envelopes sent | | sms_authentications | SMS authentication charge | | saml_authentications | SAML authentication charge | | express_signer_certificate | DocuSign Express Certificate charge | | personal_signer_certificate | Personal Signer Certificate charge | | safe_certificate | SAFE BioPharma Signer Certificate charge | | seats | Included active seats charge | | open_trust_certificate | OpenTrust Signer Certificate charge |
    //
    //Future<BillingInvoice> billingInvoicesGetBillingInvoice(String accountId, String invoiceId) async
    test('test billingInvoicesGetBillingInvoice', () async {
      // TODO
    });

    // Get a List of Billing Invoices
    //
    // Retrieves a list of invoices for the account. If the from date or to date queries are not specified, the response returns invoices for the last 365 days.  Privileges required: account administrator 
    //
    //Future<BillingInvoicesResponse> billingInvoicesGetBillingInvoices(String accountId, { String fromDate, String toDate }) async
    test('test billingInvoicesGetBillingInvoices', () async {
      // TODO
    });

    // Get a list of past due invoices.
    //
    // Returns a list past due invoices for the account and notes if payment can be made through the REST API.   Privileges Required: account administrator
    //
    //Future<BillingInvoicesSummary> billingInvoicesGetBillingInvoicesPastDue(String accountId) async
    test('test billingInvoicesGetBillingInvoicesPastDue', () async {
      // TODO
    });

  });
}
