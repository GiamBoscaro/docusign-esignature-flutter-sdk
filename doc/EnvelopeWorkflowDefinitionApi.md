# docusign_esignature_flutter_sdk.api.EnvelopeWorkflowDefinitionApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**envelopeWorkflowDefinitionDeleteEnvelopeWorkflowDefinition**](EnvelopeWorkflowDefinitionApi.md#envelopeworkflowdefinitiondeleteenvelopeworkflowdefinition) | **DELETE** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/workflow | Deletes an envelope's workflow definition.
[**envelopeWorkflowDefinitionDeleteTemplateWorkflowDefinition**](EnvelopeWorkflowDefinitionApi.md#envelopeworkflowdefinitiondeletetemplateworkflowdefinition) | **DELETE** /v2.1/accounts/{accountId}/templates/{templateId}/workflow | Deletes a template's workflow definition.
[**envelopeWorkflowDefinitionGetEnvelopeWorkflowDefinition**](EnvelopeWorkflowDefinitionApi.md#envelopeworkflowdefinitiongetenvelopeworkflowdefinition) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/workflow | Gets an envelope's workflow definition.
[**envelopeWorkflowDefinitionGetTemplateWorkflowDefinition**](EnvelopeWorkflowDefinitionApi.md#envelopeworkflowdefinitiongettemplateworkflowdefinition) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/workflow | Gets template's workflow definition.
[**envelopeWorkflowDefinitionPutEnvelopeWorkflowDefinition**](EnvelopeWorkflowDefinitionApi.md#envelopeworkflowdefinitionputenvelopeworkflowdefinition) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/workflow | Updates an envelope's workflow definition.
[**envelopeWorkflowDefinitionPutTemplateWorkflowDefinition**](EnvelopeWorkflowDefinitionApi.md#envelopeworkflowdefinitionputtemplateworkflowdefinition) | **PUT** /v2.1/accounts/{accountId}/templates/{templateId}/workflow | Update a template's workflow definition.


# **envelopeWorkflowDefinitionDeleteEnvelopeWorkflowDefinition**
> envelopeWorkflowDefinitionDeleteEnvelopeWorkflowDefinition(accountId, envelopeId)

Deletes an envelope's workflow definition.

Deletes the specified envelope's workflow definition if it has one. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeWorkflowDefinitionApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    api_instance.envelopeWorkflowDefinitionDeleteEnvelopeWorkflowDefinition(accountId, envelopeId);
} catch (e) {
    print('Exception when calling EnvelopeWorkflowDefinitionApi->envelopeWorkflowDefinitionDeleteEnvelopeWorkflowDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopeWorkflowDefinitionDeleteTemplateWorkflowDefinition**
> envelopeWorkflowDefinitionDeleteTemplateWorkflowDefinition(accountId, templateId)

Deletes a template's workflow definition.

Deletes the specified template's workflow definition if it has one.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeWorkflowDefinitionApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.

try {
    api_instance.envelopeWorkflowDefinitionDeleteTemplateWorkflowDefinition(accountId, templateId);
} catch (e) {
    print('Exception when calling EnvelopeWorkflowDefinitionApi->envelopeWorkflowDefinitionDeleteTemplateWorkflowDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopeWorkflowDefinitionGetEnvelopeWorkflowDefinition**
> Workflow envelopeWorkflowDefinitionGetEnvelopeWorkflowDefinition(accountId, envelopeId)

Gets an envelope's workflow definition.

Returns an envelope's workflow definition if the envelope specified by `envelopeId` has one.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeWorkflowDefinitionApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    final result = api_instance.envelopeWorkflowDefinitionGetEnvelopeWorkflowDefinition(accountId, envelopeId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeWorkflowDefinitionApi->envelopeWorkflowDefinitionGetEnvelopeWorkflowDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

[**Workflow**](Workflow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopeWorkflowDefinitionGetTemplateWorkflowDefinition**
> Workflow envelopeWorkflowDefinitionGetTemplateWorkflowDefinition(accountId, templateId)

Gets template's workflow definition.

Returns template's workflow definition if the template specified by `templateId` has one.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeWorkflowDefinitionApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.

try {
    final result = api_instance.envelopeWorkflowDefinitionGetTemplateWorkflowDefinition(accountId, templateId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeWorkflowDefinitionApi->envelopeWorkflowDefinitionGetTemplateWorkflowDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 

### Return type

[**Workflow**](Workflow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopeWorkflowDefinitionPutEnvelopeWorkflowDefinition**
> Workflow envelopeWorkflowDefinitionPutEnvelopeWorkflowDefinition(accountId, envelopeId, workflow)

Updates an envelope's workflow definition.

Updates the specified envelope's workflow definition if  it has one.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeWorkflowDefinitionApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final workflow = Workflow(); // Workflow | 

try {
    final result = api_instance.envelopeWorkflowDefinitionPutEnvelopeWorkflowDefinition(accountId, envelopeId, workflow);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeWorkflowDefinitionApi->envelopeWorkflowDefinitionPutEnvelopeWorkflowDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **workflow** | [**Workflow**](Workflow.md)|  | [optional] 

### Return type

[**Workflow**](Workflow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopeWorkflowDefinitionPutTemplateWorkflowDefinition**
> Workflow envelopeWorkflowDefinitionPutTemplateWorkflowDefinition(accountId, templateId, workflow)

Update a template's workflow definition.

Updates the specified template's workflow definition if  it has one.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeWorkflowDefinitionApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final workflow = Workflow(); // Workflow | 

try {
    final result = api_instance.envelopeWorkflowDefinitionPutTemplateWorkflowDefinition(accountId, templateId, workflow);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeWorkflowDefinitionApi->envelopeWorkflowDefinitionPutTemplateWorkflowDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **workflow** | [**Workflow**](Workflow.md)|  | [optional] 

### Return type

[**Workflow**](Workflow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

