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


class PowerFormsApi {
  PowerFormsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes a PowerForm.
  ///
  /// This method deletes a PowerForm.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] powerFormId (required):
  ///   The ID of the PowerForm.
  Future<Response> powerFormsDeletePowerFormWithHttpInfo(String accountId, String powerFormId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/powerforms/{powerFormId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{powerFormId}', powerFormId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Deletes a PowerForm.
  ///
  /// This method deletes a PowerForm.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] powerFormId (required):
  ///   The ID of the PowerForm.
  Future<void> powerFormsDeletePowerForm(String accountId, String powerFormId,) async {
    final response = await powerFormsDeletePowerFormWithHttpInfo(accountId, powerFormId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes one or more PowerForms.
  ///
  /// This method deletes one or more PowerForms. The request body takes an array of PowerForm objects that are deleted based on the `powerFormId`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [PowerFormsRequest] powerFormsRequest:
  Future<Response> powerFormsDeletePowerFormsListWithHttpInfo(String accountId, { PowerFormsRequest? powerFormsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/powerforms'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = powerFormsRequest;

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

  /// Deletes one or more PowerForms.
  ///
  /// This method deletes one or more PowerForms. The request body takes an array of PowerForm objects that are deleted based on the `powerFormId`.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [PowerFormsRequest] powerFormsRequest:
  Future<PowerFormsResponse?> powerFormsDeletePowerFormsList(String accountId, { PowerFormsRequest? powerFormsRequest, }) async {
    final response = await powerFormsDeletePowerFormsListWithHttpInfo(accountId,  powerFormsRequest: powerFormsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PowerFormsResponse',) as PowerFormsResponse;
    
    }
    return null;
  }

  /// Returns a single PowerForm.
  ///
  /// This method returns detailed information about a specific PowerForm.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] powerFormId (required):
  ///   The ID of the PowerForm.
  Future<Response> powerFormsGetPowerFormWithHttpInfo(String accountId, String powerFormId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/powerforms/{powerFormId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{powerFormId}', powerFormId);

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

  /// Returns a single PowerForm.
  ///
  /// This method returns detailed information about a specific PowerForm.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] powerFormId (required):
  ///   The ID of the PowerForm.
  Future<PowerForm?> powerFormsGetPowerForm(String accountId, String powerFormId,) async {
    final response = await powerFormsGetPowerFormWithHttpInfo(accountId, powerFormId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PowerForm',) as PowerForm;
    
    }
    return null;
  }

  /// Returns a list of PowerForms.
  ///
  /// This method returns a list of PowerForms that are available to the user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] fromDate:
  ///   The start date for a date range.  **Note:** If no value is provided, no date filtering is applied.
  ///
  /// * [String] order:
  ///   The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order. 
  ///
  /// * [String] orderBy:
  ///   The file attribute to use to sort the results.  Valid values are:  - `sender` - `auth` - `used` - `remaining` - `lastused` - `status` - `type` - `templatename` - `created`
  ///
  /// * [String] searchFields:
  ///   A comma-separated list of additional properties to include in a search.  - `sender`: Include sender name and email in the search. - `recipients`: Include recipient names and emails in the search. - `envelope`: Include envelope information in the search. 
  ///
  /// * [String] searchText:
  ///   Use this parameter to search for specific text.
  ///
  /// * [String] toDate:
  ///   The end date for a date range.  **Note:** If no value is provided, this property defaults to the current date.
  Future<Response> powerFormsGetPowerFormsListWithHttpInfo(String accountId, { String? fromDate, String? order, String? orderBy, String? searchFields, String? searchText, String? toDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/powerforms'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'from_date', fromDate));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderBy != null) {
      queryParams.addAll(_queryParams('', 'order_by', orderBy));
    }
    if (searchFields != null) {
      queryParams.addAll(_queryParams('', 'search_fields', searchFields));
    }
    if (searchText != null) {
      queryParams.addAll(_queryParams('', 'search_text', searchText));
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

  /// Returns a list of PowerForms.
  ///
  /// This method returns a list of PowerForms that are available to the user.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] fromDate:
  ///   The start date for a date range.  **Note:** If no value is provided, no date filtering is applied.
  ///
  /// * [String] order:
  ///   The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order. 
  ///
  /// * [String] orderBy:
  ///   The file attribute to use to sort the results.  Valid values are:  - `sender` - `auth` - `used` - `remaining` - `lastused` - `status` - `type` - `templatename` - `created`
  ///
  /// * [String] searchFields:
  ///   A comma-separated list of additional properties to include in a search.  - `sender`: Include sender name and email in the search. - `recipients`: Include recipient names and emails in the search. - `envelope`: Include envelope information in the search. 
  ///
  /// * [String] searchText:
  ///   Use this parameter to search for specific text.
  ///
  /// * [String] toDate:
  ///   The end date for a date range.  **Note:** If no value is provided, this property defaults to the current date.
  Future<PowerFormsResponse?> powerFormsGetPowerFormsList(String accountId, { String? fromDate, String? order, String? orderBy, String? searchFields, String? searchText, String? toDate, }) async {
    final response = await powerFormsGetPowerFormsListWithHttpInfo(accountId,  fromDate: fromDate, order: order, orderBy: orderBy, searchFields: searchFields, searchText: searchText, toDate: toDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PowerFormsResponse',) as PowerFormsResponse;
    
    }
    return null;
  }

  /// Gets PowerForm senders.
  ///
  /// This method returns a list of users who have sent PowerForms.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] startPosition:
  ///   The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image.
  Future<Response> powerFormsGetPowerFormsSendersWithHttpInfo(String accountId, { String? startPosition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/powerforms/senders'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
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

  /// Gets PowerForm senders.
  ///
  /// This method returns a list of users who have sent PowerForms.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] startPosition:
  ///   The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image.
  Future<PowerFormSendersResponse?> powerFormsGetPowerFormsSenders(String accountId, { String? startPosition, }) async {
    final response = await powerFormsGetPowerFormsSendersWithHttpInfo(accountId,  startPosition: startPosition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PowerFormSendersResponse',) as PowerFormSendersResponse;
    
    }
    return null;
  }

  /// Creates a new PowerForm
  ///
  /// This method creates a new PowerForm.  You create a PowerForm from an existing DocuSign [template](/docs/esign-rest-api/reference/templates/templates/create/), based on the `templateId` in the request body.   PowerForms that you create from a template are referred to as *web PowerForms*.  **Note:** The DocuSign Admin console also supports creating a PowerForm by uploading a PDF file that has active form fields (referred to as a *PDF PowerForm*). However, PDF PowerForms are deprecated and are not supported in the API.  **Note:** A PowerForm can have only one sender. (Because PowerForms are not necessarily sent by email, this user is also referred to as the PowerForm *initiator*.) If you need to associate multiple senders with a PowerForm, create multiple copies of the PowerForm by using the same template (one copy for each sender). By default, the sender is the PowerForm Administrator who creates the PowerForm.   ### Signing modes  You can use one of the following signing modes for a PowerForm:  **`email`**  This mode verifies the recipient's identity by using email authentication before the recipient can sign a document. The recipient enters their email address on the landing page and then clicks **Begin Signing** to begin the signing process. The system then sends an email message with a validation code to the recipient. If the recipient does not provide a valid email address, they do not receive the email message containing the access code and are not able to open and sign the document.  Alternatively, you can make the process easier for signers by using email authentication only and omitting the access code. To do this, you append the `activateonly` flag to the PowerForm URL and set it to true by passing in the value `1`.  When the flag is active, the first recipient receives an email with a link that initiates the signing session without having to enter access code.  Example: `activateonly=1`  **`direct`**  This mode does not require any verification. After a recipient enters their email address on the landing page and clicks **Begin Signing,** a new browser tab opens and the recipient can immediately begin the signing process.  Because the `direct` signing mode does not verify the recipient's identity by using email authentication, we strongly recommend that you use this mode only when the PowerForm is accessible behind a secure portal where the recipient's identity is already authenticated, or where another form of authentication is specified for the recipient in the DocuSign template (for example, an access code, phone authentication, or ID check).  **Note:** In the account settings, `enablePowerFormDirect` must be **true** to use `direct` as the `signingMode`.  ### Redirect URLs  You can control the URL to which signers are redirected after signing your PowerForm. However, the URL is specified elsewhere, outside of the PowerForm creation process. For details, see [How do I specify a URL to redirect to when a PowerForm is completed?](https://support.docusign.com/en/articles/How-do-I-specify-a-URL-to-redirect-to-when-a-Powerform-is-completed).  ### More information  For more information about creating PowerForms, see [Create a PowerForm](https://support.docusign.com/en/guides/ndse-user-guide-create-a-powerform).  
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [PowerForm] powerForm:
  ///   Information about any PowerForms that are included in the envelope.
  Future<Response> powerFormsPostPowerFormWithHttpInfo(String accountId, { PowerForm? powerForm, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/powerforms'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = powerForm;

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

  /// Creates a new PowerForm
  ///
  /// This method creates a new PowerForm.  You create a PowerForm from an existing DocuSign [template](/docs/esign-rest-api/reference/templates/templates/create/), based on the `templateId` in the request body.   PowerForms that you create from a template are referred to as *web PowerForms*.  **Note:** The DocuSign Admin console also supports creating a PowerForm by uploading a PDF file that has active form fields (referred to as a *PDF PowerForm*). However, PDF PowerForms are deprecated and are not supported in the API.  **Note:** A PowerForm can have only one sender. (Because PowerForms are not necessarily sent by email, this user is also referred to as the PowerForm *initiator*.) If you need to associate multiple senders with a PowerForm, create multiple copies of the PowerForm by using the same template (one copy for each sender). By default, the sender is the PowerForm Administrator who creates the PowerForm.   ### Signing modes  You can use one of the following signing modes for a PowerForm:  **`email`**  This mode verifies the recipient's identity by using email authentication before the recipient can sign a document. The recipient enters their email address on the landing page and then clicks **Begin Signing** to begin the signing process. The system then sends an email message with a validation code to the recipient. If the recipient does not provide a valid email address, they do not receive the email message containing the access code and are not able to open and sign the document.  Alternatively, you can make the process easier for signers by using email authentication only and omitting the access code. To do this, you append the `activateonly` flag to the PowerForm URL and set it to true by passing in the value `1`.  When the flag is active, the first recipient receives an email with a link that initiates the signing session without having to enter access code.  Example: `activateonly=1`  **`direct`**  This mode does not require any verification. After a recipient enters their email address on the landing page and clicks **Begin Signing,** a new browser tab opens and the recipient can immediately begin the signing process.  Because the `direct` signing mode does not verify the recipient's identity by using email authentication, we strongly recommend that you use this mode only when the PowerForm is accessible behind a secure portal where the recipient's identity is already authenticated, or where another form of authentication is specified for the recipient in the DocuSign template (for example, an access code, phone authentication, or ID check).  **Note:** In the account settings, `enablePowerFormDirect` must be **true** to use `direct` as the `signingMode`.  ### Redirect URLs  You can control the URL to which signers are redirected after signing your PowerForm. However, the URL is specified elsewhere, outside of the PowerForm creation process. For details, see [How do I specify a URL to redirect to when a PowerForm is completed?](https://support.docusign.com/en/articles/How-do-I-specify-a-URL-to-redirect-to-when-a-Powerform-is-completed).  ### More information  For more information about creating PowerForms, see [Create a PowerForm](https://support.docusign.com/en/guides/ndse-user-guide-create-a-powerform).  
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [PowerForm] powerForm:
  ///   Information about any PowerForms that are included in the envelope.
  Future<PowerForm?> powerFormsPostPowerForm(String accountId, { PowerForm? powerForm, }) async {
    final response = await powerFormsPostPowerFormWithHttpInfo(accountId,  powerForm: powerForm, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PowerForm',) as PowerForm;
    
    }
    return null;
  }

  /// Updates an existing PowerForm.
  ///
  /// This method updates an existing PowerForm.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] powerFormId (required):
  ///   The ID of the PowerForm.
  ///
  /// * [PowerForm] powerForm:
  ///   Information about any PowerForms that are included in the envelope.
  Future<Response> powerFormsPutPowerFormWithHttpInfo(String accountId, String powerFormId, { PowerForm? powerForm, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/powerforms/{powerFormId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{powerFormId}', powerFormId);

    // ignore: prefer_final_locals
    Object? postBody = powerForm;

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

  /// Updates an existing PowerForm.
  ///
  /// This method updates an existing PowerForm.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] powerFormId (required):
  ///   The ID of the PowerForm.
  ///
  /// * [PowerForm] powerForm:
  ///   Information about any PowerForms that are included in the envelope.
  Future<PowerForm?> powerFormsPutPowerForm(String accountId, String powerFormId, { PowerForm? powerForm, }) async {
    final response = await powerFormsPutPowerFormWithHttpInfo(accountId, powerFormId,  powerForm: powerForm, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PowerForm',) as PowerForm;
    
    }
    return null;
  }
}