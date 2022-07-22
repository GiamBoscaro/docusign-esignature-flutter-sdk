# docusign_esignature_flutter_sdk.api.EnvelopeCustomFieldsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customFieldsDeleteCustomFields**](EnvelopeCustomFieldsApi.md#customfieldsdeletecustomfields) | **DELETE** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/custom_fields | Deletes envelope custom fields for draft and in-process envelopes.
[**customFieldsGetCustomFields**](EnvelopeCustomFieldsApi.md#customfieldsgetcustomfields) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/custom_fields | Gets the custom field information for the specified envelope.
[**customFieldsPostCustomFields**](EnvelopeCustomFieldsApi.md#customfieldspostcustomfields) | **POST** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/custom_fields | Creates envelope custom fields for an envelope.
[**customFieldsPutCustomFields**](EnvelopeCustomFieldsApi.md#customfieldsputcustomfields) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/custom_fields | Updates envelope custom fields in an envelope.


# **customFieldsDeleteCustomFields**
> EnvelopeCustomFields customFieldsDeleteCustomFields(accountId, envelopeId, envelopeCustomFields)

Deletes envelope custom fields for draft and in-process envelopes.

Deletes envelope custom fields for draft and in-process envelopes.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeCustomFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final envelopeCustomFields = EnvelopeCustomFields(); // EnvelopeCustomFields | 

try {
    final result = api_instance.customFieldsDeleteCustomFields(accountId, envelopeId, envelopeCustomFields);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeCustomFieldsApi->customFieldsDeleteCustomFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **envelopeCustomFields** | [**EnvelopeCustomFields**](EnvelopeCustomFields.md)|  | [optional] 

### Return type

[**EnvelopeCustomFields**](EnvelopeCustomFields.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customFieldsGetCustomFields**
> CustomFieldsEnvelope customFieldsGetCustomFields(accountId, envelopeId)

Gets the custom field information for the specified envelope.

Retrieves the custom field information for the specified envelope. You can use these fields in the envelopes for your account to record information about the envelope, help search for envelopes, and track information. The envelope custom fields are shown in the Envelope Settings section when a user is creating an envelope in the DocuSign member console. The envelope custom fields are not seen by the envelope recipients.  There are two types of envelope custom fields, text, and list. A text custom field lets the sender enter the value for the field. With a list custom field, the sender selects the value of the field from a pre-made list.   ### Related topics  - [How to get envelope custom tab values](/docs/esign-rest-api/how-to/get-envelope-custom-tab-values/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeCustomFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    final result = api_instance.customFieldsGetCustomFields(accountId, envelopeId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeCustomFieldsApi->customFieldsGetCustomFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

[**CustomFieldsEnvelope**](CustomFieldsEnvelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customFieldsPostCustomFields**
> EnvelopeCustomFields customFieldsPostCustomFields(accountId, envelopeId, envelopeCustomFields)

Creates envelope custom fields for an envelope.

Updates the envelope custom fields for draft and in-process envelopes.  ### Related topics  - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeCustomFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final envelopeCustomFields = EnvelopeCustomFields(); // EnvelopeCustomFields | 

try {
    final result = api_instance.customFieldsPostCustomFields(accountId, envelopeId, envelopeCustomFields);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeCustomFieldsApi->customFieldsPostCustomFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **envelopeCustomFields** | [**EnvelopeCustomFields**](EnvelopeCustomFields.md)|  | [optional] 

### Return type

[**EnvelopeCustomFields**](EnvelopeCustomFields.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customFieldsPutCustomFields**
> EnvelopeCustomFields customFieldsPutCustomFields(accountId, envelopeId, envelopeCustomFields)

Updates envelope custom fields in an envelope.

Updates the envelope custom fields in draft and in-process envelopes.  Each custom field used in an envelope must have a unique name. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeCustomFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final envelopeCustomFields = EnvelopeCustomFields(); // EnvelopeCustomFields | 

try {
    final result = api_instance.customFieldsPutCustomFields(accountId, envelopeId, envelopeCustomFields);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeCustomFieldsApi->customFieldsPutCustomFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **envelopeCustomFields** | [**EnvelopeCustomFields**](EnvelopeCustomFields.md)|  | [optional] 

### Return type

[**EnvelopeCustomFields**](EnvelopeCustomFields.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

