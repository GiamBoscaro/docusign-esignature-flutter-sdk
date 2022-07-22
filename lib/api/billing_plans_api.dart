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


class BillingPlansApi {
  BillingPlansApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get Account Billing Plan
  ///
  /// Retrieves the billing plan information for the specified account, including the current billing plan, successor plans, billing address, and billing credit card.  By default the successor plan and credit card information is included in the response. You can exclude this information from the response by adding the appropriate optional query string and setting it to **false.**  Response  The response returns the billing plan information, including the currency code, for the plan. The `billingPlan` and `succesorPlans` property values are the same as those shown in the [Billing: getBillingPlan](/docs/esign-rest-api/reference/billing/billingplans/get/) reference. the `billingAddress` and `creditCardInformation` property values are the same as those shown in the [Billing: updatePlan](/docs/esign-rest-api/reference/billing/billingplans/update/) reference.  **Note:** When credit card number information displays, a mask is applied to the response so that only the last 4 digits of the card number are visible. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] includeCreditCardInformation:
  ///   When **true,** payment information including credit card information will show in the return.
  ///
  /// * [String] includeDowngradeInformation:
  ///
  /// * [String] includeMetadata:
  ///   When **true,** the `canUpgrade` and `renewalStatus` properties are included the response and an array of `supportedCountries` is added to the `billingAddress` information. 
  ///
  /// * [String] includeSuccessorPlans:
  ///   When **true,** excludes successor information from the response.
  ///
  /// * [String] includeTaxExemptId:
  Future<Response> billingPlanGetBillingPlanWithHttpInfo(String accountId, { String? includeCreditCardInformation, String? includeDowngradeInformation, String? includeMetadata, String? includeSuccessorPlans, String? includeTaxExemptId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/billing_plan'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeCreditCardInformation != null) {
      queryParams.addAll(_queryParams('', 'include_credit_card_information', includeCreditCardInformation));
    }
    if (includeDowngradeInformation != null) {
      queryParams.addAll(_queryParams('', 'include_downgrade_information', includeDowngradeInformation));
    }
    if (includeMetadata != null) {
      queryParams.addAll(_queryParams('', 'include_metadata', includeMetadata));
    }
    if (includeSuccessorPlans != null) {
      queryParams.addAll(_queryParams('', 'include_successor_plans', includeSuccessorPlans));
    }
    if (includeTaxExemptId != null) {
      queryParams.addAll(_queryParams('', 'include_tax_exempt_id', includeTaxExemptId));
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

  /// Get Account Billing Plan
  ///
  /// Retrieves the billing plan information for the specified account, including the current billing plan, successor plans, billing address, and billing credit card.  By default the successor plan and credit card information is included in the response. You can exclude this information from the response by adding the appropriate optional query string and setting it to **false.**  Response  The response returns the billing plan information, including the currency code, for the plan. The `billingPlan` and `succesorPlans` property values are the same as those shown in the [Billing: getBillingPlan](/docs/esign-rest-api/reference/billing/billingplans/get/) reference. the `billingAddress` and `creditCardInformation` property values are the same as those shown in the [Billing: updatePlan](/docs/esign-rest-api/reference/billing/billingplans/update/) reference.  **Note:** When credit card number information displays, a mask is applied to the response so that only the last 4 digits of the card number are visible. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] includeCreditCardInformation:
  ///   When **true,** payment information including credit card information will show in the return.
  ///
  /// * [String] includeDowngradeInformation:
  ///
  /// * [String] includeMetadata:
  ///   When **true,** the `canUpgrade` and `renewalStatus` properties are included the response and an array of `supportedCountries` is added to the `billingAddress` information. 
  ///
  /// * [String] includeSuccessorPlans:
  ///   When **true,** excludes successor information from the response.
  ///
  /// * [String] includeTaxExemptId:
  Future<AccountBillingPlanResponse?> billingPlanGetBillingPlan(String accountId, { String? includeCreditCardInformation, String? includeDowngradeInformation, String? includeMetadata, String? includeSuccessorPlans, String? includeTaxExemptId, }) async {
    final response = await billingPlanGetBillingPlanWithHttpInfo(accountId,  includeCreditCardInformation: includeCreditCardInformation, includeDowngradeInformation: includeDowngradeInformation, includeMetadata: includeMetadata, includeSuccessorPlans: includeSuccessorPlans, includeTaxExemptId: includeTaxExemptId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountBillingPlanResponse',) as AccountBillingPlanResponse;
    
    }
    return null;
  }

  /// Get credit card information
  ///
  /// This method returns information about a credit card associated with an account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> billingPlanGetCreditCardInfoWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/billing_plan/credit_card'
      .replaceAll('{accountId}', accountId);

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

  /// Get credit card information
  ///
  /// This method returns information about a credit card associated with an account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<CreditCardInformation?> billingPlanGetCreditCardInfo(String accountId,) async {
    final response = await billingPlanGetCreditCardInfoWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreditCardInformation',) as CreditCardInformation;
    
    }
    return null;
  }

  /// Returns downgrade plan information for the specified account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> billingPlanGetDowngradeRequestBillingInfoWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/billing_plan/downgrade'
      .replaceAll('{accountId}', accountId);

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

