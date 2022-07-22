# docusign_esignature_flutter_sdk.api.PowerFormDataApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**powerFormsGetPowerFormFormData**](PowerFormDataApi.md#powerformsgetpowerformformdata) | **GET** /v2.1/accounts/{accountId}/powerforms/{powerFormId}/form_data | Returns the data that users entered in a PowerForm.


# **powerFormsGetPowerFormFormData**
> PowerFormsFormDataResponse powerFormsGetPowerFormFormData(accountId, powerFormId, dataLayout, fromDate, toDate)

Returns the data that users entered in a PowerForm.

This method enables Powerform Administrators or the sender of a PowerForm to download the data that recipients have entered into a PowerForm.  You specify the format in which you want to retrieve the data in the `Accept` header. This header accepts the following values:   - `application/json`: JSON format - `application/xml`: XML format - `text/csv`: Comma-separated value (CSV) format  **Note:** Only PowerForm Administrators or the PowerForm Sender can download the data associated with a PowerForm.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = PowerFormDataApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final powerFormId = powerFormId_example; // String | The ID of the PowerForm.
final dataLayout = dataLayout_example; // String | The layout in which to return the PowerForm data. Valid values are:  - `Native` - `Csv_Classic` - `Csv_One_Envelope_Per_Line` - `Xml_Classic`
final fromDate = fromDate_example; // String | The start date for a date range in UTC DateTime format.  **Note:** If this property is null, no date filtering is applied.
final toDate = toDate_example; // String | The end date of a date range in UTC DateTime format. The default value is `UtcNow`.

try {
    final result = api_instance.powerFormsGetPowerFormFormData(accountId, powerFormId, dataLayout, fromDate, toDate);
    print(result);
} catch (e) {
    print('Exception when calling PowerFormDataApi->powerFormsGetPowerFormFormData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **powerFormId** | **String**| The ID of the PowerForm. | 
 **dataLayout** | **String**| The layout in which to return the PowerForm data. Valid values are:  - `Native` - `Csv_Classic` - `Csv_One_Envelope_Per_Line` - `Xml_Classic` | [optional] 
 **fromDate** | **String**| The start date for a date range in UTC DateTime format.  **Note:** If this property is null, no date filtering is applied. | [optional] 
 **toDate** | **String**| The end date of a date range in UTC DateTime format. The default value is `UtcNow`. | [optional] 

### Return type

[**PowerFormsFormDataResponse**](PowerFormsFormDataResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

