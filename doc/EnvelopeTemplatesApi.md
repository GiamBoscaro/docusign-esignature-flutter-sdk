# docusign_esignature_flutter_sdk.api.EnvelopeTemplatesApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**templatesDeleteDocumentTemplates**](EnvelopeTemplatesApi.md#templatesdeletedocumenttemplates) | **DELETE** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/templates/{templateId} | Deletes a template from a document in an existing envelope.
[**templatesGetDocumentTemplates**](EnvelopeTemplatesApi.md#templatesgetdocumenttemplates) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/templates | Gets the templates associated with a document in an existing envelope.
[**templatesGetEnvelopeTemplates**](EnvelopeTemplatesApi.md#templatesgetenvelopetemplates) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/templates | Get List of Templates used in an Envelope
[**templatesPostDocumentTemplates**](EnvelopeTemplatesApi.md#templatespostdocumenttemplates) | **POST** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/templates | Adds templates to a document in an  envelope.
[**templatesPostEnvelopeTemplates**](EnvelopeTemplatesApi.md#templatespostenvelopetemplates) | **POST** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/templates | Adds templates to an envelope.


# **templatesDeleteDocumentTemplates**
> templatesDeleteDocumentTemplates(accountId, documentId, envelopeId, templateId)

Deletes a template from a document in an existing envelope.

Deletes the specified template from a document in an existing envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeTemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final templateId = templateId_example; // String | The ID of the template.

try {
    api_instance.templatesDeleteDocumentTemplates(accountId, documentId, envelopeId, templateId);
} catch (e) {
    print('Exception when calling EnvelopeTemplatesApi->templatesDeleteDocumentTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **templateId** | **String**| The ID of the template. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **templatesGetDocumentTemplates**
> TemplateInformation templatesGetDocumentTemplates(accountId, documentId, envelopeId, include)

Gets the templates associated with a document in an existing envelope.

Retrieves the templates associated with a document in the specified envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeTemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final include = include_example; // String | A comma-separated list that limits the results. Valid values are:  * `applied` * `matched` 

try {
    final result = api_instance.templatesGetDocumentTemplates(accountId, documentId, envelopeId, include);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeTemplatesApi->templatesGetDocumentTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **include** | **String**| A comma-separated list that limits the results. Valid values are:  * `applied` * `matched`  | [optional] 

### Return type

[**TemplateInformation**](TemplateInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **templatesGetEnvelopeTemplates**
> TemplateInformation templatesGetEnvelopeTemplates(accountId, envelopeId, include)

Get List of Templates used in an Envelope

This returns a list of the server-side templates, their name and ID, used in an envelope. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeTemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final include = include_example; // String | The possible value is `matching_applied`, which returns template matching information for the template.

try {
    final result = api_instance.templatesGetEnvelopeTemplates(accountId, envelopeId, include);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeTemplatesApi->templatesGetEnvelopeTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **include** | **String**| The possible value is `matching_applied`, which returns template matching information for the template. | [optional] 

### Return type

[**TemplateInformation**](TemplateInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **templatesPostDocumentTemplates**
> DocumentTemplateList templatesPostDocumentTemplates(accountId, documentId, envelopeId, preserveTemplateRecipient, documentTemplateList)

Adds templates to a document in an  envelope.

Adds templates to a document in the specified envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeTemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final preserveTemplateRecipient = preserveTemplateRecipient_example; // String | If omitted or set to false (the default), envelope recipients _will be removed_ if the template being applied includes only  tabs positioned via anchor text for the recipient, and none of the documents include the anchor text.   When **true,** the recipients _will be preserved_ after the template is applied.  
final documentTemplateList = DocumentTemplateList(); // DocumentTemplateList | 

try {
    final result = api_instance.templatesPostDocumentTemplates(accountId, documentId, envelopeId, preserveTemplateRecipient, documentTemplateList);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeTemplatesApi->templatesPostDocumentTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **preserveTemplateRecipient** | **String**| If omitted or set to false (the default), envelope recipients _will be removed_ if the template being applied includes only  tabs positioned via anchor text for the recipient, and none of the documents include the anchor text.   When **true,** the recipients _will be preserved_ after the template is applied.   | [optional] 
 **documentTemplateList** | [**DocumentTemplateList**](DocumentTemplateList.md)|  | [optional] 

### Return type

[**DocumentTemplateList**](DocumentTemplateList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **templatesPostEnvelopeTemplates**
> DocumentTemplateList templatesPostEnvelopeTemplates(accountId, envelopeId, preserveTemplateRecipient, documentTemplateList)

Adds templates to an envelope.

Adds templates to the specified envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeTemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final preserveTemplateRecipient = preserveTemplateRecipient_example; // String | If omitted or set to false (the default), envelope recipients _will be removed_ if the template being applied includes only  tabs positioned via anchor text for the recipient, and none of the documents include the anchor text.   When **true,** the recipients _will be preserved_ after the template is applied.  
final documentTemplateList = DocumentTemplateList(); // DocumentTemplateList | 

try {
    final result = api_instance.templatesPostEnvelopeTemplates(accountId, envelopeId, preserveTemplateRecipient, documentTemplateList);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeTemplatesApi->templatesPostEnvelopeTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **preserveTemplateRecipient** | **String**| If omitted or set to false (the default), envelope recipients _will be removed_ if the template being applied includes only  tabs positioned via anchor text for the recipient, and none of the documents include the anchor text.   When **true,** the recipients _will be preserved_ after the template is applied.   | [optional] 
 **documentTemplateList** | [**DocumentTemplateList**](DocumentTemplateList.md)|  | [optional] 

### Return type

[**DocumentTemplateList**](DocumentTemplateList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

