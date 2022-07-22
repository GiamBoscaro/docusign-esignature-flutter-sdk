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


class AccountBrandsApi {
  AccountBrandsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes a brand.
  ///
  /// This method deletes a brand from an account.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  Future<Response> brandDeleteBrandWithHttpInfo(String accountId, String brandId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/brands/{brandId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{brandId}', brandId);

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

  /// Deletes a brand.
  ///
  /// This method deletes a brand from an account.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  Future<void> brandDeleteBrand(String accountId, String brandId,) async {
    final response = await brandDeleteBrandWithHttpInfo(accountId, brandId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Exports a brand.
  ///
  /// This method exports information about a brand to an XML file.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  Future<Response> brandExportGetBrandExportFileWithHttpInfo(String accountId, String brandId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/brands/{brandId}/file'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{brandId}', brandId);

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

  /// Exports a brand.
  ///
  /// This method exports information about a brand to an XML file.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  Future<void> brandExportGetBrandExportFile(String accountId, String brandId,) async {
    final response = await brandExportGetBrandExportFileWithHttpInfo(accountId, brandId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets information about a brand.
  ///
  /// This method returns details about an account brand.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  ///
  /// * [String] includeExternalReferences:
  ///   When **true,** the landing pages and links associated with the brand are included in the response.
  ///
  /// * [String] includeLogos:
  ///   When **true,** the URIs for the logos associated with the brand are included in the response.
  Future<Response> brandGetBrandWithHttpInfo(String accountId, String brandId, { String? includeExternalReferences, String? includeLogos, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/brands/{brandId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{brandId}', brandId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeExternalReferences != null) {
      queryParams.addAll(_queryParams('', 'include_external_references', includeExternalReferences));
    }
    if (includeLogos != null) {
      queryParams.addAll(_queryParams('', 'include_logos', includeLogos));
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

  /// Gets information about a brand.
  ///
  /// This method returns details about an account brand.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  ///
  /// * [String] includeExternalReferences:
  ///   When **true,** the landing pages and links associated with the brand are included in the response.
  ///
  /// * [String] includeLogos:
  ///   When **true,** the URIs for the logos associated with the brand are included in the response.
  Future<Brand?> brandGetBrand(String accountId, String brandId, { String? includeExternalReferences, String? includeLogos, }) async {
    final response = await brandGetBrandWithHttpInfo(accountId, brandId,  includeExternalReferences: includeExternalReferences, includeLogos: includeLogos, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Brand',) as Brand;
    
    }
    return null;
  }

  /// Deletes a brand logo.
  ///
  /// This method deletes a single logo from an account brand.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  ///
  /// * [String] logoType (required):
  ///   The type of logo. Valid values are:  - `primary`  - `secondary`  - `email`
  Future<Response> brandLogoDeleteBrandLogoWithHttpInfo(String accountId, String brandId, String logoType,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/brands/{brandId}/logos/{logoType}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{brandId}', brandId)
      .replaceAll('{logoType}', logoType);

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

  /// Deletes a brand logo.
  ///
  /// This method deletes a single logo from an account brand.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  ///
  /// * [String] logoType (required):
  ///   The type of logo. Valid values are:  - `primary`  - `secondary`  - `email`
  Future<void> brandLogoDeleteBrandLogo(String accountId, String brandId, String logoType,) async {
    final response = await brandLogoDeleteBrandLogoWithHttpInfo(accountId, brandId, logoType,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets a brand logo.
  ///
  /// This method returns a specific logo that is used in a brand.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  ///
  /// * [String] logoType (required):
  ///   The type of logo. Valid values are:  - `primary`  - `secondary`  - `email`
  Future<Response> brandLogoGetBrandLogoWithHttpInfo(String accountId, String brandId, String logoType,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/brands/{brandId}/logos/{logoType}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{brandId}', brandId)
      .replaceAll('{logoType}', logoType);

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

  /// Gets a brand logo.
  ///
  /// This method returns a specific logo that is used in a brand.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  ///
  /// * [String] logoType (required):
  ///   The type of logo. Valid values are:  - `primary`  - `secondary`  - `email`
  Future<MultipartFile?> brandLogoGetBrandLogo(String accountId, String brandId, String logoType,) async {
    final response = await brandLogoGetBrandLogoWithHttpInfo(accountId, brandId, logoType,);
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

  /// Updates a brand logo.
  ///
  /// This method updates a single brand logo.  You pass in the new version of the resource in the `Content-Disposition` header. Example:  `Content-Disposition: form-data; name=\"file\"; filename=\"logo.jpg\"`  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  ///
  /// * [String] logoType (required):
  ///   The type of logo. Valid values are:  - `primary`  - `secondary`  - `email`
  ///
  /// * [MultipartFile] logoFileBytes (required):
  ///   Brand logo binary Stream. Supported formats: JPG, GIF, PNG. Maximum file size: 300 KB. Recommended dimensions: 296 x 76 pixels (larger images will be resized). Changes may take up to one hour to display in all places
  Future<Response> brandLogoPutBrandLogoWithHttpInfo(String accountId, String brandId, String logoType, MultipartFile logoFileBytes,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/brands/{brandId}/logos/{logoType}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{brandId}', brandId)
      .replaceAll('{logoType}', logoType);

    // ignore: prefer_final_locals
    Object? postBody = logoFileBytes;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['image/png'];


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

  /// Updates a brand logo.
  ///
  /// This method updates a single brand logo.  You pass in the new version of the resource in the `Content-Disposition` header. Example:  `Content-Disposition: form-data; name=\"file\"; filename=\"logo.jpg\"`  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  ///
  /// * [String] logoType (required):
  ///   The type of logo. Valid values are:  - `primary`  - `secondary`  - `email`
  ///
  /// * [MultipartFile] logoFileBytes (required):
  ///   Brand logo binary Stream. Supported formats: JPG, GIF, PNG. Maximum file size: 300 KB. Recommended dimensions: 296 x 76 pixels (larger images will be resized). Changes may take up to one hour to display in all places
  Future<void> brandLogoPutBrandLogo(String accountId, String brandId, String logoType, MultipartFile logoFileBytes,) async {
    final response = await brandLogoPutBrandLogoWithHttpInfo(accountId, brandId, logoType, logoFileBytes,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Updates an existing brand.
  ///
  /// This method updates an account brand.   **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  ///
  /// * [String] replaceBrand:
  ///
  /// * [Brand] brand:
  Future<Response> brandPutBrandWithHttpInfo(String accountId, String brandId, { String? replaceBrand, Brand? brand, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/brands/{brandId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{brandId}', brandId);

    // ignore: prefer_final_locals
    Object? postBody = brand;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (replaceBrand != null) {
      queryParams.addAll(_queryParams('', 'replace_brand', replaceBrand));
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

  /// Updates an existing brand.
  ///
  /// This method updates an account brand.   **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  ///
  /// * [String] replaceBrand:
  ///
  /// * [Brand] brand:
  Future<Brand?> brandPutBrand(String accountId, String brandId, { String? replaceBrand, Brand? brand, }) async {
    final response = await brandPutBrandWithHttpInfo(accountId, brandId,  replaceBrand: replaceBrand, brand: brand, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Brand',) as Brand;
    
    }
    return null;
  }

  /// Returns a branding resource file.
  ///
  /// This method returns a specific branding resource file.  A brand uses a set of brand resource files to control the sending, signing, email message, and captive (embedded) signing experiences.  You can modify the default email messages and formats in these files and upload them to your brand to customize the user experience.  **Important:** When you upload a modified resource file, only the elements that differ from the master resource file are saved as your resource file. Similarly, when you download your resource files, only the modified elements are included in the file.   **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  ///
  /// * [String] resourceContentType (required):
  ///   The type of brand resource file to return. Valid values are:  - `sending` - `signing` - `email` - `signing_captive`
  ///
  /// * [String] langcode:
  ///   The ISO 3166-1 alpha-2 codes for the languages that the brand supports.
  ///
  /// * [String] returnMaster:
  ///   Specifies which resource file data to return. When **true,** only the master resource file is returned. When **false,** only the elements that you modified are returned.
  Future<Response> brandResourcesGetBrandResourcesWithHttpInfo(String accountId, String brandId, String resourceContentType, { String? langcode, String? returnMaster, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/brands/{brandId}/resources/{resourceContentType}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{brandId}', brandId)
      .replaceAll('{resourceContentType}', resourceContentType);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (langcode != null) {
      queryParams.addAll(_queryParams('', 'langcode', langcode));
    }
    if (returnMaster != null) {
      queryParams.addAll(_queryParams('', 'return_master', returnMaster));
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

  /// Returns a branding resource file.
  ///
  /// This method returns a specific branding resource file.  A brand uses a set of brand resource files to control the sending, signing, email message, and captive (embedded) signing experiences.  You can modify the default email messages and formats in these files and upload them to your brand to customize the user experience.  **Important:** When you upload a modified resource file, only the elements that differ from the master resource file are saved as your resource file. Similarly, when you download your resource files, only the modified elements are included in the file.   **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  ///
  /// * [String] resourceContentType (required):
  ///   The type of brand resource file to return. Valid values are:  - `sending` - `signing` - `email` - `signing_captive`
  ///
  /// * [String] langcode:
  ///   The ISO 3166-1 alpha-2 codes for the languages that the brand supports.
  ///
  /// * [String] returnMaster:
  ///   Specifies which resource file data to return. When **true,** only the master resource file is returned. When **false,** only the elements that you modified are returned.
  Future<void> brandResourcesGetBrandResources(String accountId, String brandId, String resourceContentType, { String? langcode, String? returnMaster, }) async {
    final response = await brandResourcesGetBrandResourcesWithHttpInfo(accountId, brandId, resourceContentType,  langcode: langcode, returnMaster: returnMaster, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Returns metadata about the branding resources for an account.
  ///
  /// This method returns metadata about the branding resources that are associated with an account.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  Future<Response> brandResourcesGetBrandResourcesListWithHttpInfo(String accountId, String brandId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/brands/{brandId}/resources'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{brandId}', brandId);

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

  /// Returns metadata about the branding resources for an account.
  ///
  /// This method returns metadata about the branding resources that are associated with an account.  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  Future<BrandResourcesList?> brandResourcesGetBrandResourcesList(String accountId, String brandId,) async {
    final response = await brandResourcesGetBrandResourcesListWithHttpInfo(accountId, brandId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BrandResourcesList',) as BrandResourcesList;
    
    }
    return null;
  }

  /// Updates a branding resource file.
  ///
  /// This method updates a branding resource file.  You pass in the new version of the resource file in the `Content-Disposition` header. Example:  `Content-Disposition: form-data; name=\"file\"; filename=\"DocuSign_SigningResource_4328673.xml\"`  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).  **Important:** Customizing resource files is an advanced branding configuration option which can significantly impact your account, and should be done only by someone with expertise in XML and HTML. The master resource files are subject to change without notice. If you customize your resource files, after each release, DocuSign recommends you review any changes and update your custom files as needed.  When you upload a modified resource file, only the elements that differ from the master resource file are saved as your resource file. Similarly, when you download your resource files, only the modified elements are included in the file.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  ///
  /// * [String] resourceContentType (required):
  ///   The type of brand resource file that you are updating. Valid values are:  - `sending` - `signing` - `email` - `signing_captive`
  ///
  /// * [MultipartFile] filePeriodXml (required):
  ///   Brand resource XML file.
  Future<Response> brandResourcesPutBrandResourcesWithHttpInfo(String accountId, String brandId, String resourceContentType, MultipartFile filePeriodXml,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/brands/{brandId}/resources/{resourceContentType}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{brandId}', brandId)
      .replaceAll('{resourceContentType}', resourceContentType);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('PUT', Uri.parse(path));
    if (filePeriodXml != null) {
      hasFields = true;
      mp.fields[r'file.xml'] = filePeriodXml.field;
      mp.files.add(filePeriodXml);
    }
    if (hasFields) {
      postBody = mp;
    }

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

  /// Updates a branding resource file.
  ///
  /// This method updates a branding resource file.  You pass in the new version of the resource file in the `Content-Disposition` header. Example:  `Content-Disposition: form-data; name=\"file\"; filename=\"DocuSign_SigningResource_4328673.xml\"`  **Note:** Branding for either signing or sending must be enabled for the account (`canSelfBrandSend` , `canSelfBrandSign`, or both of these account settings must be **true**).  **Important:** Customizing resource files is an advanced branding configuration option which can significantly impact your account, and should be done only by someone with expertise in XML and HTML. The master resource files are subject to change without notice. If you customize your resource files, after each release, DocuSign recommends you review any changes and update your custom files as needed.  When you upload a modified resource file, only the elements that differ from the master resource file are saved as your resource file. Similarly, when you download your resource files, only the modified elements are included in the file.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] brandId (required):
  ///   The ID of the brand.
  ///
  /// * [String] resourceContentType (required):
  ///   The type of brand resource file that you are updating. Valid values are:  - `sending` - `signing` - `email` - `signing_captive`
  ///
  /// * [MultipartFile] filePeriodXml (required):
  ///   Brand resource XML file.
  Future<BrandResources?> brandResourcesPutBrandResources(String accountId, String brandId, String resourceContentType, MultipartFile filePeriodXml,) async {
    final response = await brandResourcesPutBrandResourcesWithHttpInfo(accountId, brandId, resourceContentType, filePeriodXml,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BrandResources',) as BrandResources;
    
    }
    return null;
  }

  /// Deletes one or more brand profiles.
  ///
  /// This method deletes one or more brand profiles from an account, based on the brand IDs that you include in the `brandsRequest`.  Either or both of the following settings must be enabled for the account to use this method:  - `canSelfBrandSign` - `canSelfBrandSend`  ### Related topics  - [How to create a brand](/docs/esign-rest-api/how-to/create-brand/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [BrandsRequest] brandsRequest:
  Future<Response> brandsDeleteBrandsWithHttpInfo(String accountId, { BrandsRequest? brandsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/brands'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = brandsRequest;

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

  /// Deletes one or more brand profiles.
  ///
  /// This method deletes one or more brand profiles from an account, based on the brand IDs that you include in the `brandsRequest`.  Either or both of the following settings must be enabled for the account to use this method:  - `canSelfBrandSign` - `canSelfBrandSend`  ### Related topics  - [How to create a brand](/docs/esign-rest-api/how-to/create-brand/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [BrandsRequest] brandsRequest:
  Future<AccountBrands?> brandsDeleteBrands(String accountId, { BrandsRequest? brandsRequest, }) async {
    final response = await brandsDeleteBrandsWithHttpInfo(accountId,  brandsRequest: brandsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountBrands',) as AccountBrands;
    
    }
    return null;
  }

  /// Gets a list of brands.
  ///
  /// This method returns details about all of the brands associated with an account, including the default brand profiles.  Either or both of the following settings must be enabled for the account to use this method:  - `canSelfBrandSign` - `canSelfBrandSend`  ### Related topics  - [How to create a brand](/docs/esign-rest-api/how-to/create-brand/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] excludeDistributorBrand:
  ///   When **true,** excludes distributor brand information from the response set.
  ///
  /// * [String] includeLogos:
  ///   When **true,** returns the logos associated with the brand.
  Future<Response> brandsGetBrandsWithHttpInfo(String accountId, { String? excludeDistributorBrand, String? includeLogos, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/brands'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (excludeDistributorBrand != null) {
      queryParams.addAll(_queryParams('', 'exclude_distributor_brand', excludeDistributorBrand));
    }
    if (includeLogos != null) {
      queryParams.addAll(_queryParams('', 'include_logos', includeLogos));
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

  /// Gets a list of brands.
  ///
  /// This method returns details about all of the brands associated with an account, including the default brand profiles.  Either or both of the following settings must be enabled for the account to use this method:  - `canSelfBrandSign` - `canSelfBrandSend`  ### Related topics  - [How to create a brand](/docs/esign-rest-api/how-to/create-brand/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] excludeDistributorBrand:
  ///   When **true,** excludes distributor brand information from the response set.
  ///
  /// * [String] includeLogos:
  ///   When **true,** returns the logos associated with the brand.
  Future<AccountBrands?> brandsGetBrands(String accountId, { String? excludeDistributorBrand, String? includeLogos, }) async {
    final response = await brandsGetBrandsWithHttpInfo(accountId,  excludeDistributorBrand: excludeDistributorBrand, includeLogos: includeLogos, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountBrands',) as AccountBrands;
    
    }
    return null;
  }

  /// Creates one or more brand profiles for an account.
  ///
  /// This method creates one or more brand profile files for an account.  To specify logos for the brand, use the [AccountBrands: updateLogo](/docs/esign-rest-api/reference/accounts/accountbrands/updatelogo/) method after you create the brand.   Either or both of the following settings must be enabled for the account to use this method:  - `canSelfBrandSign` - `canSelfBrandSend`  ### Related topics  - [How to create a brand](/docs/esign-rest-api/how-to/create-brand/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [Brand] brand:
  Future<Response> brandsPostBrandsWithHttpInfo(String accountId, { Brand? brand, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/brands'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = brand;

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

  /// Creates one or more brand profiles for an account.
  ///
  /// This method creates one or more brand profile files for an account.  To specify logos for the brand, use the [AccountBrands: updateLogo](/docs/esign-rest-api/reference/accounts/accountbrands/updatelogo/) method after you create the brand.   Either or both of the following settings must be enabled for the account to use this method:  - `canSelfBrandSign` - `canSelfBrandSend`  ### Related topics  - [How to create a brand](/docs/esign-rest-api/how-to/create-brand/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [Brand] brand:
  Future<AccountBrands?> brandsPostBrands(String accountId, { Brand? brand, }) async {
    final response = await brandsPostBrandsWithHttpInfo(accountId,  brand: brand, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountBrands',) as AccountBrands;
    
    }
    return null;
  }
}
