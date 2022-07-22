# docusign_esignature_flutter_sdk.api.UsersApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userGetUser**](UsersApi.md#usergetuser) | **GET** /v2.1/accounts/{accountId}/users/{userId} | Gets the user information for a specified user.
[**userProfileImageDeleteUserProfileImage**](UsersApi.md#userprofileimagedeleteuserprofileimage) | **DELETE** /v2.1/accounts/{accountId}/users/{userId}/profile/image | Deletes the user profile image for the specified user.
[**userProfileImageGetUserProfileImage**](UsersApi.md#userprofileimagegetuserprofileimage) | **GET** /v2.1/accounts/{accountId}/users/{userId}/profile/image | Retrieves the user profile image for the specified user.
[**userProfileImagePutUserProfileImage**](UsersApi.md#userprofileimageputuserprofileimage) | **PUT** /v2.1/accounts/{accountId}/users/{userId}/profile/image | Updates the user profile image for a specified user.
[**userPutUser**](UsersApi.md#userputuser) | **PUT** /v2.1/accounts/{accountId}/users/{userId} | Updates user information for the specified user.
[**userSettingsGetUserSettings**](UsersApi.md#usersettingsgetusersettings) | **GET** /v2.1/accounts/{accountId}/users/{userId}/settings | Gets the user account settings for a specified user.
[**userSettingsPutUserSettings**](UsersApi.md#usersettingsputusersettings) | **PUT** /v2.1/accounts/{accountId}/users/{userId}/settings | Updates the user account settings for a specified user.
[**usersDeleteUsers**](UsersApi.md#usersdeleteusers) | **DELETE** /v2.1/accounts/{accountId}/users | Removes users account privileges.
[**usersGetUsers**](UsersApi.md#usersgetusers) | **GET** /v2.1/accounts/{accountId}/users | Retrieves the list of users for the specified account.
[**usersPostUsers**](UsersApi.md#userspostusers) | **POST** /v2.1/accounts/{accountId}/users | Adds new users to the specified account.
[**usersPutUsers**](UsersApi.md#usersputusers) | **PUT** /v2.1/accounts/{accountId}/users | Changes one or more users in the specified account.


# **userGetUser**
> UserInformation userGetUser(accountId, userId, additionalInfo, email)

Gets the user information for a specified user.

Retrieves the user information for the specified user.  For example:  ```json {   \"userName\": \"Tania Morales\",   \"userId\": \"6b67a1ee-xxxx-xxxx-xxxx-385763624163\",   \"userType\": \"CompanyUser\",   \"isAdmin\": \"False\",   \"isNAREnabled\": \"false\",   \"userStatus\": \"Active\",   \"uri\": \"/users/6b67a1ee-xxxx-xxxx-xxxx-385763624163\",   \"email\": \"examplename42@orobia.net\",   \"createdDateTime\": \"2019-04-01T22:11:56.4570000Z\",   \"userAddedToAccountDateTime\": \"0001-01-01T08:00:00.0000000Z\",   \"firstName\": \"Tania\",   \"lastName\": \"Morales\",   \"jobTitle\": \"\",   \"company\": \"Company\",   \"permissionProfileId\": \"12345678\",   \"permissionProfileName\": \"DocuSign Viewer\",   \"userSettings\": {. . .},   \"sendActivationOnInvalidLogin\": \"false\",   \"enableConnectForUser\": \"false\",   \"groupList\": [. . .],   \"workAddress\": {. . .},   \"homeAddress\": {. . .},   \"signatureImageUri\": \"/users/6b67a1ee-xxxx-xxxx-xxxx-385763624163/signatures/0304c47b-xxxx-xxxx-xxxx-c9673963bb50/signature_image\",   \"initialsImageUri\": \"/users/6b67a1ee-xxxx-xxxx-xxxx-385763624163/signatures/0304c47b-xxxx-xxxx-xxxx-c9673963bb50/initials_image\",   \"defaultAccountId\": \"f636f297-xxxx-xxxx-xxxx-8e7a14715950\" } ```  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final additionalInfo = additionalInfo_example; // String | Setting this parameter has no effect in this operation.
final email = email_example; // String | Setting this parameter has no effect in this operation.

try {
    final result = api_instance.userGetUser(accountId, userId, additionalInfo, email);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->userGetUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **additionalInfo** | **String**| Setting this parameter has no effect in this operation. | [optional] 
 **email** | **String**| Setting this parameter has no effect in this operation. | [optional] 

### Return type

[**UserInformation**](UserInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProfileImageDeleteUserProfileImage**
> userProfileImageDeleteUserProfileImage(accountId, userId)

Deletes the user profile image for the specified user.

Deletes the user profile image from the  specified user's profile.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the specified account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.

try {
    api_instance.userProfileImageDeleteUserProfileImage(accountId, userId);
} catch (e) {
    print('Exception when calling UsersApi->userProfileImageDeleteUserProfileImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProfileImageGetUserProfileImage**
> MultipartFile userProfileImageGetUserProfileImage(accountId, userId, encoding)

Retrieves the user profile image for the specified user.

Retrieves the user profile picture for the specified user. The image is returned in the same format as uploaded.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the specified account.  If successful, the response returns a 200 - OK and the user profile image.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final encoding = encoding_example; // String | Reserved for DocuSign.

try {
    final result = api_instance.userProfileImageGetUserProfileImage(accountId, userId, encoding);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->userProfileImageGetUserProfileImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **encoding** | **String**| Reserved for DocuSign. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/gif

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProfileImagePutUserProfileImage**
> userProfileImagePutUserProfileImage(accountId, userId)

Updates the user profile image for a specified user.

Updates the user profile image by uploading an image to the user profile.  The supported image formats are: gif, png, jpeg, and bmp. The file must be less than 200K. For best viewing results, DocuSign recommends that the image is no more than 79 pixels wide and high.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.

try {
    api_instance.userProfileImagePutUserProfileImage(accountId, userId);
} catch (e) {
    print('Exception when calling UsersApi->userProfileImagePutUserProfileImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPutUser**
> UserInformation userPutUser(accountId, userId, allowAllLanguages, userInformation)

Updates user information for the specified user.

To update user information for a specific user, submit a [Users](#Users) object with updated field values in the request body of this operation.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final allowAllLanguages = allowAllLanguages_example; // String | 
final userInformation = UserInformation(); // UserInformation | 

try {
    final result = api_instance.userPutUser(accountId, userId, allowAllLanguages, userInformation);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->userPutUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **allowAllLanguages** | **String**|  | [optional] 
 **userInformation** | [**UserInformation**](UserInformation.md)|  | [optional] 

### Return type

[**UserInformation**](UserInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSettingsGetUserSettings**
> UserSettingsInformation userSettingsGetUserSettings(accountId, userId)

Gets the user account settings for a specified user.

Retrieves a list of the account settings and email notification information for the specified user.  The response returns the account setting name/value information and the email notification settings for the specified user. For more information, see [Users:create](/docs/esign-rest-api/reference/users/users/create/).   

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.

try {
    final result = api_instance.userSettingsGetUserSettings(accountId, userId);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->userSettingsGetUserSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 

### Return type

[**UserSettingsInformation**](UserSettingsInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSettingsPutUserSettings**
> userSettingsPutUserSettings(accountId, userId, allowAllLanguages, userSettingsInformation)

Updates the user account settings for a specified user.

Updates the account settings list and email notification types for the specified user.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final allowAllLanguages = allowAllLanguages_example; // String | 
final userSettingsInformation = UserSettingsInformation(); // UserSettingsInformation | 

try {
    api_instance.userSettingsPutUserSettings(accountId, userId, allowAllLanguages, userSettingsInformation);
} catch (e) {
    print('Exception when calling UsersApi->userSettingsPutUserSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **allowAllLanguages** | **String**|  | [optional] 
 **userSettingsInformation** | [**UserSettingsInformation**](UserSettingsInformation.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersDeleteUsers**
> UsersResponse usersDeleteUsers(accountId, delete, userInfoList)

Removes users account privileges.

Closes one or more user records in the account. Users are never deleted from an account, but closing a user prevents them from using account functions.  The response specifies whether the API execution succeeded (200 - OK) or failed (400 - Error). The response contains a user structure similar to the request and includes the user changes. If an error occurred during the DELETE operation for any of the users, the response for that user contains an `errorDetails` property with `errorCode` and `message` properties.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final delete = delete_example; // String | ID of the user to delete. This parameter takes a comma-separated list of values in the format: `Groups,PermissionSet,SigningGroupsEmail`.
final userInfoList = UserInfoList(); // UserInfoList | 

try {
    final result = api_instance.usersDeleteUsers(accountId, delete, userInfoList);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersDeleteUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **delete** | **String**| ID of the user to delete. This parameter takes a comma-separated list of values in the format: `Groups,PermissionSet,SigningGroupsEmail`. | [optional] 
 **userInfoList** | [**UserInfoList**](UserInfoList.md)|  | [optional] 

### Return type

[**UsersResponse**](UsersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetUsers**
> UserInformationList usersGetUsers(accountId, additionalInfo, alternateAdminsOnly, count, domainUsersOnly, email, emailSubstring, groupId, includeUsersettingsForCsv, loginStatus, notGroupId, startPosition, status, userNameSubstring)

Retrieves the list of users for the specified account.

Retrieves the list of users for the specified account.  The response returns the list of users for the account, with information about the result set. If the `additional_info` query is added to the endpoint and set to **true,** full user information is returned for each user.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UsersApi();
final accountId = accountId_example; // String | (Required) The external account number (int) or account ID GUID.
final additionalInfo = additionalInfo_example; // String | When **true,** the custom settings information is returned for each user in the account. If this parameter is omitted, the default behavior is **false.**
final alternateAdminsOnly = alternateAdminsOnly_example; // String | 
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100` 
final domainUsersOnly = domainUsersOnly_example; // String | 
final email = email_example; // String | Filters results based on the email address associated with the user that you want to return.  **Note:** You can use either this parameter or the `email_substring` parameter, but not both. For older accounts, this parameter might return multiple users who are associated with a single email address. 
final emailSubstring = emailSubstring_example; // String | Filters results based on a fragment of an email address. For example, you could enter `gmail` to return all users who have Gmail addresses.  **Note:** You do not use a wildcard character with this parameter. You can use either this parameter or the `email` parameter, but not both. 
final groupId = groupId_example; // String | Filters results based on one or more group IDs.
final includeUsersettingsForCsv = includeUsersettingsForCsv_example; // String | When **true,** the response includes the `userSettings` object data in CSV format.
final loginStatus = loginStatus_example; // String | When **true,** the response includes the login status of each user.
final notGroupId = notGroupId_example; // String | Return user records excluding the specified group IDs.
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
final status = status_example; // String | Filters results by user account status. Possible values are:  * `ActivationRequired` * `ActivationSent` * `Active` * `Closed` * `Disabled` 
final userNameSubstring = userNameSubstring_example; // String | Filters results based on a full or partial user name.  **Note:** When you enter a partial user name, you do not use a wildcard character.

try {
    final result = api_instance.usersGetUsers(accountId, additionalInfo, alternateAdminsOnly, count, domainUsersOnly, email, emailSubstring, groupId, includeUsersettingsForCsv, loginStatus, notGroupId, startPosition, status, userNameSubstring);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersGetUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| (Required) The external account number (int) or account ID GUID. | 
 **additionalInfo** | **String**| When **true,** the custom settings information is returned for each user in the account. If this parameter is omitted, the default behavior is **false.** | [optional] 
 **alternateAdminsOnly** | **String**|  | [optional] 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100`  | [optional] 
 **domainUsersOnly** | **String**|  | [optional] 
 **email** | **String**| Filters results based on the email address associated with the user that you want to return.  **Note:** You can use either this parameter or the `email_substring` parameter, but not both. For older accounts, this parameter might return multiple users who are associated with a single email address.  | [optional] 
 **emailSubstring** | **String**| Filters results based on a fragment of an email address. For example, you could enter `gmail` to return all users who have Gmail addresses.  **Note:** You do not use a wildcard character with this parameter. You can use either this parameter or the `email` parameter, but not both.  | [optional] 
 **groupId** | **String**| Filters results based on one or more group IDs. | [optional] 
 **includeUsersettingsForCsv** | **String**| When **true,** the response includes the `userSettings` object data in CSV format. | [optional] 
 **loginStatus** | **String**| When **true,** the response includes the login status of each user. | [optional] 
 **notGroupId** | **String**| Return user records excluding the specified group IDs. | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 
 **status** | **String**| Filters results by user account status. Possible values are:  * `ActivationRequired` * `ActivationSent` * `Active` * `Closed` * `Disabled`  | [optional] 
 **userNameSubstring** | **String**| Filters results based on a full or partial user name.  **Note:** When you enter a partial user name, you do not use a wildcard character. | [optional] 

### Return type

[**UserInformationList**](UserInformationList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersPostUsers**
> NewUsersSummary usersPostUsers(accountId, newUsersDefinition)

Adds new users to the specified account.

Adds new users to an account.   The body of this request is an array of `newUsers` objects. For each new user, you must provide at least the `userName` and `email` properties. The maximum number of users you can create in one request is 500 users.   The `userSettings` property specifies the actions users can perform. In the example below, Tal Mason will be able to send envelopes, and the activation email will be in French because the `locale` is set to `fr`.   ``` POST /restapi/v2.1/accounts/{accountId}/users Content-Type: application/json ``` ``` {   \"newUsers\": [     {       \"userName\": \"Claire Horace\",       \"email\": \"claire@example.com\"     },     {       \"userName\": \"Tal Mason\",       \"email\": \"talmason@example.com\",       \"company\": \"TeleSel\",       \"userSettings\": {         \"locale\": \"fr\",         \"canSendEnvelope\": true       }     }   ] } ```  A successful response is a `newUsers` array with information about the newly created users. If there was a problem in creating a user, that user entry will contain an `errorDetails` property that describes what went wrong.  ```json {   \"newUsers\": [     {       \"userId\": \"18f3be12-xxxx-xxxx-xxxx-883d8f9b8ade\",       \"uri\": \"/users/18f3be12-xxxx-xxxx-xxxx-883d8f9b8ade\",       \"email\": \"claire@example.com\",       \"userName\": \"Claire Horace\",       \"createdDateTime\": \"0001-01-01T08:00:00.0000000Z\",       \"errorDetails\": {         \"errorCode\": \"USER_ALREADY_EXISTS_IN_ACCOUNT\",         \"message\": \"Username and email combination already exists for this account.\"       }     },     {       \"userId\": \"be9899a3-xxxx-xxxx-xxxx-2c8dd7156e33\",       \"uri\": \"/users/be9899a3-xxxx-xxxx-xxxx-2c8dd7156e33\",       \"email\": \"talmason@example.com\",       \"userName\": \"Tal Mason\",       \"userStatus\": \"ActivationSent\",       \"createdDateTime\": \"2020-05-26T23:25:30.7330000Z\"     }   ] } ``` 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final newUsersDefinition = NewUsersDefinition(); // NewUsersDefinition | 

try {
    final result = api_instance.usersPostUsers(accountId, newUsersDefinition);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersPostUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **newUsersDefinition** | [**NewUsersDefinition**](NewUsersDefinition.md)|  | [optional] 

### Return type

[**NewUsersSummary**](NewUsersSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersPutUsers**
> UserInformationList usersPutUsers(accountId, allowAllLanguages, userInformationList)

Changes one or more users in the specified account.

This method updates the information about one or more account users.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final allowAllLanguages = allowAllLanguages_example; // String | 
final userInformationList = UserInformationList(); // UserInformationList | 

try {
    final result = api_instance.usersPutUsers(accountId, allowAllLanguages, userInformationList);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->usersPutUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **allowAllLanguages** | **String**|  | [optional] 
 **userInformationList** | [**UserInformationList**](UserInformationList.md)|  | [optional] 

### Return type

[**UserInformationList**](UserInformationList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

