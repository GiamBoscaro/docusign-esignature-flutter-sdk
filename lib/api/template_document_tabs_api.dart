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


class TemplateDocumentTabsApi {
  TemplateDocumentTabsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes tabs from a template.
  ///
  /// Deletes tabs from the document specified by `documentId` in the template specified by `templateId`. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateTabs] templateTabs:
  Future<Response> tabsDeleteTemplateDocumentTabsWithHttpInfo(String accountId, String documentId, String templateId, { TemplateTabs? templateTabs, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/tabs'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = templateTabs;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes tabs from a template.
  ///
  /// Deletes tabs from the document specified by `documentId` in the template specified by `templateId`. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateTabs] templateTabs:
  Future<Tabs?> tabsDeleteTemplateDocumentTabs(String accountId, String documentId, String templateId, { TemplateTabs? templateTabs, }) async {
    final response = await tabsDeleteTemplateDocumentTabsWithHttpInfo(accountId, documentId, templateId,  templateTabs: templateTabs, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Tabs',) as Tabs;
    
    }
    return null;
  }

  /// Returns tabs on a template.
  ///
  /// Returns the tabs on the document specified by `documentId` in the template specified by `templateId`.  
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] pageNumbers:
  ///   Filters for tabs that occur on the pages that you specify. Enter as a comma-separated list of page Guids.  Example: `page_numbers=2,6`
  Future<Response> tabsGetTemplateDocumentTabsWithHttpInfo(String accountId, String documentId, String templateId, { String? pageNumbers, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/tabs'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pageNumbers != null) {
      queryParams.addAll(_queryParams('', 'page_numbers', pageNumbers));
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

  /// Returns tabs on a template.
  ///
  /// Returns the tabs on the document specified by `documentId` in the template specified by `templateId`.  
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] pageNumbers:
  ///   Filters for tabs that occur on the pages that you specify. Enter as a comma-separated list of page Guids.  Example: `page_numbers=2,6`
  Future<TemplateDocumentTabs?> tabsGetTemplateDocumentTabs(String accountId, String documentId, String templateId, { String? pageNumbers, }) async {
    final response = await tabsGetTemplateDocumentTabsWithHttpInfo(accountId, documentId, templateId,  pageNumbers: pageNumbers, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TemplateDocumentTabs',) as TemplateDocumentTabs;
    
    }
    return null;
  }

  /// Returns tabs on the specified page.
  ///
  /// Returns the tabs from the page specified by `pageNumber` of the document specified by `documentId` in the template specified by `templateId`. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] pageNumber (required):
  ///   The page number being accessed.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  Future<Response> tabsGetTemplatePageTabsWithHttpInfo(String accountId, String documentId, String pageNumber, String templateId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/pages/{pageNumber}/tabs'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{pageNumber}', pageNumber)
      .replaceAll('{templateId}', templateId);

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

  /// Returns tabs on the specified page.
  ///
  /// Returns the tabs from the page specified by `pageNumber` of the document specified by `documentId` in the template specified by `templateId`. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] pageNumber (required):
  ///   The page number being accessed.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  Future<TemplateDocumentTabs?> tabsGetTemplatePageTabs(String accountId, String documentId, String pageNumber, String templateId,) async {
    final response = await tabsGetTemplatePageTabsWithHttpInfo(accountId, documentId, pageNumber, templateId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TemplateDocumentTabs',) as TemplateDocumentTabs;
    
    }
    return null;
  }

  /// Adds tabs to a document in a template.
  ///
  /// Adds tabs to the document specified by `documentId` in the template specified by `templateId`.  In the request body, you only need to specify the tabs that your are adding. For example, to add a text [prefill tab](/docs/esign-rest-api/reference/templates/templatedocumenttabs/create/#definition__templatetabs_prefilltabs), your request body might look like this:  ``` {   \"prefillTabs\": {     \"textTabs\": [       {         \"value\": \"a prefill text tab\",         \"pageNumber\": \"1\",         \"documentId\": \"1\",         \"xPosition\": 316,         \"yPosition\": 97       }     ]   } } ``` 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateTabs] templateTabs:
  Future<Response> tabsPostTemplateDocumentTabsWithHttpInfo(String accountId, String documentId, String templateId, { TemplateTabs? templateTabs, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/tabs'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = templateTabs;

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

  /// Adds tabs to a document in a template.
  ///
  /// Adds tabs to the document specified by `documentId` in the template specified by `templateId`.  In the request body, you only need to specify the tabs that your are adding. For example, to add a text [prefill tab](/docs/esign-rest-api/reference/templates/templatedocumenttabs/create/#definition__templatetabs_prefilltabs), your request body might look like this:  ``` {   \"prefillTabs\": {     \"textTabs\": [       {         \"value\": \"a prefill text tab\",         \"pageNumber\": \"1\",         \"documentId\": \"1\",         \"xPosition\": 316,         \"yPosition\": 97       }     ]   } } ``` 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateTabs] templateTabs:
  Future<Tabs?> tabsPostTemplateDocumentTabs(String accountId, String documentId, String templateId, { TemplateTabs? templateTabs, }) async {
    final response = await tabsPostTemplateDocumentTabsWithHttpInfo(accountId, documentId, templateId,  templateTabs: templateTabs, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Tabs',) as Tabs;
    
    }
    return null;
  }

  /// Updates the tabs for a template.
  ///
  /// Updates tabs in the document specified by `documentId` in the template specified by `templateId`. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateTabs] templateTabs:
  Future<Response> tabsPutTemplateDocumentTabsWithHttpInfo(String accountId, String documentId, String templateId, { TemplateTabs? templateTabs, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/tabs'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = templateTabs;

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

  /// Updates the tabs for a template.
  ///
  /// Updates tabs in the document specified by `documentId` in the template specified by `templateId`. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateTabs] templateTabs:
  Future<Tabs?> tabsPutTemplateDocumentTabs(String accountId, String documentId, String templateId, { TemplateTabs? templateTabs, }) async {
    final response = await tabsPutTemplateDocumentTabsWithHttpInfo(accountId, documentId, templateId,  templateTabs: templateTabs, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Tabs',) as Tabs;
    
    }
    return null;
  }
}
