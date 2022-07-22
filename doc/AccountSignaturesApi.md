# docusign_esignature_flutter_sdk.api.AccountSignaturesApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountSignaturesDeleteAccountSignature**](AccountSignaturesApi.md#accountsignaturesdeleteaccountsignature) | **DELETE** /v2.1/accounts/{accountId}/signatures/{signatureId} | Close the specified signature by ID.
[**accountSignaturesDeleteAccountSignatureImage**](AccountSignaturesApi.md#accountsignaturesdeleteaccountsignatureimage) | **DELETE** /v2.1/accounts/{accountId}/signatures/{signatureId}/{imageType} | Deletes a signature image, initials, or stamp.
[**accountSignaturesGetAccountSignature**](AccountSignaturesApi.md#accountsignaturesgetaccountsignature) | **GET** /v2.1/accounts/{accountId}/signatures/{signatureId} | Returns information about the specified signature.
[**accountSignaturesGetAccountSignatureImage**](AccountSignaturesApi.md#accountsignaturesgetaccountsignatureimage) | **GET** /v2.1/accounts/{accountId}/signatures/{signatureId}/{imageType} | Returns a signature image, initials, or stamp.
[**accountSignaturesGetAccountSignatures**](AccountSignaturesApi.md#accountsignaturesgetaccountsignatures) | **GET** /v2.1/accounts/{accountId}/signatures | Returns the managed signature definitions for the account
[**accountSignaturesPostAccountSignatures**](AccountSignaturesApi.md#accountsignaturespostaccountsignatures) | **POST** /v2.1/accounts/{accountId}/signatures | Adds or updates one or more account signatures. This request may include images in multi-part format.
[**accountSignaturesPutAccountSignature**](AccountSignaturesApi.md#accountsignaturesputaccountsignature) | **PUT** /v2.1/accounts/{accountId}/signatures | Updates an account signature. 
[**accountSignaturesPutAccountSignatureById**](AccountSignaturesApi.md#accountsignaturesputaccountsignaturebyid) | **PUT** /v2.1/accounts/{accountId}/signatures/{signatureId} | Updates an account signature.
[**accountSignaturesPutAccountSignatureImage**](AccountSignaturesApi.md#accountsignaturesputaccountsignatureimage) | **PUT** /v2.1/accounts/{accountId}/signatures/{signatureId}/{imageType} | Sets a signature image, initials, or stamp.


# **accountSignaturesDeleteAccountSignature**
> accountSignaturesDeleteAccountSignature(accountId, signatureId)

Close the specified signature by ID.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final signatureId = signatureId_example; // String | The ID of the signature being accessed.

try {
    api_instance.accountSignaturesDeleteAccountSignature(accountId, signatureId);
} catch (e) {
    print('Exception when calling AccountSignaturesApi->accountSignaturesDeleteAccountSignature: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **signatureId** | **String**| The ID of the signature being accessed. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountSignaturesDeleteAccountSignatureImage**
> AccountSignature accountSignaturesDeleteAccountSignatureImage(accountId, imageType, signatureId)

Deletes a signature image, initials, or stamp.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final imageType = imageType_example; // String | Specificies the type of image. Valid values are:  - `signature_image` - `initials_image`
final signatureId = signatureId_example; // String | The ID of the signature being accessed.

try {
    final result = api_instance.accountSignaturesDeleteAccountSignatureImage(accountId, imageType, signatureId);
    print(result);
} catch (e) {
    print('Exception when calling AccountSignaturesApi->accountSignaturesDeleteAccountSignatureImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **imageType** | **String**| Specificies the type of image. Valid values are:  - `signature_image` - `initials_image` | 
 **signatureId** | **String**| The ID of the signature being accessed. | 

### Return type

[**AccountSignature**](AccountSignature.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountSignaturesGetAccountSignature**
> AccountSignature accountSignaturesGetAccountSignature(accountId, signatureId)

Returns information about the specified signature.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final signatureId = signatureId_example; // String | The ID of the signature being accessed.

try {
    final result = api_instance.accountSignaturesGetAccountSignature(accountId, signatureId);
    print(result);
} catch (e) {
    print('Exception when calling AccountSignaturesApi->accountSignaturesGetAccountSignature: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **signatureId** | **String**| The ID of the signature being accessed. | 

### Return type

[**AccountSignature**](AccountSignature.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountSignaturesGetAccountSignatureImage**
> MultipartFile accountSignaturesGetAccountSignatureImage(accountId, imageType, signatureId, includeChrome)

Returns a signature image, initials, or stamp.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final imageType = imageType_example; // String | Specificies the type of image. Valid values are:  - `signature_image` - `initials_image`
final signatureId = signatureId_example; // String | The ID of the signature being accessed.
final includeChrome = includeChrome_example; // String | When **true,** the chrome (or frame containing the added line and identifier) is included with the signature image.

try {
    final result = api_instance.accountSignaturesGetAccountSignatureImage(accountId, imageType, signatureId, includeChrome);
    print(result);
} catch (e) {
    print('Exception when calling AccountSignaturesApi->accountSignaturesGetAccountSignatureImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **imageType** | **String**| Specificies the type of image. Valid values are:  - `signature_image` - `initials_image` | 
 **signatureId** | **String**| The ID of the signature being accessed. | 
 **includeChrome** | **String**| When **true,** the chrome (or frame containing the added line and identifier) is included with the signature image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/gif

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountSignaturesGetAccountSignatures**
> AccountSignaturesInformation accountSignaturesGetAccountSignatures(accountId, stampFormat, stampName, stampType)

Returns the managed signature definitions for the account

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final stampFormat = stampFormat_example; // String | 
final stampName = stampName_example; // String | 
final stampType = stampType_example; // String | 

try {
    final result = api_instance.accountSignaturesGetAccountSignatures(accountId, stampFormat, stampName, stampType);
    print(result);
} catch (e) {
    print('Exception when calling AccountSignaturesApi->accountSignaturesGetAccountSignatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **stampFormat** | **String**|  | [optional] 
 **stampName** | **String**|  | [optional] 
 **stampType** | **String**|  | [optional] 

### Return type

[**AccountSignaturesInformation**](AccountSignaturesInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountSignaturesPostAccountSignatures**
> AccountSignaturesInformation accountSignaturesPostAccountSignatures(accountId, decodeOnly, accountSignaturesInformation)

Adds or updates one or more account signatures. This request may include images in multi-part format.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final decodeOnly = decodeOnly_example; // String | 
final accountSignaturesInformation = AccountSignaturesInformation(); // AccountSignaturesInformation | 

try {
    final result = api_instance.accountSignaturesPostAccountSignatures(accountId, decodeOnly, accountSignaturesInformation);
    print(result);
} catch (e) {
    print('Exception when calling AccountSignaturesApi->accountSignaturesPostAccountSignatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **decodeOnly** | **String**|  | [optional] 
 **accountSignaturesInformation** | [**AccountSignaturesInformation**](AccountSignaturesInformation.md)|  | [optional] 

### Return type

[**AccountSignaturesInformation**](AccountSignaturesInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountSignaturesPutAccountSignature**
> AccountSignaturesInformation accountSignaturesPutAccountSignature(accountId, accountSignaturesInformation)

Updates an account signature. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final accountSignaturesInformation = AccountSignaturesInformation(); // AccountSignaturesInformation | 

try {
    final result = api_instance.accountSignaturesPutAccountSignature(accountId, accountSignaturesInformation);
    print(result);
} catch (e) {
    print('Exception when calling AccountSignaturesApi->accountSignaturesPutAccountSignature: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **accountSignaturesInformation** | [**AccountSignaturesInformation**](AccountSignaturesInformation.md)|  | [optional] 

### Return type

[**AccountSignaturesInformation**](AccountSignaturesInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountSignaturesPutAccountSignatureById**
> AccountSignature accountSignaturesPutAccountSignatureById(accountId, signatureId, closeExistingSignature, accountSignatureDefinition)

Updates an account signature.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final signatureId = signatureId_example; // String | The ID of the signature being accessed.
final closeExistingSignature = closeExistingSignature_example; // String | When **true,** closes the current signature.
final accountSignatureDefinition = AccountSignatureDefinition(); // AccountSignatureDefinition | 

try {
    final result = api_instance.accountSignaturesPutAccountSignatureById(accountId, signatureId, closeExistingSignature, accountSignatureDefinition);
    print(result);
} catch (e) {
    print('Exception when calling AccountSignaturesApi->accountSignaturesPutAccountSignatureById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **signatureId** | **String**| The ID of the signature being accessed. | 
 **closeExistingSignature** | **String**| When **true,** closes the current signature. | [optional] 
 **accountSignatureDefinition** | [**AccountSignatureDefinition**](AccountSignatureDefinition.md)|  | [optional] 

### Return type

[**AccountSignature**](AccountSignature.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountSignaturesPutAccountSignatureImage**
> AccountSignature accountSignaturesPutAccountSignatureImage(accountId, imageType, signatureId, transparentPng)

Sets a signature image, initials, or stamp.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final imageType = imageType_example; // String | Specificies the type of image. Valid values are:  - `signature_image` - `initials_image`
final signatureId = signatureId_example; // String | The ID of the signature being accessed.
final transparentPng = transparentPng_example; // String | 

try {
    final result = api_instance.accountSignaturesPutAccountSignatureImage(accountId, imageType, signatureId, transparentPng);
    print(result);
} catch (e) {
    print('Exception when calling AccountSignaturesApi->accountSignaturesPutAccountSignatureImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **imageType** | **String**| Specificies the type of image. Valid values are:  - `signature_image` - `initials_image` | 
 **signatureId** | **String**| The ID of the signature being accessed. | 
 **transparentPng** | **String**|  | [optional] 

### Return type

[**AccountSignature**](AccountSignature.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

