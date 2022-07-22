# docusign_esignature_flutter_sdk.api.UserProfilesApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userProfileGetProfile**](UserProfilesApi.md#userprofilegetprofile) | **GET** /v2.1/accounts/{accountId}/users/{userId}/profile | Retrieves the user profile for a specified user.
[**userProfilePutProfile**](UserProfilesApi.md#userprofileputprofile) | **PUT** /v2.1/accounts/{accountId}/users/{userId}/profile | Updates the user profile information for the specified user.


# **userProfileGetProfile**
> UserProfile userProfileGetProfile(accountId, userId)

Retrieves the user profile for a specified user.

Retrieves the user profile information, the privacy settings and personal information (address, phone number, etc.) for the specified user.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the specified account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UserProfilesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.

try {
    final result = api_instance.userProfileGetProfile(accountId, userId);
    print(result);
} catch (e) {
    print('Exception when calling UserProfilesApi->userProfileGetProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProfilePutProfile**
> userProfilePutProfile(accountId, userId, userProfile)

Updates the user profile information for the specified user.

Updates the user's detail information, profile information, privacy settings, and personal information in the user ID card.  You can also change a user's name by changing the information in the `userDetails` property. When changing a user's name, you can either change the information in the `userName` property OR change the information in `firstName`, `middleName`, `lastName, suffixName`, and `title` properties. Changes to `firstName`, `middleName`, `lastName`, `suffixName`, and `title` properties take precedence over changes to the `userName` property.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UserProfilesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final userProfile = UserProfile(); // UserProfile | 

try {
    api_instance.userProfilePutProfile(accountId, userId, userProfile);
} catch (e) {
    print('Exception when calling UserProfilesApi->userProfilePutProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **userProfile** | [**UserProfile**](UserProfile.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

