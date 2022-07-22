# docusign_esignature_flutter_sdk.api.EnvelopeFormDataApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**formDataGetFormData**](EnvelopeFormDataApi.md#formdatagetformdata) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/form_data | Returns envelope tab data for an existing envelope.


# **formDataGetFormData**
> EnvelopeFormData formDataGetFormData(accountId, envelopeId)

Returns envelope tab data for an existing envelope.

This method downloads the envelope and tab data (also called form data) from any in-process, completed, or canceled envelope that you sent or that is shared with you. Recipients who are also full administrators on an account can view form data for any envelopes that another user on the account has sent to them.  **Note:** To use this feature, the Sending Setting \"Allow sender to download form data\" must be enabled for the account.  ### Related topics  - [How to get envelope tab values](/docs/esign-rest-api/how-to/get-envelope-tab-values/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeFormDataApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    final result = api_instance.formDataGetFormData(accountId, envelopeId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeFormDataApi->formDataGetFormData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

[**EnvelopeFormData**](EnvelopeFormData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

