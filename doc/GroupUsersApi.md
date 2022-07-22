# docusign_esignature_flutter_sdk.api.GroupUsersApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**groupsDeleteGroupUsers**](GroupUsersApi.md#groupsdeletegroupusers) | **DELETE** /v2.1/accounts/{accountId}/groups/{groupId}/users | Deletes one or more users from a group
[**groupsGetGroupUsers**](GroupUsersApi.md#groupsgetgroupusers) | **GET** /v2.1/accounts/{accountId}/groups/{groupId}/users | Gets a list of users in a group.
[**groupsPutGroupUsers**](GroupUsersApi.md#groupsputgroupusers) | **PUT** /v2.1/accounts/{accountId}/groups/{groupId}/users | Adds one or more users to an existing group.


# **groupsDeleteGroupUsers**
> UsersResponse groupsDeleteGroupUsers(accountId, groupId, userInfoList)

Deletes one or more users from a group

Deletes one or more users from a group. This request takes a `userInfoList` that contains the users that you want to delete. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = GroupUsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final groupId = groupId_example; // String | The ID of the group being accessed.
final userInfoList = UserInfoList(); // UserInfoList | 

try {
    final result = api_instance.groupsDeleteGroupUsers(accountId, groupId, userInfoList);
    print(result);
} catch (e) {
    print('Exception when calling GroupUsersApi->groupsDeleteGroupUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **groupId** | **String**| The ID of the group being accessed. | 
 **userInfoList** | [**UserInfoList**](UserInfoList.md)|  | [optional] 

### Return type

[**UsersResponse**](UsersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsGetGroupUsers**
> UsersResponse groupsGetGroupUsers(accountId, groupId, count, startPosition)

Gets a list of users in a group.

Retrieves a list of users in a group.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = GroupUsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final groupId = groupId_example; // String | The ID of the group being accessed.
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100` 
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 

try {
    final result = api_instance.groupsGetGroupUsers(accountId, groupId, count, startPosition);
    print(result);
} catch (e) {
    print('Exception when calling GroupUsersApi->groupsGetGroupUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **groupId** | **String**| The ID of the group being accessed. | 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100`  | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 

### Return type

[**UsersResponse**](UsersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsPutGroupUsers**
> UsersResponse groupsPutGroupUsers(accountId, groupId, userInfoList)

Adds one or more users to an existing group.

Adds one or more existing DocuSign users to an existing group.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = GroupUsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final groupId = groupId_example; // String | The ID of the group being accessed.
final userInfoList = UserInfoList(); // UserInfoList | 

try {
    final result = api_instance.groupsPutGroupUsers(accountId, groupId, userInfoList);
    print(result);
} catch (e) {
    print('Exception when calling GroupUsersApi->groupsPutGroupUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **groupId** | **String**| The ID of the group being accessed. | 
 **userInfoList** | [**UserInfoList**](UserInfoList.md)|  | [optional] 

### Return type

[**UsersResponse**](UsersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

