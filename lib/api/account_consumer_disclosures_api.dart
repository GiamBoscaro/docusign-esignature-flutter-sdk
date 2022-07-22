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


class AccountConsumerDisclosuresApi {
  AccountConsumerDisclosuresApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets the default Electronic Record and Signature Disclosure for an account.
  ///
  /// Retrieves the default, HTML-formatted Electronic Record and Signature Disclosure (ERSD) associated with the account.   This is the default ERSD disclosure that DocuSign provides for the convenience of U.S.-based customers only. This default disclosure is only valid for transactions between U.S.-based parties.  To set the language of the disclosure that you want to retrieve, use the optional `langCode` query parameter.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] langCode:
  ///   The code for the signer language version of the disclosure that you want to retrieve. The following languages are supported:  - Arabic (`ar`) - Bulgarian (`bg`) - Czech (`cs`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Danish (`da`) - Dutch (`nl`) - English US (`en`) - English UK (`en_GB`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canadian (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Bahasa Indonesian (`id`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Bahasa Melayu (`ms`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brazil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukrainian (`uk`) - Vietnamese (`vi`)  Additionally, you can automatically detect the browser language being used by the viewer and display the disclosure in that language by setting the value to `browser`.
  Future<Response> consumerDisclosureGetConsumerDisclosureWithHttpInfo(String accountId, { String? langCode, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/consumer_disclosure'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (langCode != null) {
      queryParams.addAll(_queryParams('', 'langCode', langCode));
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

  /// Gets the default Electronic Record and Signature Disclosure for an account.
  ///
  /// Retrieves the default, HTML-formatted Electronic Record and Signature Disclosure (ERSD) associated with the account.   This is the default ERSD disclosure that DocuSign provides for the convenience of U.S.-based customers only. This default disclosure is only valid for transactions between U.S.-based parties.  To set the language of the disclosure that you want to retrieve, use the optional `langCode` query parameter.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] langCode:
  ///   The code for the signer language version of the disclosure that you want to retrieve. The following languages are supported:  - Arabic (`ar`) - Bulgarian (`bg`) - Czech (`cs`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Danish (`da`) - Dutch (`nl`) - English US (`en`) - English UK (`en_GB`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canadian (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Bahasa Indonesian (`id`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Bahasa Melayu (`ms`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brazil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukrainian (`uk`) - Vietnamese (`vi`)  Additionally, you can automatically detect the browser language being used by the viewer and display the disclosure in that language by setting the value to `browser`.
  Future<AccountConsumerDisclosures?> consumerDisclosureGetConsumerDisclosure(String accountId, { String? langCode, }) async {
    final response = await consumerDisclosureGetConsumerDisclosureWithHttpInfo(accountId,  langCode: langCode, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountConsumerDisclosures',) as AccountConsumerDisclosures;
    
    }
    return null;
  }

  /// Gets the Electronic Record and Signature Disclosure for an account.
  ///
  /// Retrieves the HTML-formatted Electronic Record and Signature Disclosure (ERSD) associated with the account.   To set the language of the disclosure that you want to retrieve, use the optional `langCode` query parameter.  **Note:** The text of the default disclosure is always in English, but if you are using a custom disclosure and have created versions of it in different signer languages, you can use the `langCode` parameter to specify the signer language version that you want to retrieve.  
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] langCode (required):
  ///   The code for the signer language version of the disclosure that you want to retrieve. The following languages are supported:  - Arabic (`ar`) - Bulgarian (`bg`) - Czech (`cs`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Danish (`da`) - Dutch (`nl`) - English US (`en`) - English UK (`en_GB`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canadian (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Bahasa Indonesian (`id`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Bahasa Melayu (`ms`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brazil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukrainian (`uk`) - Vietnamese (`vi`)  Additionally, you can automatically detect the browser language being used by the viewer and display the disclosure in that language by setting the value to `browser`.
  Future<Response> consumerDisclosureGetConsumerDisclosureLangCodeWithHttpInfo(String accountId, String langCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/consumer_disclosure/{langCode}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{langCode}', langCode);

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

  /// Gets the Electronic Record and Signature Disclosure for an account.
  ///
  /// Retrieves the HTML-formatted Electronic Record and Signature Disclosure (ERSD) associated with the account.   To set the language of the disclosure that you want to retrieve, use the optional `langCode` query parameter.  **Note:** The text of the default disclosure is always in English, but if you are using a custom disclosure and have created versions of it in different signer languages, you can use the `langCode` parameter to specify the signer language version that you want to retrieve.  
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] langCode (required):
  ///   The code for the signer language version of the disclosure that you want to retrieve. The following languages are supported:  - Arabic (`ar`) - Bulgarian (`bg`) - Czech (`cs`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Danish (`da`) - Dutch (`nl`) - English US (`en`) - English UK (`en_GB`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canadian (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Bahasa Indonesian (`id`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Bahasa Melayu (`ms`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brazil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukrainian (`uk`) - Vietnamese (`vi`)  Additionally, you can automatically detect the browser language being used by the viewer and display the disclosure in that language by setting the value to `browser`.
  Future<AccountConsumerDisclosures?> consumerDisclosureGetConsumerDisclosureLangCode(String accountId, String langCode,) async {
    final response = await consumerDisclosureGetConsumerDisclosureLangCodeWithHttpInfo(accountId, langCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountConsumerDisclosures',) as AccountConsumerDisclosures;
    
    }
    return null;
  }

  /// Updates the Electronic Record and Signature Disclosure for an account.
  ///
  /// Account administrators can use this method to perform the following tasks:  - Customize values in the default disclosure. - Switch to a custom disclosure that uses your own text and HTML formatting. - Change values in your existing consumer disclosure.   To specify the signer language version of the disclosure that you are updating, use the optional `langCode` query parameter.  **Note:** Only account administrators can use this method. Each time you change the disclosure content, all unsigned recipients of outstanding documents will be required to accept a new version.   ## Updating the default disclosure  When you update the default disclosure, you can edit all properties except for the following ones:  - `accountEsignId`: This property is read-only. - `custom`: The default value is **false.** Editing this property causes the default disclosure to switch to a custom disclosure. - `esignAgreement`: This property is read-only. - `esignText`: You cannot edit this property when `custom` is set to **false.** The API returns a 200 OK HTTP response, but does not update the `esignText`. - Metadata properties: These properties are read-only.  **Note:** The text of the default disclosure is always in English.  ## Switching to a custom disclosure  To switch to a custom disclosure, set the `custom` property to **true** and customize the value for the `eSignText` property.   You can also edit all of the other properties except for the following ones:  - `accountEsignId`: This property is read-only. - `esignAgreement`: This property is read-only. - Metadata properties: These properties are read-only.  **Note:** When you use a custom disclosure, you can create versions of it in different signer languages and se the `langCode` parameter to specify the signer language version that you are updating.  **Important:**  When you switch from a default to a custom disclosure, note the following information:  - You will not be able to return to using the default disclosure. - Only the disclosure for the currently selected signer language is saved. DocuSign will not automatically translate your custom disclosure. You must create a disclosure for each language that your signers use.  ## Updating a custom disclosure  When you update a custom disclosure, you can update all of the properties except for the following ones:  - `accountEsignId`: This property is read-only.  - `esignAgreement`: This property is read-only. - Metadata properties: These properties are read-only.  **Important:** Only the disclosure for the currently selected signer language is saved. DocuSign will not automatically translate your custom disclosure. You must create a disclosure for each language that your signers use.  
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] langCode (required):
  ///   The code for the signer language version of the disclosure that you want to update. The following languages are supported:  - Arabic (`ar`) - Bulgarian (`bg`) - Czech (`cs`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Danish (`da`) - Dutch (`nl`) - English US (`en`) - English UK (`en_GB`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canadian (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Bahasa Indonesian (`id`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Bahasa Melayu (`ms`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brazil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukrainian (`uk`) - Vietnamese (`vi`)  Additionally, you can automatically detect the browser language being used by the viewer and display the disclosure in that language by setting the value to `browser`.
  ///
  /// * [String] includeMetadata:
  ///   (Optional) When true, the response includes metadata indicating which properties are editable.
  ///
  /// * [ConsumerDisclosure] consumerDisclosure:
  Future<Response> consumerDisclosurePutConsumerDisclosureWithHttpInfo(String accountId, String langCode, { String? includeMetadata, ConsumerDisclosure? consumerDisclosure, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/consumer_disclosure/{langCode}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{langCode}', langCode);

    // ignore: prefer_final_locals
    Object? postBody = consumerDisclosure;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeMetadata != null) {
      queryParams.addAll(_queryParams('', 'include_metadata', includeMetadata));
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

  /// Updates the Electronic Record and Signature Disclosure for an account.
  ///
  /// Account administrators can use this method to perform the following tasks:  - Customize values in the default disclosure. - Switch to a custom disclosure that uses your own text and HTML formatting. - Change values in your existing consumer disclosure.   To specify the signer language version of the disclosure that you are updating, use the optional `langCode` query parameter.  **Note:** Only account administrators can use this method. Each time you change the disclosure content, all unsigned recipients of outstanding documents will be required to accept a new version.   ## Updating the default disclosure  When you update the default disclosure, you can edit all properties except for the following ones:  - `accountEsignId`: This property is read-only. - `custom`: The default value is **false.** Editing this property causes the default disclosure to switch to a custom disclosure. - `esignAgreement`: This property is read-only. - `esignText`: You cannot edit this property when `custom` is set to **false.** The API returns a 200 OK HTTP response, but does not update the `esignText`. - Metadata properties: These properties are read-only.  **Note:** The text of the default disclosure is always in English.  ## Switching to a custom disclosure  To switch to a custom disclosure, set the `custom` property to **true** and customize the value for the `eSignText` property.   You can also edit all of the other properties except for the following ones:  - `accountEsignId`: This property is read-only. - `esignAgreement`: This property is read-only. - Metadata properties: These properties are read-only.  **Note:** When you use a custom disclosure, you can create versions of it in different signer languages and se the `langCode` parameter to specify the signer language version that you are updating.  **Important:**  When you switch from a default to a custom disclosure, note the following information:  - You will not be able to return to using the default disclosure. - Only the disclosure for the currently selected signer language is saved. DocuSign will not automatically translate your custom disclosure. You must create a disclosure for each language that your signers use.  ## Updating a custom disclosure  When you update a custom disclosure, you can update all of the properties except for the following ones:  - `accountEsignId`: This property is read-only.  - `esignAgreement`: This property is read-only. - Metadata properties: These properties are read-only.  **Important:** Only the disclosure for the currently selected signer language is saved. DocuSign will not automatically translate your custom disclosure. You must create a disclosure for each language that your signers use.  
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] langCode (required):
  ///   The code for the signer language version of the disclosure that you want to update. The following languages are supported:  - Arabic (`ar`) - Bulgarian (`bg`) - Czech (`cs`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Danish (`da`) - Dutch (`nl`) - English US (`en`) - English UK (`en_GB`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canadian (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Bahasa Indonesian (`id`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Bahasa Melayu (`ms`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brazil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukrainian (`uk`) - Vietnamese (`vi`)  Additionally, you can automatically detect the browser language being used by the viewer and display the disclosure in that language by setting the value to `browser`.
  ///
  /// * [String] includeMetadata:
  ///   (Optional) When true, the response includes metadata indicating which properties are editable.
  ///
  /// * [ConsumerDisclosure] consumerDisclosure:
  Future<ConsumerDisclosure?> consumerDisclosurePutConsumerDisclosure(String accountId, String langCode, { String? includeMetadata, ConsumerDisclosure? consumerDisclosure, }) async {
    final response = await consumerDisclosurePutConsumerDisclosureWithHttpInfo(accountId, langCode,  includeMetadata: includeMetadata, consumerDisclosure: consumerDisclosure, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConsumerDisclosure',) as ConsumerDisclosure;
    
    }
    return null;
  }
}
