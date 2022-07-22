# docusign_esignature_flutter_sdk.api.FavoriteTemplatesApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**favoriteTemplatesGetFavoriteTemplates**](FavoriteTemplatesApi.md#favoritetemplatesgetfavoritetemplates) | **GET** /v2.1/accounts/{accountId}/favorite_templates | Retrieves the list of favorited templates for this caller.
[**favoriteTemplatesPutFavoriteTemplate**](FavoriteTemplatesApi.md#favoritetemplatesputfavoritetemplate) | **PUT** /v2.1/accounts/{accountId}/favorite_templates | Sets a template as a favorite. 
[**favoriteTemplatesUnFavoriteTemplate**](FavoriteTemplatesApi.md#favoritetemplatesunfavoritetemplate) | **DELETE** /v2.1/accounts/{accountId}/favorite_templates | Unfavorites a template.


# **favoriteTemplatesGetFavoriteTemplates**
> FavoriteTemplatesInfo favoriteTemplatesGetFavoriteTemplates(accountId)

Retrieves the list of favorited templates for this caller.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = FavoriteTemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.favoriteTemplatesGetFavoriteTemplates(accountId);
    print(result);
} catch (e) {
    print('Exception when calling FavoriteTemplatesApi->favoriteTemplatesGetFavoriteTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**FavoriteTemplatesInfo**](FavoriteTemplatesInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **favoriteTemplatesPutFavoriteTemplate**
> FavoriteTemplatesInfo favoriteTemplatesPutFavoriteTemplate(accountId, favoriteTemplatesInfo)

Sets a template as a favorite. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = FavoriteTemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final favoriteTemplatesInfo = FavoriteTemplatesInfo(); // FavoriteTemplatesInfo | 

try {
    final result = api_instance.favoriteTemplatesPutFavoriteTemplate(accountId, favoriteTemplatesInfo);
    print(result);
} catch (e) {
    print('Exception when calling FavoriteTemplatesApi->favoriteTemplatesPutFavoriteTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **favoriteTemplatesInfo** | [**FavoriteTemplatesInfo**](FavoriteTemplatesInfo.md)|  | [optional] 

### Return type

[**FavoriteTemplatesInfo**](FavoriteTemplatesInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **favoriteTemplatesUnFavoriteTemplate**
> FavoriteTemplatesInfo favoriteTemplatesUnFavoriteTemplate(accountId, favoriteTemplatesInfo)

Unfavorites a template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = FavoriteTemplatesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final favoriteTemplatesInfo = FavoriteTemplatesInfo(); // FavoriteTemplatesInfo | 

try {
    final result = api_instance.favoriteTemplatesUnFavoriteTemplate(accountId, favoriteTemplatesInfo);
    print(result);
} catch (e) {
    print('Exception when calling FavoriteTemplatesApi->favoriteTemplatesUnFavoriteTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **favoriteTemplatesInfo** | [**FavoriteTemplatesInfo**](FavoriteTemplatesInfo.md)|  | [optional] 

### Return type

[**FavoriteTemplatesInfo**](FavoriteTemplatesInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

