# docusign_esignature_flutter_sdk.api.GroupsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**groupsDeleteGroups**](GroupsApi.md#groupsdeletegroups) | **DELETE** /v2.1/accounts/{accountId}/groups | Deletes an existing user group.
[**groupsGetGroups**](GroupsApi.md#groupsgetgroups) | **GET** /v2.1/accounts/{accountId}/groups | Gets information about groups associated with the account.
[**groupsPostGroups**](GroupsApi.md#groupspostgroups) | **POST** /v2.1/accounts/{accountId}/groups | Creates one or more groups for the account.
[**groupsPutGroups**](GroupsApi.md#groupsputgroups) | **PUT** /v2.1/accounts/{accountId}/groups | Updates the group information for a group.


# **groupsDeleteGroups**
> GroupInformation groupsDeleteGroups(accountId, groupInformation)

Deletes an existing user group.

Deletes an existing user group.  When you delete a group, you include only the `groupId` in the request body.  Example:  ``` {   \"groups\": [     {       \"groupId\": \"12345\"     } } ``` 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = GroupsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final groupInformation = GroupInformation(); // GroupInformation | 

try {
    final result = api_instance.groupsDeleteGroups(accountId, groupInformation);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsDeleteGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **groupInformation** | [**GroupInformation**](GroupInformation.md)|  | [optional] 

### Return type

[**GroupInformation**](GroupInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsGetGroups**
> GroupInformation groupsGetGroups(accountId, count, groupType, includeUsercount, searchText, startPosition)

Gets information about groups associated with the account.

Retrieves information about groups associated with the account.   ### Related topics  - [How to set a permission profile](/docs/esign-rest-api/how-to/permission-profile-setting/)

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = GroupsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100`
final groupType = groupType_example; // String | 
final includeUsercount = includeUsercount_example; // String | When **true,** every group returned in the response includes a `userCount` property that contains the total number of users in the group. The default is **true.**
final searchText = searchText_example; // String | Filters the results of a GET request based on the text that you specify.
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 

try {
    final result = api_instance.groupsGetGroups(accountId, count, groupType, includeUsercount, searchText, startPosition);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsGetGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100` | [optional] 
 **groupType** | **String**|  | [optional] 
 **includeUsercount** | **String**| When **true,** every group returned in the response includes a `userCount` property that contains the total number of users in the group. The default is **true.** | [optional] 
 **searchText** | **String**| Filters the results of a GET request based on the text that you specify. | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 

### Return type

[**GroupInformation**](GroupInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsPostGroups**
> GroupInformation groupsPostGroups(accountId, groupInformation)

Creates one or more groups for the account.

Creates one or more groups for the account.  Groups can be used to help manage users by associating users with a group. You can associate a group with a Permission Profile, which sets the user permissions for users in that group without having to set the `userSettings` property for each user. You are not required to set Permission Profiles for a group, but it makes it easier to manage user permissions for a large number of users. You can also use groups with template sharing to limit user access to templates.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = GroupsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final groupInformation = GroupInformation(); // GroupInformation | 

try {
    final result = api_instance.groupsPostGroups(accountId, groupInformation);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsPostGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **groupInformation** | [**GroupInformation**](GroupInformation.md)|  | [optional] 

### Return type

[**GroupInformation**](GroupInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsPutGroups**
> GroupInformation groupsPutGroups(accountId, groupInformation)

Updates the group information for a group.

Updates the group name and modifies, or sets, the permission profile for the group.  ### Related topics  - [How-To Set Up a Permission Profile](/docs/esign-rest-api/how-to/permission-profile-setting/)

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = GroupsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final groupInformation = GroupInformation(); // GroupInformation | 

try {
    final result = api_instance.groupsPutGroups(accountId, groupInformation);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->groupsPutGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **groupInformation** | [**GroupInformation**](GroupInformation.md)|  | [optional] 

### Return type

[**GroupInformation**](GroupInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

