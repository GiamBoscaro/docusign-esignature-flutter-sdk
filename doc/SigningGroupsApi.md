# docusign_esignature_flutter_sdk.api.SigningGroupsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**signingGroupsDeleteSigningGroups**](SigningGroupsApi.md#signinggroupsdeletesigninggroups) | **DELETE** /v2.1/accounts/{accountId}/signing_groups | Deletes one or more signing groups.
[**signingGroupsGetSigningGroup**](SigningGroupsApi.md#signinggroupsgetsigninggroup) | **GET** /v2.1/accounts/{accountId}/signing_groups/{signingGroupId} | Gets information about a signing group. 
[**signingGroupsGetSigningGroups**](SigningGroupsApi.md#signinggroupsgetsigninggroups) | **GET** /v2.1/accounts/{accountId}/signing_groups | Gets a list of the Signing Groups in an account.
[**signingGroupsPostSigningGroups**](SigningGroupsApi.md#signinggroupspostsigninggroups) | **POST** /v2.1/accounts/{accountId}/signing_groups | Creates a signing group. 
[**signingGroupsPutSigningGroup**](SigningGroupsApi.md#signinggroupsputsigninggroup) | **PUT** /v2.1/accounts/{accountId}/signing_groups/{signingGroupId} | Updates a signing group. 
[**signingGroupsPutSigningGroups**](SigningGroupsApi.md#signinggroupsputsigninggroups) | **PUT** /v2.1/accounts/{accountId}/signing_groups | Updates signing group names.


# **signingGroupsDeleteSigningGroups**
> SigningGroupInformation signingGroupsDeleteSigningGroups(accountId, signingGroupInformation)

Deletes one or more signing groups.

Deletes one or more signing groups in the specified account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = SigningGroupsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final signingGroupInformation = SigningGroupInformation(); // SigningGroupInformation | 

try {
    final result = api_instance.signingGroupsDeleteSigningGroups(accountId, signingGroupInformation);
    print(result);
} catch (e) {
    print('Exception when calling SigningGroupsApi->signingGroupsDeleteSigningGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **signingGroupInformation** | [**SigningGroupInformation**](SigningGroupInformation.md)|  | [optional] 

### Return type

[**SigningGroupInformation**](SigningGroupInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signingGroupsGetSigningGroup**
> SigningGroup signingGroupsGetSigningGroup(accountId, signingGroupId)

Gets information about a signing group. 

Retrieves information, including group member information, for the specified signing group. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = SigningGroupsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final signingGroupId = signingGroupId_example; // String | The ID of the signing group.

try {
    final result = api_instance.signingGroupsGetSigningGroup(accountId, signingGroupId);
    print(result);
} catch (e) {
    print('Exception when calling SigningGroupsApi->signingGroupsGetSigningGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **signingGroupId** | **String**| The ID of the signing group. | 

### Return type

[**SigningGroup**](SigningGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signingGroupsGetSigningGroups**
> SigningGroupInformation signingGroupsGetSigningGroups(accountId, groupType, includeUsers)

Gets a list of the Signing Groups in an account.

Retrieves a list of all signing groups in the specified account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = SigningGroupsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final groupType = groupType_example; // String | 
final includeUsers = includeUsers_example; // String | When **true,** the response includes the signing group members. 

try {
    final result = api_instance.signingGroupsGetSigningGroups(accountId, groupType, includeUsers);
    print(result);
} catch (e) {
    print('Exception when calling SigningGroupsApi->signingGroupsGetSigningGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **groupType** | **String**|  | [optional] 
 **includeUsers** | **String**| When **true,** the response includes the signing group members.  | [optional] 

### Return type

[**SigningGroupInformation**](SigningGroupInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signingGroupsPostSigningGroups**
> SigningGroupInformation signingGroupsPostSigningGroups(accountId, signingGroupInformation)

Creates a signing group. 

Creates one or more signing groups.   Multiple signing groups can be created in one call. Only users with account administrator privileges can create signing groups.   An account can have a maximum of 50 signing groups. Each signing group can have a maximum of 50 group members.   Signing groups can be used by any account user.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = SigningGroupsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final signingGroupInformation = SigningGroupInformation(); // SigningGroupInformation | 

try {
    final result = api_instance.signingGroupsPostSigningGroups(accountId, signingGroupInformation);
    print(result);
} catch (e) {
    print('Exception when calling SigningGroupsApi->signingGroupsPostSigningGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **signingGroupInformation** | [**SigningGroupInformation**](SigningGroupInformation.md)|  | [optional] 

### Return type

[**SigningGroupInformation**](SigningGroupInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signingGroupsPutSigningGroup**
> SigningGroup signingGroupsPutSigningGroup(accountId, signingGroupId, signingGroup)

Updates a signing group. 

Updates signing group name and member information. You can also add new members to the signing group. A signing group can have a maximum of 50 members. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = SigningGroupsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final signingGroupId = signingGroupId_example; // String | The ID of the signing group.
final signingGroup = SigningGroup(); // SigningGroup | 

try {
    final result = api_instance.signingGroupsPutSigningGroup(accountId, signingGroupId, signingGroup);
    print(result);
} catch (e) {
    print('Exception when calling SigningGroupsApi->signingGroupsPutSigningGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **signingGroupId** | **String**| The ID of the signing group. | 
 **signingGroup** | [**SigningGroup**](SigningGroup.md)|  | [optional] 

### Return type

[**SigningGroup**](SigningGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signingGroupsPutSigningGroups**
> SigningGroupInformation signingGroupsPutSigningGroups(accountId, signingGroupInformation)

Updates signing group names.

Updates the name of one or more existing signing groups. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = SigningGroupsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final signingGroupInformation = SigningGroupInformation(); // SigningGroupInformation | 

try {
    final result = api_instance.signingGroupsPutSigningGroups(accountId, signingGroupInformation);
    print(result);
} catch (e) {
    print('Exception when calling SigningGroupsApi->signingGroupsPutSigningGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **signingGroupInformation** | [**SigningGroupInformation**](SigningGroupInformation.md)|  | [optional] 

### Return type

[**SigningGroupInformation**](SigningGroupInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

