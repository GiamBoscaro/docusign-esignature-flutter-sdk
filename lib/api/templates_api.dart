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


class TemplatesApi {
  TemplatesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets template notification information.
  ///
  /// Retrieves the envelope notification, reminders and expirations, information for an existing template.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  Future<Response> notificationGetTemplatesTemplateIdNotificationWithHttpInfo(String accountId, String templateId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/notification'
      .replaceAll('{accountId}', accountId)
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

  /// Gets template notification information.
  ///
  /// Retrieves the envelope notification, reminders and expirations, information for an existing template.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  Future<Notification?> notificationGetTemplatesTemplateIdNotification(String accountId, String templateId,) async {
    final response = await notificationGetTemplatesTemplateIdNotificationWithHttpInfo(accountId, templateId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Notification',) as Notification;
    
    }
    return null;
  }

  /// Updates the notification  structure for an existing template.
  ///
  /// Updates the notification structure for an existing template. Use this endpoint to set reminder and expiration notifications.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateNotificationRequest] templateNotificationRequest:
  Future<Response> notificationPutTemplatesTemplateIdNotificationWithHttpInfo(String accountId, String templateId, { TemplateNotificationRequest? templateNotificationRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/notification'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = templateNotificationRequest;

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

  /// Updates the notification  structure for an existing template.
  ///
  /// Updates the notification structure for an existing template. Use this endpoint to set reminder and expiration notifications.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateNotificationRequest] templateNotificationRequest:
  Future<Notification?> notificationPutTemplatesTemplateIdNotification(String accountId, String templateId, { TemplateNotificationRequest? templateNotificationRequest, }) async {
    final response = await notificationPutTemplatesTemplateIdNotificationWithHttpInfo(accountId, templateId,  templateNotificationRequest: templateNotificationRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Notification',) as Notification;
    
    }
    return null;
  }

  /// Deletes a page from a document in an template.
  ///
  /// Deletes a page from a document in a template based on the page number.
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
  ///
  /// * [PageRequest] pageRequest:
  Future<Response> pagesDeleteTemplatePageWithHttpInfo(String accountId, String documentId, String pageNumber, String templateId, { PageRequest? pageRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/pages/{pageNumber}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{pageNumber}', pageNumber)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = pageRequest;

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

  /// Deletes a page from a document in an template.
  ///
  /// Deletes a page from a document in a template based on the page number.
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
  ///
  /// * [PageRequest] pageRequest:
  Future<void> pagesDeleteTemplatePage(String accountId, String documentId, String pageNumber, String templateId, { PageRequest? pageRequest, }) async {
    final response = await pagesDeleteTemplatePageWithHttpInfo(accountId, documentId, pageNumber, templateId,  pageRequest: pageRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets a page image from a template for display.
  ///
  /// Retrieves a page image for display from the specified template.
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
  ///
  /// * [String] dpi:
  ///   The number of dots per inch (DPI) for the resulting images. Valid values are 1-310 DPI. The default value is 94.
  ///
  /// * [String] maxHeight:
  ///   Sets the maximum height of the returned images in pixels.
  ///
  /// * [String] maxWidth:
  ///   Sets the maximum width of the returned images in pixels.
  ///
  /// * [String] showChanges:
  Future<Response> pagesGetTemplatePageImageWithHttpInfo(String accountId, String documentId, String pageNumber, String templateId, { String? dpi, String? maxHeight, String? maxWidth, String? showChanges, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/pages/{pageNumber}/page_image'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{pageNumber}', pageNumber)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (dpi != null) {
      queryParams.addAll(_queryParams('', 'dpi', dpi));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'max_height', maxHeight));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'max_width', maxWidth));
    }
    if (showChanges != null) {
      queryParams.addAll(_queryParams('', 'show_changes', showChanges));
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

  /// Gets a page image from a template for display.
  ///
  /// Retrieves a page image for display from the specified template.
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
  ///
  /// * [String] dpi:
  ///   The number of dots per inch (DPI) for the resulting images. Valid values are 1-310 DPI. The default value is 94.
  ///
  /// * [String] maxHeight:
  ///   Sets the maximum height of the returned images in pixels.
  ///
  /// * [String] maxWidth:
  ///   Sets the maximum width of the returned images in pixels.
  ///
  /// * [String] showChanges:
  Future<MultipartFile?> pagesGetTemplatePageImage(String accountId, String documentId, String pageNumber, String templateId, { String? dpi, String? maxHeight, String? maxWidth, String? showChanges, }) async {
    final response = await pagesGetTemplatePageImageWithHttpInfo(accountId, documentId, pageNumber, templateId,  dpi: dpi, maxHeight: maxHeight, maxWidth: maxWidth, showChanges: showChanges, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Returns document page images based on input.
  ///
  /// Returns images of the pages in a template document for display based on the parameters that you specify.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   (Required) The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   (Required) The ID of the document.
  ///
  /// * [String] templateId (required):
  ///   (Required) The ID of the template.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.
  ///
  /// * [String] dpi:
  ///   The number of dots per inch (DPI) for the resulting images. Valid values are 1-310 DPI. The default value is 94.
  ///
  /// * [String] maxHeight:
  ///   Sets the maximum height of the returned images in pixels.
  ///
  /// * [String] maxWidth:
  ///   Sets the maximum width of the returned images in pixels.
  ///
  /// * [String] nocache:
  ///   When **true,** using cache is disabled and image information is retrieved from a database. **True** is the default value. 
  ///
  /// * [String] showChanges:
  ///   When **true,** changes display in the user interface.
  ///
  /// * [String] startPosition:
  ///   The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image.
  Future<Response> pagesGetTemplatePageImagesWithHttpInfo(String accountId, String documentId, String templateId, { String? count, String? dpi, String? maxHeight, String? maxWidth, String? nocache, String? showChanges, String? startPosition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/pages'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (dpi != null) {
      queryParams.addAll(_queryParams('', 'dpi', dpi));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'max_height', maxHeight));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'max_width', maxWidth));
    }
    if (nocache != null) {
      queryParams.addAll(_queryParams('', 'nocache', nocache));
    }
    if (showChanges != null) {
      queryParams.addAll(_queryParams('', 'show_changes', showChanges));
    }
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

  /// Returns document page images based on input.
  ///
  /// Returns images of the pages in a template document for display based on the parameters that you specify.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   (Required) The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   (Required) The ID of the document.
  ///
  /// * [String] templateId (required):
  ///   (Required) The ID of the template.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.
  ///
  /// * [String] dpi:
  ///   The number of dots per inch (DPI) for the resulting images. Valid values are 1-310 DPI. The default value is 94.
  ///
  /// * [String] maxHeight:
  ///   Sets the maximum height of the returned images in pixels.
  ///
  /// * [String] maxWidth:
  ///   Sets the maximum width of the returned images in pixels.
  ///
  /// * [String] nocache:
  ///   When **true,** using cache is disabled and image information is retrieved from a database. **True** is the default value. 
  ///
  /// * [String] showChanges:
  ///   When **true,** changes display in the user interface.
  ///
  /// * [String] startPosition:
  ///   The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image.
  Future<PageImages?> pagesGetTemplatePageImages(String accountId, String documentId, String templateId, { String? count, String? dpi, String? maxHeight, String? maxWidth, String? nocache, String? showChanges, String? startPosition, }) async {
    final response = await pagesGetTemplatePageImagesWithHttpInfo(accountId, documentId, templateId,  count: count, dpi: dpi, maxHeight: maxHeight, maxWidth: maxWidth, nocache: nocache, showChanges: showChanges, startPosition: startPosition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageImages',) as PageImages;
    
    }
    return null;
  }

  /// Rotates page image from a template for display.
  ///
  /// Rotates page image from a template for display. The page image can be rotated to the left or right.
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
  ///
  /// * [PageRequest] pageRequest:
  Future<Response> pagesPutTemplatePageImageWithHttpInfo(String accountId, String documentId, String pageNumber, String templateId, { PageRequest? pageRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/pages/{pageNumber}/page_image'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{pageNumber}', pageNumber)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = pageRequest;

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

  /// Rotates page image from a template for display.
  ///
  /// Rotates page image from a template for display. The page image can be rotated to the left or right.
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
  ///
  /// * [PageRequest] pageRequest:
  Future<void> pagesPutTemplatePageImage(String accountId, String documentId, String pageNumber, String templateId, { PageRequest? pageRequest, }) async {
    final response = await pagesPutTemplatePageImageWithHttpInfo(accountId, documentId, pageNumber, templateId,  pageRequest: pageRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Removes a member group's sharing permissions for a template.
  ///
  /// Removes a member group's sharing permissions for a specified template.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] templatePart (required):
  ///   Currently, the only defined part is **groups.**
  ///
  /// * [GroupInformation] groupInformation:
  Future<Response> templatesDeleteTemplatePartWithHttpInfo(String accountId, String templateId, String templatePart, { GroupInformation? groupInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/{templatePart}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId)
      .replaceAll('{templatePart}', templatePart);

    // ignore: prefer_final_locals
    Object? postBody = groupInformation;

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

  /// Removes a member group's sharing permissions for a template.
  ///
  /// Removes a member group's sharing permissions for a specified template.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] templatePart (required):
  ///   Currently, the only defined part is **groups.**
  ///
  /// * [GroupInformation] groupInformation:
  Future<GroupInformation?> templatesDeleteTemplatePart(String accountId, String templateId, String templatePart, { GroupInformation? groupInformation, }) async {
    final response = await templatesDeleteTemplatePartWithHttpInfo(accountId, templateId, templatePart,  groupInformation: groupInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupInformation',) as GroupInformation;
    
    }
    return null;
  }

  /// Gets a specific template associated with a specified account.
  ///
  /// Retrieves the definition of the specified template.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] include:
  ///   A comma-separated list of additional template attributes to include in the response. Valid values are:  - `powerforms`: Includes information about PowerForms. - `tabs`: Includes information about tabs. - `documents`: Includes information about documents. - `favorite_template_status`: : Includes the template `favoritedByMe` property in the response. **Note:** You can mark a template as a favorite only in eSignature v2.1.
  Future<Response> templatesGetTemplateWithHttpInfo(String accountId, String templateId, { String? include, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (include != null) {
      queryParams.addAll(_queryParams('', 'include', include));
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

  /// Gets a specific template associated with a specified account.
  ///
  /// Retrieves the definition of the specified template.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] include:
  ///   A comma-separated list of additional template attributes to include in the response. Valid values are:  - `powerforms`: Includes information about PowerForms. - `tabs`: Includes information about tabs. - `documents`: Includes information about documents. - `favorite_template_status`: : Includes the template `favoritedByMe` property in the response. **Note:** You can mark a template as a favorite only in eSignature v2.1.
  Future<EnvelopeTemplate?> templatesGetTemplate(String accountId, String templateId, { String? include, }) async {
    final response = await templatesGetTemplateWithHttpInfo(accountId, templateId,  include: include, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeTemplate',) as EnvelopeTemplate;
    
    }
    return null;
  }

  /// Gets the list of templates.
  ///
  /// Retrieves the list of templates for the specified account. The request can be limited to a specific folder.  ### Related topics  - [How to create a template](/docs/esign-rest-api/how-to/create-template/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
  ///
  /// * [String] createdFromDate:
  ///   Lists templates created on or after this date.
  ///
  /// * [String] createdToDate:
  ///   Lists templates modified before this date.
  ///
  /// * [String] folderIds:
  ///   A comma-separated list of folder ID GUIDs.
  ///
  /// * [String] folderTypes:
  ///   The type of folder to return templates for. Possible values are:  - `templates`: Templates in the **My Templates** folder.   Templates in the **Shared Templates**  and **All Template** folders (if the request ID from and Admin) are excluded. - `templates_root`: Templates in the root level of the **My Templates** folder, but not in an actual folder. Note that the **My Templates** folder is not a real folder. - `recylebin`: Templates that have been deleted. 
  ///
  /// * [String] fromDate:
  ///   Start of the search date range. Only returns templates created on or after this date/time. If no value is specified, there is no limit on the earliest date created.
  ///
  /// * [String] include:
  ///   A comma-separated list of additional template attributes to include in the response. Valid values are:  - `powerforms`: Includes details about the PowerForms associated with the templates. - `documents`: Includes information about template documents. - `folders`: Includes information about the folder that holds the template. - `favorite_template_status`: Includes the template `favoritedByMe` property. **Note:** You can mark a template as a favorite only in eSignature v2.1. - `advanced_templates`: Includes information about advanced templates. - `recipients`: Includes information about template recipients. - `custom_fields`: Includes information about template custom fields. - `notifications`: Includes information about the notification settings for templates.
  ///
  /// * [String] isDeletedTemplateOnly:
  ///
  /// * [String] isDownload:
  ///   When **true,** downloads the templates listed in `template_ids` as a collection of JSON definitions in a single zip file.  The `Content-Disposition` header is set in the response. The value of the header provides the filename of the file.  The default is **false.**  **Note:** This parameter only works when you specify a list of templates in the `template_ids` parameter.
  ///
  /// * [String] modifiedFromDate:
  ///   Lists templates modified on or after this date.
  ///
  /// * [String] modifiedToDate:
  ///   Lists templates modified before this date.
  ///
  /// * [String] order:
  ///   Specifies the sort order of the search results. Valid values are:  - `asc`: Ascending (A to Z) - `desc`: Descending (Z to A)
  ///
  /// * [String] orderBy:
  ///   Specifies how the search results are listed. Valid values are:  - `name`: template name - `modified`: date/time template was last modified - `used`: date/time the template was last used.
  ///
  /// * [String] searchFields:
  ///   A comma-separated list of additional template properties to search.   - `sender`: Include sender name and email in the search. - `recipients`: Include recipient names and emails in the search. - `envelope`: Not used in template searches. 
  ///
  /// * [String] searchText:
  ///   The text to use to search the names of templates.  Limit: 48 characters.
  ///
  /// * [String] sharedByMe:
  ///   When **true,** the response only includes templates shared by the user. If false, the response only returns template not shared by the user. If not specified, the response is not affected.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] templateIds:
  ///   A comma-separated list of template IDs to download. This value is valid only when `is_download` is **true.**
  ///
  /// * [String] toDate:
  ///   The end of a search date range in UTC DateTime format. When you use this parameter, only templates created up to this date and time are returned.  **Note:** If this property is null, the value defaults to the current date.
  ///
  /// * [String] usedFromDate:
  ///   Start of the search date range. Only returns templates used or edited on or after this date/time. If no value is specified, there is no limit on the earliest date used.
  ///
  /// * [String] usedToDate:
  ///   End of the search date range. Only returns templates used or edited up to this date/time. If no value is provided, this defaults to the current date.
  ///
  /// * [String] userFilter:
  ///   Filters the templates in the response. Valid values are:   - `owned_by_me`: Results include only templates owned by the user. - `shared_with_me`: Results include only templates owned by the user.   - `all`:  Results include all templates owned or shared with the user.
  ///
  /// * [String] userId:
  ///   The ID of the user.
  Future<Response> templatesGetTemplatesWithHttpInfo(String accountId, { String? count, String? createdFromDate, String? createdToDate, String? folderIds, String? folderTypes, String? fromDate, String? include, String? isDeletedTemplateOnly, String? isDownload, String? modifiedFromDate, String? modifiedToDate, String? order, String? orderBy, String? searchFields, String? searchText, String? sharedByMe, String? startPosition, String? templateIds, String? toDate, String? usedFromDate, String? usedToDate, String? userFilter, String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (createdFromDate != null) {
      queryParams.addAll(_queryParams('', 'created_from_date', createdFromDate));
    }
    if (createdToDate != null) {
      queryParams.addAll(_queryParams('', 'created_to_date', createdToDate));
    }
    if (folderIds != null) {
      queryParams.addAll(_queryParams('', 'folder_ids', folderIds));
    }
    if (folderTypes != null) {
      queryParams.addAll(_queryParams('', 'folder_types', folderTypes));
    }
    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'from_date', fromDate));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('', 'include', include));
    }
    if (isDeletedTemplateOnly != null) {
      queryParams.addAll(_queryParams('', 'is_deleted_template_only', isDeletedTemplateOnly));
    }
    if (isDownload != null) {
      queryParams.addAll(_queryParams('', 'is_download', isDownload));
    }
    if (modifiedFromDate != null) {
      queryParams.addAll(_queryParams('', 'modified_from_date', modifiedFromDate));
    }
    if (modifiedToDate != null) {
      queryParams.addAll(_queryParams('', 'modified_to_date', modifiedToDate));
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
    if (sharedByMe != null) {
      queryParams.addAll(_queryParams('', 'shared_by_me', sharedByMe));
    }
    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
    }
    if (templateIds != null) {
      queryParams.addAll(_queryParams('', 'template_ids', templateIds));
    }
    if (toDate != null) {
      queryParams.addAll(_queryParams('', 'to_date', toDate));
    }
    if (usedFromDate != null) {
      queryParams.addAll(_queryParams('', 'used_from_date', usedFromDate));
    }
    if (usedToDate != null) {
      queryParams.addAll(_queryParams('', 'used_to_date', usedToDate));
    }
    if (userFilter != null) {
      queryParams.addAll(_queryParams('', 'user_filter', userFilter));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
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

  /// Gets the list of templates.
  ///
  /// Retrieves the list of templates for the specified account. The request can be limited to a specific folder.  ### Related topics  - [How to create a template](/docs/esign-rest-api/how-to/create-template/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
  ///
  /// * [String] createdFromDate:
  ///   Lists templates created on or after this date.
  ///
  /// * [String] createdToDate:
  ///   Lists templates modified before this date.
  ///
  /// * [String] folderIds:
  ///   A comma-separated list of folder ID GUIDs.
  ///
  /// * [String] folderTypes:
  ///   The type of folder to return templates for. Possible values are:  - `templates`: Templates in the **My Templates** folder.   Templates in the **Shared Templates**  and **All Template** folders (if the request ID from and Admin) are excluded. - `templates_root`: Templates in the root level of the **My Templates** folder, but not in an actual folder. Note that the **My Templates** folder is not a real folder. - `recylebin`: Templates that have been deleted. 
  ///
  /// * [String] fromDate:
  ///   Start of the search date range. Only returns templates created on or after this date/time. If no value is specified, there is no limit on the earliest date created.
  ///
  /// * [String] include:
  ///   A comma-separated list of additional template attributes to include in the response. Valid values are:  - `powerforms`: Includes details about the PowerForms associated with the templates. - `documents`: Includes information about template documents. - `folders`: Includes information about the folder that holds the template. - `favorite_template_status`: Includes the template `favoritedByMe` property. **Note:** You can mark a template as a favorite only in eSignature v2.1. - `advanced_templates`: Includes information about advanced templates. - `recipients`: Includes information about template recipients. - `custom_fields`: Includes information about template custom fields. - `notifications`: Includes information about the notification settings for templates.
  ///
  /// * [String] isDeletedTemplateOnly:
  ///
  /// * [String] isDownload:
  ///   When **true,** downloads the templates listed in `template_ids` as a collection of JSON definitions in a single zip file.  The `Content-Disposition` header is set in the response. The value of the header provides the filename of the file.  The default is **false.**  **Note:** This parameter only works when you specify a list of templates in the `template_ids` parameter.
  ///
  /// * [String] modifiedFromDate:
  ///   Lists templates modified on or after this date.
  ///
  /// * [String] modifiedToDate:
  ///   Lists templates modified before this date.
  ///
  /// * [String] order:
  ///   Specifies the sort order of the search results. Valid values are:  - `asc`: Ascending (A to Z) - `desc`: Descending (Z to A)
  ///
  /// * [String] orderBy:
  ///   Specifies how the search results are listed. Valid values are:  - `name`: template name - `modified`: date/time template was last modified - `used`: date/time the template was last used.
  ///
  /// * [String] searchFields:
  ///   A comma-separated list of additional template properties to search.   - `sender`: Include sender name and email in the search. - `recipients`: Include recipient names and emails in the search. - `envelope`: Not used in template searches. 
  ///
  /// * [String] searchText:
  ///   The text to use to search the names of templates.  Limit: 48 characters.
  ///
  /// * [String] sharedByMe:
  ///   When **true,** the response only includes templates shared by the user. If false, the response only returns template not shared by the user. If not specified, the response is not affected.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] templateIds:
  ///   A comma-separated list of template IDs to download. This value is valid only when `is_download` is **true.**
  ///
  /// * [String] toDate:
  ///   The end of a search date range in UTC DateTime format. When you use this parameter, only templates created up to this date and time are returned.  **Note:** If this property is null, the value defaults to the current date.
  ///
  /// * [String] usedFromDate:
  ///   Start of the search date range. Only returns templates used or edited on or after this date/time. If no value is specified, there is no limit on the earliest date used.
  ///
  /// * [String] usedToDate:
  ///   End of the search date range. Only returns templates used or edited up to this date/time. If no value is provided, this defaults to the current date.
  ///
  /// * [String] userFilter:
  ///   Filters the templates in the response. Valid values are:   - `owned_by_me`: Results include only templates owned by the user. - `shared_with_me`: Results include only templates owned by the user.   - `all`:  Results include all templates owned or shared with the user.
  ///
  /// * [String] userId:
  ///   The ID of the user.
  Future<EnvelopeTemplateResults?> templatesGetTemplates(String accountId, { String? count, String? createdFromDate, String? createdToDate, String? folderIds, String? folderTypes, String? fromDate, String? include, String? isDeletedTemplateOnly, String? isDownload, String? modifiedFromDate, String? modifiedToDate, String? order, String? orderBy, String? searchFields, String? searchText, String? sharedByMe, String? startPosition, String? templateIds, String? toDate, String? usedFromDate, String? usedToDate, String? userFilter, String? userId, }) async {
    final response = await templatesGetTemplatesWithHttpInfo(accountId,  count: count, createdFromDate: createdFromDate, createdToDate: createdToDate, folderIds: folderIds, folderTypes: folderTypes, fromDate: fromDate, include: include, isDeletedTemplateOnly: isDeletedTemplateOnly, isDownload: isDownload, modifiedFromDate: modifiedFromDate, modifiedToDate: modifiedToDate, order: order, orderBy: orderBy, searchFields: searchFields, searchText: searchText, sharedByMe: sharedByMe, startPosition: startPosition, templateIds: templateIds, toDate: toDate, usedFromDate: usedFromDate, usedToDate: usedToDate, userFilter: userFilter, userId: userId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeTemplateResults',) as EnvelopeTemplateResults;
    
    }
    return null;
  }

  /// Creates one or more templates.
  ///
  /// Creates one or more template definitions, using a multipart request for each template.  [Templates](/docs/esign-rest-api/esign101/concepts/templates/) help streamline the sending process when you frequently send the same or similar documents, or send different documents to the same group of people.  When you create a template, you define placeholder roles. Rather than specifying a person, you specify a role that regularly participates in a transaction that uses the template. Then, when you create or send an envelope based on the template, you assign actual recipients to the template roles. The recipients automatically inherit all of the workflow that is defined for that role in the template, such as the tabs and routing information.  ## Template Email Subject Merge Fields  Placeholder roles have associated merge fields that personalize the email notification that DocuSign sends. For example, the template automatically personalizes the email message by adding placeholders for the recipient's name and email address within the email subject line, based on the recipient's role. When the sender adds the name and email information for the recipient and sends the envelope, the recipient information is automatically merged into the appropriate fields in the email subject line.  Both the sender and the recipients will see the information in the email subject line for any emails associated with the template. This provides an easy way for senders to organize their envelope emails without having to open an envelope to find out who the recipient is.    Use the following placeholders to insert a recipient's name or email address in the subject line  To insert a recipient's name into the subject line, use the `[[<roleName>_UserName]]` placholder in the  `emailSubject` property when you create the template:  To include a recipient's name or email address in the subject line, use the following placeholders in the `emailSubject` property:  - `[[<roleName>_UserName]]` - `[[<roleName>_Email]]`   For example, if the role name is `Signer 1`, you might set `emailSubject` to one of these strings:  - `\"[[Signer 1_UserName]], Please sign this NDA\"` - `\"[[Signer 1_Email]], Please sign this NDA\"`   **Note:** The maximum length of the subject line is 100 characters, including any merged text.   ## Creating multiple templates  To create multiple templates, you provide a zip file of JSON files. You can also use the Templates::ListTemplates method with the `is_download` query parameter to download a zip file containing your existing templates and use that as a guide. The API supports both .zip and .gzip file formats as input.  You also need to set the `Content-Length`, `Content-Type`, and `Content-Disposition` headers:   ``` Content-Length: 71068 Content-Type: application/zip Content-Disposition: file; filename=\"DocuSignTemplates_Nov_25_2019_20_40_21.zip\"; fileExtension=.zip ```  ### Related topics  - [How to create a template](/docs/esign-rest-api/how-to/create-template/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   (Required) The external account number (int) or account ID GUID.
  ///
  /// * [EnvelopeTemplate] envelopeTemplate:
  Future<Response> templatesPostTemplatesWithHttpInfo(String accountId, { EnvelopeTemplate? envelopeTemplate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeTemplate;

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

  /// Creates one or more templates.
  ///
  /// Creates one or more template definitions, using a multipart request for each template.  [Templates](/docs/esign-rest-api/esign101/concepts/templates/) help streamline the sending process when you frequently send the same or similar documents, or send different documents to the same group of people.  When you create a template, you define placeholder roles. Rather than specifying a person, you specify a role that regularly participates in a transaction that uses the template. Then, when you create or send an envelope based on the template, you assign actual recipients to the template roles. The recipients automatically inherit all of the workflow that is defined for that role in the template, such as the tabs and routing information.  ## Template Email Subject Merge Fields  Placeholder roles have associated merge fields that personalize the email notification that DocuSign sends. For example, the template automatically personalizes the email message by adding placeholders for the recipient's name and email address within the email subject line, based on the recipient's role. When the sender adds the name and email information for the recipient and sends the envelope, the recipient information is automatically merged into the appropriate fields in the email subject line.  Both the sender and the recipients will see the information in the email subject line for any emails associated with the template. This provides an easy way for senders to organize their envelope emails without having to open an envelope to find out who the recipient is.    Use the following placeholders to insert a recipient's name or email address in the subject line  To insert a recipient's name into the subject line, use the `[[<roleName>_UserName]]` placholder in the  `emailSubject` property when you create the template:  To include a recipient's name or email address in the subject line, use the following placeholders in the `emailSubject` property:  - `[[<roleName>_UserName]]` - `[[<roleName>_Email]]`   For example, if the role name is `Signer 1`, you might set `emailSubject` to one of these strings:  - `\"[[Signer 1_UserName]], Please sign this NDA\"` - `\"[[Signer 1_Email]], Please sign this NDA\"`   **Note:** The maximum length of the subject line is 100 characters, including any merged text.   ## Creating multiple templates  To create multiple templates, you provide a zip file of JSON files. You can also use the Templates::ListTemplates method with the `is_download` query parameter to download a zip file containing your existing templates and use that as a guide. The API supports both .zip and .gzip file formats as input.  You also need to set the `Content-Length`, `Content-Type`, and `Content-Disposition` headers:   ``` Content-Length: 71068 Content-Type: application/zip Content-Disposition: file; filename=\"DocuSignTemplates_Nov_25_2019_20_40_21.zip\"; fileExtension=.zip ```  ### Related topics  - [How to create a template](/docs/esign-rest-api/how-to/create-template/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   (Required) The external account number (int) or account ID GUID.
  ///
  /// * [EnvelopeTemplate] envelopeTemplate:
  Future<TemplateSummary?> templatesPostTemplates(String accountId, { EnvelopeTemplate? envelopeTemplate, }) async {
    final response = await templatesPostTemplatesWithHttpInfo(accountId,  envelopeTemplate: envelopeTemplate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TemplateSummary',) as TemplateSummary;
    
    }
    return null;
  }

  /// Updates an existing template.
  ///
  /// Updates an existing template.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [EnvelopeTemplate] envelopeTemplate:
  Future<Response> templatesPutTemplateWithHttpInfo(String accountId, String templateId, { EnvelopeTemplate? envelopeTemplate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeTemplate;

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

  /// Updates an existing template.
  ///
  /// Updates an existing template.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [EnvelopeTemplate] envelopeTemplate:
  Future<TemplateUpdateSummary?> templatesPutTemplate(String accountId, String templateId, { EnvelopeTemplate? envelopeTemplate, }) async {
    final response = await templatesPutTemplateWithHttpInfo(accountId, templateId,  envelopeTemplate: envelopeTemplate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TemplateUpdateSummary',) as TemplateUpdateSummary;
    
    }
    return null;
  }

  /// Shares a template with a group.
  ///
  /// Shares a template with the specified members group.  **Note:** For a newer version of this functionality, see [Accounts: Update Shared Access](/docs/esign-rest-api/reference/accounts/accounts/updatesharedaccess/).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] templatePart (required):
  ///   Currently, the only defined part is **groups.**
  ///
  /// * [GroupInformation] groupInformation:
  Future<Response> templatesPutTemplatePartWithHttpInfo(String accountId, String templateId, String templatePart, { GroupInformation? groupInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/{templatePart}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId)
      .replaceAll('{templatePart}', templatePart);

    // ignore: prefer_final_locals
    Object? postBody = groupInformation;

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

  /// Shares a template with a group.
  ///
  /// Shares a template with the specified members group.  **Note:** For a newer version of this functionality, see [Accounts: Update Shared Access](/docs/esign-rest-api/reference/accounts/accounts/updatesharedaccess/).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] templatePart (required):
  ///   Currently, the only defined part is **groups.**
  ///
  /// * [GroupInformation] groupInformation:
  Future<GroupInformation?> templatesPutTemplatePart(String accountId, String templateId, String templatePart, { GroupInformation? groupInformation, }) async {
    final response = await templatesPutTemplatePartWithHttpInfo(accountId, templateId, templatePart,  groupInformation: groupInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupInformation',) as GroupInformation;
    
    }
    return null;
  }
}
