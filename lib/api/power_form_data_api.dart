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


class PowerFormDataApi {
  PowerFormDataApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns the data that users entered in a PowerForm.
  ///
  /// This method enables Powerform Administrators or the sender of a PowerForm to download the data that recipients have entered into a PowerForm.  You specify the format in which you want to retrieve the data in the `Accept` header. This header accepts the following values:   - `application/json`: JSON format - `application/xml`: XML format - `text/csv`: Comma-separated value (CSV) format  **Note:** Only PowerForm Administrators or the PowerForm Sender can download the data associated with a PowerForm.
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
  /// * [String] dataLayout:
  ///   The layout in which to return the PowerForm data. Valid values are:  - `Native` - `Csv_Classic` - `Csv_One_Envelope_Per_Line` - `Xml_Classic`
  ///
  /// * [String] fromDate:
  ///   The start date for a date range in UTC DateTime format.  **Note:** If this property is null, no date filtering is applied.
  ///
  /// * [String] toDate:
  ///   The end date of a date range in UTC DateTime format. The default value is `UtcNow`.
  Future<Response> powerFormsGetPowerFormFormDataWithHttpInfo(String accountId, String powerFormId, { String? dataLayout, String? fromDate, String? toDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/powerforms/{powerFormId}/form_data'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{powerFormId}', powerFormId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (dataLayout != null) {
      queryParams.addAll(_queryParams('', 'data_layout', dataLayout));
    }
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

  /// Returns the data that users entered in a PowerForm.
  ///
  /// This method enables Powerform Administrators or the sender of a PowerForm to download the data that recipients have entered into a PowerForm.  You specify the format in which you want to retrieve the data in the `Accept` header. This header accepts the following values:   - `application/json`: JSON format - `application/xml`: XML format - `text/csv`: Comma-separated value (CSV) format  **Note:** Only PowerForm Administrators or the PowerForm Sender can download the data associated with a PowerForm.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] powerFormId (required):
  ///   The ID of the PowerForm.
  ///
  /// * [String] dataLayout:
  ///   The layout in which to return the PowerForm data. Valid values are:  - `Native` - `Csv_Classic` - `Csv_One_Envelope_Per_Line` - `Xml_Classic`
  ///
  /// * [String] fromDate:
  ///   The start date for a date range in UTC DateTime format.  **Note:** If this property is null, no date filtering is applied.
  ///
  /// * [String] toDate:
  ///   The end date of a date range in UTC DateTime format. The default value is `UtcNow`.
  Future<PowerFormsFormDataResponse?> powerFormsGetPowerFormFormData(String accountId, String powerFormId, { String? dataLayout, String? fromDate, String? toDate, }) async {
    final response = await powerFormsGetPowerFormFormDataWithHttpInfo(accountId, powerFormId,  dataLayout: dataLayout, fromDate: fromDate, toDate: toDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PowerFormsFormDataResponse',) as PowerFormsFormDataResponse;
    
    }
    return null;
  }
}
