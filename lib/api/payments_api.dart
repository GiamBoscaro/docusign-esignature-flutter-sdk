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

part of it.docusign.sdk.esignature;


class PaymentsApi {
  PaymentsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets billing payment information for a specific payment.
  ///
  /// Retrieves the information for a specified payment.   Privileges required: account administrator 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] paymentId (required):
  ///   The ID of the payment.
  Future<Response> billingPaymentsGetPaymentWithHttpInfo(String accountId, String paymentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/billing_payments/{paymentId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{paymentId}', paymentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Gets billing payment information for a specific payment.
  ///
  /// Retrieves the information for a specified payment.   Privileges required: account administrator 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] paymentId (required):
  ///   The ID of the payment.
  Future<BillingPaymentItem?> billingPaymentsGetPayment(String accountId, String paymentId,) async {
    final response = await billingPaymentsGetPaymentWithHttpInfo(accountId, paymentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BillingPaymentItem',) as BillingPaymentItem;
    
    }
    return null;
  }

  /// Gets payment information for one or more payments.
  ///
  /// Retrieves a list containing information about one or more payments. If the from date or to date queries are not used, the response returns payment information for the last 365 days.   Privileges required: account administrator 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] fromDate:
  ///   Specifies the date/time of the earliest payment in the account to retrieve.
  ///
  /// * [String] toDate:
  ///   Specifies the date/time of the latest payment in the account to retrieve.
  Future<Response> billingPaymentsGetPaymentListWithHttpInfo(String accountId, { String? fromDate, String? toDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/billing_payments'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'from_date', fromDate));
    }
    if (toDate != null) {
      queryParams.addAll(_queryParams('', 'to_date', toDate));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Gets payment information for one or more payments.
  ///
  /// Retrieves a list containing information about one or more payments. If the from date or to date queries are not used, the response returns payment information for the last 365 days.   Privileges required: account administrator 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] fromDate:
  ///   Specifies the date/time of the earliest payment in the account to retrieve.
  ///
  /// * [String] toDate:
  ///   Specifies the date/time of the latest payment in the account to retrieve.
  Future<BillingPaymentsResponse?> billingPaymentsGetPaymentList(String accountId, { String? fromDate, String? toDate, }) async {
    final response = await billingPaymentsGetPaymentListWithHttpInfo(accountId,  fromDate: fromDate, toDate: toDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BillingPaymentsResponse',) as BillingPaymentsResponse;
    
    }
    return null;
  }

  /// Posts a payment to a past due invoice.
  ///
  /// Posts a payment to a past due invoice.  This method can only be used if the `paymentAllowed` value for a past due invoice is true. This can be determined calling [Billing::listInvoicesPastDue](/docs/esign-rest-api/reference/billing/invoices/listpastdue/).  The response returns information for a single payment if a payment ID was used in the endpoint, or a list of payments. If the from date or to date queries or payment ID are not used, the response returns payment information for the last 365 days.  If the request was for a single payment ID, the `nextUri` and `previousUri` properties are not returned.  Privileges required: account administrator 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [BillingPaymentRequest] billingPaymentRequest:
  Future<Response> billingPaymentsPostPaymentWithHttpInfo(String accountId, { BillingPaymentRequest? billingPaymentRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/billing_payments'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = billingPaymentRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Posts a payment to a past due invoice.
  ///
  /// Posts a payment to a past due invoice.  This method can only be used if the `paymentAllowed` value for a past due invoice is true. This can be determined calling [Billing::listInvoicesPastDue](/docs/esign-rest-api/reference/billing/invoices/listpastdue/).  The response returns information for a single payment if a payment ID was used in the endpoint, or a list of payments. If the from date or to date queries or payment ID are not used, the response returns payment information for the last 365 days.  If the request was for a single payment ID, the `nextUri` and `previousUri` properties are not returned.  Privileges required: account administrator 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [BillingPaymentRequest] billingPaymentRequest:
  Future<BillingPaymentResponse?> billingPaymentsPostPayment(String accountId, { BillingPaymentRequest? billingPaymentRequest, }) async {
    final response = await billingPaymentsPostPaymentWithHttpInfo(accountId,  billingPaymentRequest: billingPaymentRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BillingPaymentResponse',) as BillingPaymentResponse;
    
    }
    return null;
  }
}
