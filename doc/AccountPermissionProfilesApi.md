# docusign_esignature_flutter_sdk.api.AccountPermissionProfilesApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**permissionProfilesDeletePermissionProfiles**](AccountPermissionProfilesApi.md#permissionprofilesdeletepermissionprofiles) | **DELETE** /v2.1/accounts/{accountId}/permission_profiles/{permissionProfileId} | Deletes a permission profile from an account.
[**permissionProfilesGetPermissionProfile**](AccountPermissionProfilesApi.md#permissionprofilesgetpermissionprofile) | **GET** /v2.1/accounts/{accountId}/permission_profiles/{permissionProfileId} | Returns a permission profile for an account.
[**permissionProfilesGetPermissionProfiles**](AccountPermissionProfilesApi.md#permissionprofilesgetpermissionprofiles) | **GET** /v2.1/accounts/{accountId}/permission_profiles | Gets a list of permission profiles.
[**permissionProfilesPostPermissionProfiles**](AccountPermissionProfilesApi.md#permissionprofilespostpermissionprofiles) | **POST** /v2.1/accounts/{accountId}/permission_profiles | Creates a new permission profile for an account.
[**permissionProfilesPutPermissionProfiles**](AccountPermissionProfilesApi.md#permissionprofilesputpermissionprofiles) | **PUT** /v2.1/accounts/{accountId}/permission_profiles/{permissionProfileId} | Updates a permission profile.


# **permissionProfilesDeletePermissionProfiles**
> permissionProfilesDeletePermissionProfiles(accountId, permissionProfileId, moveUsersTo)

Deletes a permission profile from an account.

This method deletes a permission profile from an account.  To delete a permission profile, it must not have any users associated with it. When you use this method to delete a permission profile, you can reassign the users associated with it to a new permission profile at the same time by using the `move_users_to` query parameter.   ### Related topics  - [How to delete a permission profile](/docs/esign-rest-api/how-to/permission-profile-deleting/)

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountPermissionProfilesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final permissionProfileId = permissionProfileId_example; // String | The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page. 
final moveUsersTo = moveUsersTo_example; // String | 

try {
    api_instance.permissionProfilesDeletePermissionProfiles(accountId, permissionProfileId, moveUsersTo);
} catch (e) {
    print('Exception when calling AccountPermissionProfilesApi->permissionProfilesDeletePermissionProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **permissionProfileId** | **String**| The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page.  | 
 **moveUsersTo** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionProfilesGetPermissionProfile**
> PermissionProfile permissionProfilesGetPermissionProfile(accountId, permissionProfileId, include)

Returns a permission profile for an account.

This method returns information about a specific permission profile that is associated with an account.  ### Related topics  - [How to set a permission profile](/docs/esign-rest-api/how-to/permission-profile-setting/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountPermissionProfilesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final permissionProfileId = permissionProfileId_example; // String | The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page. 
final include = include_example; // String | A comma-separated list of additional properties to return in the response. The only valid value for this request is `metadata`, which returns metadata indicating whether the properties associated with the account permission profile are editable.

try {
    final result = api_instance.permissionProfilesGetPermissionProfile(accountId, permissionProfileId, include);
    print(result);
} catch (e) {
    print('Exception when calling AccountPermissionProfilesApi->permissionProfilesGetPermissionProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **permissionProfileId** | **String**| The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page.  | 
 **include** | **String**| A comma-separated list of additional properties to return in the response. The only valid value for this request is `metadata`, which returns metadata indicating whether the properties associated with the account permission profile are editable. | [optional] 

### Return type

[**PermissionProfile**](PermissionProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionProfilesGetPermissionProfiles**
> PermissionProfileInformation permissionProfilesGetPermissionProfiles(accountId, include)

Gets a list of permission profiles.

This method returns a list of permission profiles that are associated with an account.  Example:  ```json {   \"permissionProfiles\": [     {       \"permissionProfileId\": \"1665536\",       \"permissionProfileName\": \"Account Administrator\",       \"modifiedDateTime\": \"2018-03-26T03:54:40.4470000Z\",       \"modifiedByUsername\": \"\"     },     {       \"permissionProfileId\": \"1665537\",       \"permissionProfileName\": \"DocuSign Sender\",       \"modifiedDateTime\": \"2018-03-26T03:54:40.4470000Z\",       \"modifiedByUsername\": \"\"     },     {       \"permissionProfileId\": \"1665538\",       \"permissionProfileName\": \"DocuSign Viewer\",       \"modifiedDateTime\": \"2016-06-02T01:53:15.6830000Z\",       \"modifiedByUsername\": \"\"     },     {       \"permissionProfileId\": \"10325926\",       \"permissionProfileName\": \"DS Manage Company Member Accounts\",       \"modifiedDateTime\": \"2020-05-15T00:28:36.8230000Z\",       \"modifiedByUsername\": \"Nat Irving\"     }   ] } ```

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountPermissionProfilesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final include = include_example; // String | A comma-separated list of additional properties to return in the response. Valid values are:  - `user_count`: The total number of users associated with the permission profile. - `closed_users`: Includes closed users in the `user_count`. - `account_management`: The account management settings. - `metadata`: Metadata indicating whether the properties associated with the account permission profile are editable.  Example: `user_count,closed_users` 

try {
    final result = api_instance.permissionProfilesGetPermissionProfiles(accountId, include);
    print(result);
} catch (e) {
    print('Exception when calling AccountPermissionProfilesApi->permissionProfilesGetPermissionProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **include** | **String**| A comma-separated list of additional properties to return in the response. Valid values are:  - `user_count`: The total number of users associated with the permission profile. - `closed_users`: Includes closed users in the `user_count`. - `account_management`: The account management settings. - `metadata`: Metadata indicating whether the properties associated with the account permission profile are editable.  Example: `user_count,closed_users`  | [optional] 

### Return type

[**PermissionProfileInformation**](PermissionProfileInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionProfilesPostPermissionProfiles**
> PermissionProfile permissionProfilesPostPermissionProfiles(accountId, include, permissionProfile)

Creates a new permission profile for an account.

This method creates a new permission profile for an account.  ### Related topics  - [How to create a permission profile](/docs/esign-rest-api/how-to/permission-profile-creating/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountPermissionProfilesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final include = include_example; // String | A comma-separated list of additional properties to return in the response. The only valid value for this request is `metadata`, which returns metadata indicating whether the properties associated with the account permission profile are editable.
final permissionProfile = PermissionProfile(); // PermissionProfile | 

try {
    final result = api_instance.permissionProfilesPostPermissionProfiles(accountId, include, permissionProfile);
    print(result);
} catch (e) {
    print('Exception when calling AccountPermissionProfilesApi->permissionProfilesPostPermissionProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **include** | **String**| A comma-separated list of additional properties to return in the response. The only valid value for this request is `metadata`, which returns metadata indicating whether the properties associated with the account permission profile are editable. | [optional] 
 **permissionProfile** | [**PermissionProfile**](PermissionProfile.md)|  | [optional] 

### Return type

[**PermissionProfile**](PermissionProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionProfilesPutPermissionProfiles**
> PermissionProfile permissionProfilesPutPermissionProfiles(accountId, permissionProfileId, include, permissionProfile)

Updates a permission profile.

This method updates an account permission profile.  ### Related topics  - [How to update individual permission settings](/docs/esign-rest-api/how-to/permission-profile-updating/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountPermissionProfilesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final permissionProfileId = permissionProfileId_example; // String | The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page. 
final include = include_example; // String | A comma-separated list of additional properties to return in the response. The only valid value for this request is `metadata`, which returns metadata indicating whether the properties associated with the account permission profile are editable.
final permissionProfile = PermissionProfile(); // PermissionProfile | 

try {
    final result = api_instance.permissionProfilesPutPermissionProfiles(accountId, permissionProfileId, include, permissionProfile);
    print(result);
} catch (e) {
    print('Exception when calling AccountPermissionProfilesApi->permissionProfilesPutPermissionProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **permissionProfileId** | **String**| The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page.  | 
 **include** | **String**| A comma-separated list of additional properties to return in the response. The only valid value for this request is `metadata`, which returns metadata indicating whether the properties associated with the account permission profile are editable. | [optional] 
 **permissionProfile** | [**PermissionProfile**](PermissionProfile.md)|  | [optional] 

### Return type

[**PermissionProfile**](PermissionProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

