# docusign_esignature_flutter_sdk.api.GroupBrandsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**brandsDeleteGroupBrands**](GroupBrandsApi.md#brandsdeletegroupbrands) | **DELETE** /v2.1/accounts/{accountId}/groups/{groupId}/brands | Deletes brand information from a group.
[**brandsGetGroupBrands**](GroupBrandsApi.md#brandsgetgroupbrands) | **GET** /v2.1/accounts/{accountId}/groups/{groupId}/brands | Gets the brand information for a group.
[**brandsPutGroupBrands**](GroupBrandsApi.md#brandsputgroupbrands) | **PUT** /v2.1/accounts/{accountId}/groups/{groupId}/brands | Adds an existing brand to a group.


# **brandsDeleteGroupBrands**
> GroupBrands brandsDeleteGroupBrands(accountId, groupId, brandsRequest)

Deletes brand information from a group.

This method deletes one or more brands from a group.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = GroupBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final groupId = groupId_example; // String | The ID of the group.
final brandsRequest = BrandsRequest(); // BrandsRequest | 

try {
    final result = api_instance.brandsDeleteGroupBrands(accountId, groupId, brandsRequest);
    print(result);
} catch (e) {
    print('Exception when calling GroupBrandsApi->brandsDeleteGroupBrands: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **groupId** | **String**| The ID of the group. | 
 **brandsRequest** | [**BrandsRequest**](BrandsRequest.md)|  | [optional] 

### Return type

[**GroupBrands**](GroupBrands.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandsGetGroupBrands**
> GroupBrands brandsGetGroupBrands(accountId, groupId)

Gets the brand information for a group.

This method returns information about the brands associated with a group.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = GroupBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final groupId = groupId_example; // String | The ID of the group.

try {
    final result = api_instance.brandsGetGroupBrands(accountId, groupId);
    print(result);
} catch (e) {
    print('Exception when calling GroupBrandsApi->brandsGetGroupBrands: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **groupId** | **String**| The ID of the group. | 

### Return type

[**GroupBrands**](GroupBrands.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandsPutGroupBrands**
> GroupBrands brandsPutGroupBrands(accountId, groupId, brandsRequest)

Adds an existing brand to a group.

This method adds one or more existing brands to a group based on the `groupId`.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = GroupBrandsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final groupId = groupId_example; // String | The ID of the group being accessed.
final brandsRequest = BrandsRequest(); // BrandsRequest | 

try {
    final result = api_instance.brandsPutGroupBrands(accountId, groupId, brandsRequest);
    print(result);
} catch (e) {
    print('Exception when calling GroupBrandsApi->brandsPutGroupBrands: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **groupId** | **String**| The ID of the group being accessed. | 
 **brandsRequest** | [**BrandsRequest**](BrandsRequest.md)|  | [optional] 

### Return type

[**GroupBrands**](GroupBrands.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