  /// Returns downgrade plan information for the specified account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<DowngradRequestBillingInfoResponse?> billingPlanGetDowngradeRequestBillingInfo(String accountId,) async {
    final response = await billingPlanGetDowngradeRequestBillingInfoWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DowngradRequestBillingInfoResponse',) as DowngradRequestBillingInfoResponse;
    
    }
    return null;
  }

  /// Updates an account billing plan.
  ///
  /// Updates the billing plan information, billing address, and credit card information for the specified account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] previewBillingPlan:
  ///   When **true,** updates the account using a preview billing plan.
  ///
  /// * [BillingPlanInformation] billingPlanInformation:
  Future<Response> billingPlanPutBillingPlanWithHttpInfo(String accountId, { String? previewBillingPlan, BillingPlanInformation? billingPlanInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/billing_plan'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = billingPlanInformation;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (previewBillingPlan != null) {
      queryParams.addAll(_queryParams('', 'preview_billing_plan', previewBillingPlan));
    }

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Updates an account billing plan.
  ///
  /// Updates the billing plan information, billing address, and credit card information for the specified account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] previewBillingPlan:
  ///   When **true,** updates the account using a preview billing plan.
  ///
  /// * [BillingPlanInformation] billingPlanInformation:
  Future<BillingPlanUpdateResponse?> billingPlanPutBillingPlan(String accountId, { String? previewBillingPlan, BillingPlanInformation? billingPlanInformation, }) async {
    final response = await billingPlanPutBillingPlanWithHttpInfo(accountId,  previewBillingPlan: previewBillingPlan, billingPlanInformation: billingPlanInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BillingPlanUpdateResponse',) as BillingPlanUpdateResponse;
    
    }
    return null;
  }

  /// Queues downgrade billing plan request for an account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [DowngradeBillingPlanInformation] downgradeBillingPlanInformation:
  Future<Response> billingPlanPutDowngradeAccountBillingPlanWithHttpInfo(String accountId, { DowngradeBillingPlanInformation? downgradeBillingPlanInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/billing_plan/downgrade'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = downgradeBillingPlanInformation;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Queues downgrade billing plan request for an account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [DowngradeBillingPlanInformation] downgradeBillingPlanInformation:
  Future<DowngradePlanUpdateResponse?> billingPlanPutDowngradeAccountBillingPlan(String accountId, { DowngradeBillingPlanInformation? downgradeBillingPlanInformation, }) async {
    final response = await billingPlanPutDowngradeAccountBillingPlanWithHttpInfo(accountId,  downgradeBillingPlanInformation: downgradeBillingPlanInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DowngradePlanUpdateResponse',) as DowngradePlanUpdateResponse;
    
    }
    return null;
  }

  /// Gets billing plan details.
  ///
  /// Retrieves the billing plan details for the specified billing plan ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] billingPlanId (required):
  ///   The ID of the billing plan being accessed.
  Future<Response> billingPlansGetBillingPlanWithHttpInfo(String billingPlanId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/billing_plans/{billingPlanId}'
      .replaceAll('{billingPlanId}', billingPlanId);

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

  /// Gets billing plan details.
  ///
  /// Retrieves the billing plan details for the specified billing plan ID.
  ///
  /// Parameters:
  ///
  /// * [String] billingPlanId (required):
  ///   The ID of the billing plan being accessed.
  Future<BillingPlanResponse?> billingPlansGetBillingPlan(String billingPlanId,) async {
    final response = await billingPlansGetBillingPlanWithHttpInfo(billingPlanId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BillingPlanResponse',) as BillingPlanResponse;
    
    }
    return null;
  }

  /// Gets a list of available billing plans.
  ///
  /// Retrieves a list of the billing plans associated with a distributor.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> billingPlansGetBillingPlansWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/billing_plans';

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

  /// Gets a list of available billing plans.
  ///
  /// Retrieves a list of the billing plans associated with a distributor.
  Future<BillingPlansResponse?> billingPlansGetBillingPlans() async {
    final response = await billingPlansGetBillingPlansWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BillingPlansResponse',) as BillingPlansResponse;
    
    }
    return null;
  }

  /// Reserved: Purchase additional envelopes.
  ///
  /// Reserved: At this time, this endpoint is limited to DocuSign internal use only. Completes the purchase of envelopes for your account. The actual purchase is done as part of an internal workflow interaction with an envelope vendor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [PurchasedEnvelopesInformation] purchasedEnvelopesInformation:
  Future<Response> purchasedEnvelopesPutPurchasedEnvelopesWithHttpInfo(String accountId, { PurchasedEnvelopesInformation? purchasedEnvelopesInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/billing_plan/purchased_envelopes'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = purchasedEnvelopesInformation;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Reserved: Purchase additional envelopes.
  ///
  /// Reserved: At this time, this endpoint is limited to DocuSign internal use only. Completes the purchase of envelopes for your account. The actual purchase is done as part of an internal workflow interaction with an envelope vendor.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [PurchasedEnvelopesInformation] purchasedEnvelopesInformation:
  Future<void> purchasedEnvelopesPutPurchasedEnvelopes(String accountId, { PurchasedEnvelopesInformation? purchasedEnvelopesInformation, }) async {
    final response = await purchasedEnvelopesPutPurchasedEnvelopesWithHttpInfo(accountId,  purchasedEnvelopesInformation: purchasedEnvelopesInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
