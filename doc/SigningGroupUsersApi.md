# docusign_esignature_flutter_sdk.api.SigningGroupUsersApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**signingGroupsDeleteSigningGroupUsers**](SigningGroupUsersApi.md#signinggroupsdeletesigninggroupusers) | **DELETE** /v2.1/accounts/{accountId}/signing_groups/{signingGroupId}/users | Deletes  one or more members from a signing group.
[**signingGroupsGetSigningGroupUsers**](SigningGroupUsersApi.md#signinggroupsgetsigninggroupusers) | **GET** /v2.1/accounts/{accountId}/signing_groups/{signingGroupId}/users | Gets a list of members in a Signing Group.
[**signingGroupsPutSigningGroupUsers**](SigningGroupUsersApi.md#signinggroupsputsigninggroupusers) | **PUT** /v2.1/accounts/{accountId}/signing_groups/{signingGroupId}/users | Adds members to a signing group. 


# **signingGroupsDeleteSigningGroupUsers**
> SigningGroupUsers signingGroupsDeleteSigningGroupUsers(accountId, signingGroupId, signingGroupUsers)

Deletes  one or more members from a signing group.

Deletes  one or more members from the specified signing group. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = SigningGroupUsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final signingGroupId = signingGroupId_example; // String | The ID of the [signing group](https://support.docusign.com/en/guides/ndse-user-guide-signing-groups).  **Note:** When you send an envelope to a signing group, anyone in the group can open it and sign it with their own signature. For this reason, DocuSign recommends that you do not include non-signer recipients (such as carbon copy recipients) in the same signing group as signer recipients. However, you could create a second signing group for the non-signer recipients and change the default action of Needs to Sign to a different value, such as Receives a Copy. 
final signingGroupUsers = SigningGroupUsers(); // SigningGroupUsers | A complex type that contains information about users in the signing group.

try {
    final result = api_instance.signingGroupsDeleteSigningGroupUsers(accountId, signingGroupId, signingGroupUsers);
    print(result);
} catch (e) {
    print('Exception when calling SigningGroupUsersApi->signingGroupsDeleteSigningGroupUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **signingGroupId** | **String**| The ID of the [signing group](https://support.docusign.com/en/guides/ndse-user-guide-signing-groups).  **Note:** When you send an envelope to a signing group, anyone in the group can open it and sign it with their own signature. For this reason, DocuSign recommends that you do not include non-signer recipients (such as carbon copy recipients) in the same signing group as signer recipients. However, you could create a second signing group for the non-signer recipients and change the default action of Needs to Sign to a different value, such as Receives a Copy.  | 
 **signingGroupUsers** | [**SigningGroupUsers**](SigningGroupUsers.md)| A complex type that contains information about users in the signing group. | [optional] 

### Return type

[**SigningGroupUsers**](SigningGroupUsers.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signingGroupsGetSigningGroupUsers**
> SigningGroupUsers signingGroupsGetSigningGroupUsers(accountId, signingGroupId)

Gets a list of members in a Signing Group.

Retrieves the list of members in the specified Signing Group.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = SigningGroupUsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final signingGroupId = signingGroupId_example; // String | The ID of the [signing group](https://support.docusign.com/en/guides/ndse-user-guide-signing-groups).  **Note:** When you send an envelope to a signing group, anyone in the group can open it and sign it with their own signature. For this reason, DocuSign recommends that you do not include non-signer recipients (such as carbon copy recipients) in the same signing group as signer recipients. However, you could create a second signing group for the non-signer recipients and change the default action of Needs to Sign to a different value, such as Receives a Copy. 

try {
    final result = api_instance.signingGroupsGetSigningGroupUsers(accountId, signingGroupId);
    print(result);
} catch (e) {
    print('Exception when calling SigningGroupUsersApi->signingGroupsGetSigningGroupUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **signingGroupId** | **String**| The ID of the [signing group](https://support.docusign.com/en/guides/ndse-user-guide-signing-groups).  **Note:** When you send an envelope to a signing group, anyone in the group can open it and sign it with their own signature. For this reason, DocuSign recommends that you do not include non-signer recipients (such as carbon copy recipients) in the same signing group as signer recipients. However, you could create a second signing group for the non-signer recipients and change the default action of Needs to Sign to a different value, such as Receives a Copy.  | 

### Return type

[**SigningGroupUsers**](SigningGroupUsers.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signingGroupsPutSigningGroupUsers**
> SigningGroupUsers signingGroupsPutSigningGroupUsers(accountId, signingGroupId, signingGroupUsers)

Adds members to a signing group. 

Adds one or more new members to a signing group. A signing group can have a maximum of 50 members. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = SigningGroupUsersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final signingGroupId = signingGroupId_example; // String | The ID of the [signing group](https://support.docusign.com/en/guides/ndse-user-guide-signing-groups).  **Note:** When you send an envelope to a signing group, anyone in the group can open it and sign it with their own signature. For this reason, DocuSign recommends that you do not include non-signer recipients (such as carbon copy recipients) in the same signing group as signer recipients. However, you could create a second signing group for the non-signer recipients and change the default action of Needs to Sign to a different value, such as Receives a Copy. 
final signingGroupUsers = SigningGroupUsers(); // SigningGroupUsers | A complex type that contains information about users in the signing group.

try {
    final result = api_instance.signingGroupsPutSigningGroupUsers(accountId, signingGroupId, signingGroupUsers);
    print(result);
} catch (e) {
    print('Exception when calling SigningGroupUsersApi->signingGroupsPutSigningGroupUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **signingGroupId** | **String**| The ID of the [signing group](https://support.docusign.com/en/guides/ndse-user-guide-signing-groups).  **Note:** When you send an envelope to a signing group, anyone in the group can open it and sign it with their own signature. For this reason, DocuSign recommends that you do not include non-signer recipients (such as carbon copy recipients) in the same signing group as signer recipients. However, you could create a second signing group for the non-signer recipients and change the default action of Needs to Sign to a different value, such as Receives a Copy.  | 
 **signingGroupUsers** | [**SigningGroupUsers**](SigningGroupUsers.md)| A complex type that contains information about users in the signing group. | [optional] 

### Return type

[**SigningGroupUsers**](SigningGroupUsers.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

