# docusign_esignature_flutter_sdk.api.NotaryApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notaryGetNotary**](NotaryApi.md#notarygetnotary) | **GET** /v2.1/current_user/notary | Gets settings for a  notary user.
[**notaryPostNotary**](NotaryApi.md#notarypostnotary) | **POST** /v2.1/current_user/notary | Registers the current user as a notary.
[**notaryPutNotary**](NotaryApi.md#notaryputnotary) | **PUT** /v2.1/current_user/notary | Updates notary information for the current user.


# **notaryGetNotary**
> NotaryResult notaryGetNotary(includeJurisdictions)

Gets settings for a  notary user.

Gets settings for a notary user. The current user must be a notary.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = NotaryApi();
final includeJurisdictions = includeJurisdictions_example; // String | When **true,** the response will include a `jurisdiction` property that contains an array of all supported jurisdictions for the current user.

try {
    final result = api_instance.notaryGetNotary(includeJurisdictions);
    print(result);
} catch (e) {
    print('Exception when calling NotaryApi->notaryGetNotary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeJurisdictions** | **String**| When **true,** the response will include a `jurisdiction` property that contains an array of all supported jurisdictions for the current user. | [optional] 

### Return type

[**NotaryResult**](NotaryResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryPostNotary**
> Notary notaryPostNotary(notary)

Registers the current user as a notary.

Registers the current user as a notary.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = NotaryApi();
final notary = Notary(); // Notary | 

try {
    final result = api_instance.notaryPostNotary(notary);
    print(result);
} catch (e) {
    print('Exception when calling NotaryApi->notaryPostNotary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notary** | [**Notary**](Notary.md)|  | [optional] 

### Return type

[**Notary**](Notary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryPutNotary**
> Notary notaryPutNotary(notary)

Updates notary information for the current user.

Updates notary information for the current user.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = NotaryApi();
final notary = Notary(); // Notary | 

try {
    final result = api_instance.notaryPutNotary(notary);
    print(result);
} catch (e) {
    print('Exception when calling NotaryApi->notaryPutNotary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notary** | [**Notary**](Notary.md)|  | [optional] 

### Return type

[**Notary**](Notary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

