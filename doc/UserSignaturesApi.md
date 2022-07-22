# docusign_esignature_flutter_sdk.api.UserSignaturesApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userSignaturesDeleteUserSignature**](UserSignaturesApi.md#usersignaturesdeleteusersignature) | **DELETE** /v2.1/accounts/{accountId}/users/{userId}/signatures/{signatureId} | Removes removes signature information for the specified user.
[**userSignaturesDeleteUserSignatureImage**](UserSignaturesApi.md#usersignaturesdeleteusersignatureimage) | **DELETE** /v2.1/accounts/{accountId}/users/{userId}/signatures/{signatureId}/{imageType} | Deletes the user initials image or the  user signature image for the specified user.
[**userSignaturesGetUserSignature**](UserSignaturesApi.md#usersignaturesgetusersignature) | **GET** /v2.1/accounts/{accountId}/users/{userId}/signatures/{signatureId} | Gets the user signature information for the specified user.
[**userSignaturesGetUserSignatureImage**](UserSignaturesApi.md#usersignaturesgetusersignatureimage) | **GET** /v2.1/accounts/{accountId}/users/{userId}/signatures/{signatureId}/{imageType} | Retrieves the user initials image or the  user signature image for the specified user.
[**userSignaturesGetUserSignatures**](UserSignaturesApi.md#usersignaturesgetusersignatures) | **GET** /v2.1/accounts/{accountId}/users/{userId}/signatures | Retrieves a list of signature definitions for a user.
[**userSignaturesPostUserSignatures**](UserSignaturesApi.md#usersignaturespostusersignatures) | **POST** /v2.1/accounts/{accountId}/users/{userId}/signatures | Adds user Signature and initials images to a Signature.
[**userSignaturesPutUserSignature**](UserSignaturesApi.md#usersignaturesputusersignature) | **PUT** /v2.1/accounts/{accountId}/users/{userId}/signatures | Adds/updates a user signature.
[**userSignaturesPutUserSignatureById**](UserSignaturesApi.md#usersignaturesputusersignaturebyid) | **PUT** /v2.1/accounts/{accountId}/users/{userId}/signatures/{signatureId} | Updates the user signature for a specified user.
[**userSignaturesPutUserSignatureImage**](UserSignaturesApi.md#usersignaturesputusersignatureimage) | **PUT** /v2.1/accounts/{accountId}/users/{userId}/signatures/{signatureId}/{imageType} | Updates the user signature image or user initials image for the specified user.


# **userSignaturesDeleteUserSignature**
> userSignaturesDeleteUserSignature(accountId, signatureId, userId)

Removes removes signature information for the specified user.

Removes the signature information for the user.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\".

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UserSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final signatureId = signatureId_example; // String | The ID of the signature being accessed.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.

try {
    api_instance.userSignaturesDeleteUserSignature(accountId, signatureId, userId);
} catch (e) {
    print('Exception when calling UserSignaturesApi->userSignaturesDeleteUserSignature: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **signatureId** | **String**| The ID of the signature being accessed. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSignaturesDeleteUserSignatureImage**
> UserSignature userSignaturesDeleteUserSignatureImage(accountId, imageType, signatureId, userId)

Deletes the user initials image or the  user signature image for the specified user.

Deletes the specified initials image or signature image for the specified user.  The function deletes one or the other of the image types, to delete both the initials image and signature image you must call the endpoint twice.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\".

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UserSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final imageType = imageType_example; // String | Specificies the type of image. Valid values are:  - `signature_image` - `initials_image`
final signatureId = signatureId_example; // String | The ID of the signature being accessed.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.

try {
    final result = api_instance.userSignaturesDeleteUserSignatureImage(accountId, imageType, signatureId, userId);
    print(result);
} catch (e) {
    print('Exception when calling UserSignaturesApi->userSignaturesDeleteUserSignatureImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **imageType** | **String**| Specificies the type of image. Valid values are:  - `signature_image` - `initials_image` | 
 **signatureId** | **String**| The ID of the signature being accessed. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 

### Return type

[**UserSignature**](UserSignature.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSignaturesGetUserSignature**
> UserSignature userSignaturesGetUserSignature(accountId, signatureId, userId)

Gets the user signature information for the specified user.

Retrieves the structure of a single signature with a known signature name.  The userId specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\".

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UserSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final signatureId = signatureId_example; // String | The ID of the signature being accessed.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.

try {
    final result = api_instance.userSignaturesGetUserSignature(accountId, signatureId, userId);
    print(result);
} catch (e) {
    print('Exception when calling UserSignaturesApi->userSignaturesGetUserSignature: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **signatureId** | **String**| The ID of the signature being accessed. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 

### Return type

[**UserSignature**](UserSignature.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSignaturesGetUserSignatureImage**
> MultipartFile userSignaturesGetUserSignatureImage(accountId, imageType, signatureId, userId, includeChrome)

Retrieves the user initials image or the  user signature image for the specified user.

Retrieves the specified initials image or signature image for the specified user. The image is returned in the same format in which it was uploaded. In the request you can specify if the chrome (the added line and identifier around the initial image) is returned with the image.  The userId property specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.  For example encode \"Bob Smith\" as \"Bob%20Smith\".  **Note:** Older envelopes might only have chromed images. If getting the non-chromed image fails, try getting the chromed image.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UserSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final imageType = imageType_example; // String | Specificies the type of image. Valid values are:  - `signature_image` - `initials_image`
final signatureId = signatureId_example; // String | The ID of the signature being accessed.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final includeChrome = includeChrome_example; // String | When **true,** the chrome (or frame containing the added line and identifier) is included with the signature image.

try {
    final result = api_instance.userSignaturesGetUserSignatureImage(accountId, imageType, signatureId, userId, includeChrome);
    print(result);
} catch (e) {
    print('Exception when calling UserSignaturesApi->userSignaturesGetUserSignatureImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **imageType** | **String**| Specificies the type of image. Valid values are:  - `signature_image` - `initials_image` | 
 **signatureId** | **String**| The ID of the signature being accessed. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **includeChrome** | **String**| When **true,** the chrome (or frame containing the added line and identifier) is included with the signature image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/gif

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSignaturesGetUserSignatures**
> UserSignaturesInformation userSignaturesGetUserSignatures(accountId, userId, stampType)

Retrieves a list of signature definitions for a user.

This method retrieves the signature definitions for the user that you specify.  The `userId` parameter specified in the endpoint must match the authenticated user's user ID, and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example, encode \"Bob Smith\" as \"Bob%20Smith\".

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UserSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final stampType = stampType_example; // String | The type of stamps to return. Valid values are:  - `signature`: Returns information about signature images only. This is the default value. - `stamp`: Returns information about eHanko and custom stamps only. - null

try {
    final result = api_instance.userSignaturesGetUserSignatures(accountId, userId, stampType);
    print(result);
} catch (e) {
    print('Exception when calling UserSignaturesApi->userSignaturesGetUserSignatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **stampType** | **String**| The type of stamps to return. Valid values are:  - `signature`: Returns information about signature images only. This is the default value. - `stamp`: Returns information about eHanko and custom stamps only. - null | [optional] 

### Return type

[**UserSignaturesInformation**](UserSignaturesInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSignaturesPostUserSignatures**
> UserSignaturesInformation userSignaturesPostUserSignatures(accountId, userId, userSignaturesInformation)

Adds user Signature and initials images to a Signature.

Adds a user signature image and/or user initials image to the specified user.   The userId property specified in the endpoint must match the authenticated user's `userId` and the user must be a member of the account.  The rules and processes associated with this are:  * If `Content-Type` is set to `application/json`, then the default behavior for creating a default signature image, based on the name and a DocuSign font, is used. * If `Content-Type` is set to `multipart/form-data`, then the request must contain a first part with the user signature information, followed by parts that contain the images.  For each Image part, the Content-Disposition header has a \"filename\" value that is used to map to the `signatureName` and/or `signatureInitials` properties in the JSON to the image.   For example:  `Content-Disposition: file; filename=\"Ron Test20121127083900\"`  If no matching image (by filename value) is found, then the image is not set. One, both, or neither of the signature and initials images can be set with this call.  The Content-Transfer-Encoding: base64 header, set in the header for the part containing the image, can be set to indicate that the images are formatted as base64 instead of as binary.  If successful, 200-OK is returned, and a JSON structure containing the signature information is provided, note that the signatureId can change with each API POST, PUT, or DELETE since the changes to the signature structure cause the current signature to be closed, and a new signature record to be created.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UserSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final userSignaturesInformation = UserSignaturesInformation(); // UserSignaturesInformation | 

try {
    final result = api_instance.userSignaturesPostUserSignatures(accountId, userId, userSignaturesInformation);
    print(result);
} catch (e) {
    print('Exception when calling UserSignaturesApi->userSignaturesPostUserSignatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **userSignaturesInformation** | [**UserSignaturesInformation**](UserSignaturesInformation.md)|  | [optional] 

### Return type

[**UserSignaturesInformation**](UserSignaturesInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSignaturesPutUserSignature**
> UserSignaturesInformation userSignaturesPutUserSignature(accountId, userId, userSignaturesInformation)

Adds/updates a user signature.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UserSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final userSignaturesInformation = UserSignaturesInformation(); // UserSignaturesInformation | 

try {
    final result = api_instance.userSignaturesPutUserSignature(accountId, userId, userSignaturesInformation);
    print(result);
} catch (e) {
    print('Exception when calling UserSignaturesApi->userSignaturesPutUserSignature: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **userSignaturesInformation** | [**UserSignaturesInformation**](UserSignaturesInformation.md)|  | [optional] 

### Return type

[**UserSignaturesInformation**](UserSignaturesInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSignaturesPutUserSignatureById**
> UserSignature userSignaturesPutUserSignatureById(accountId, signatureId, userId, closeExistingSignature, userSignatureDefinition)

Updates the user signature for a specified user.

Creates, or updates, the signature font and initials for the specified user. When creating a signature, you use this resource to create the signature name and then add the signature and initials images into the signature.  **Note:** This will also create a default signature for the user when one does not exist.  The userId property specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.  For example encode \"Bob Smith\" as \"Bob%20Smith\".

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UserSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final signatureId = signatureId_example; // String | The ID of the signature being accessed.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final closeExistingSignature = closeExistingSignature_example; // String | When **true,** closes the current signature.
final userSignatureDefinition = UserSignatureDefinition(); // UserSignatureDefinition | 

try {
    final result = api_instance.userSignaturesPutUserSignatureById(accountId, signatureId, userId, closeExistingSignature, userSignatureDefinition);
    print(result);
} catch (e) {
    print('Exception when calling UserSignaturesApi->userSignaturesPutUserSignatureById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **signatureId** | **String**| The ID of the signature being accessed. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **closeExistingSignature** | **String**| When **true,** closes the current signature. | [optional] 
 **userSignatureDefinition** | [**UserSignatureDefinition**](UserSignatureDefinition.md)|  | [optional] 

### Return type

[**UserSignature**](UserSignature.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSignaturesPutUserSignatureImage**
> UserSignature userSignaturesPutUserSignatureImage(accountId, imageType, signatureId, userId, transparentPng)

Updates the user signature image or user initials image for the specified user.

Updates the user signature image or user initials image for the specified user. The supported image formats for this file are: gif, png, jpeg, and bmp. The file must be less than 200K.  The userId property specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\". 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UserSignaturesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final imageType = imageType_example; // String | Specificies the type of image. Valid values are:  - `signature_image` - `initials_image`
final signatureId = signatureId_example; // String | The ID of the signature being accessed.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final transparentPng = transparentPng_example; // String | 

try {
    final result = api_instance.userSignaturesPutUserSignatureImage(accountId, imageType, signatureId, userId, transparentPng);
    print(result);
} catch (e) {
    print('Exception when calling UserSignaturesApi->userSignaturesPutUserSignatureImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **imageType** | **String**| Specificies the type of image. Valid values are:  - `signature_image` - `initials_image` | 
 **signatureId** | **String**| The ID of the signature being accessed. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **transparentPng** | **String**|  | [optional] 

### Return type

[**UserSignature**](UserSignature.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

