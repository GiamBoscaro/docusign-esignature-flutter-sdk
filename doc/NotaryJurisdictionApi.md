# docusign_esignature_flutter_sdk.api.NotaryJurisdictionApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notaryJurisdictionsDeleteNotaryJurisdiction**](NotaryJurisdictionApi.md#notaryjurisdictionsdeletenotaryjurisdiction) | **DELETE** /v2.1/current_user/notary/jurisdictions/{jurisdictionId} | Deletes the specified jurisdiction.
[**notaryJurisdictionsGetNotaryJurisdiction**](NotaryJurisdictionApi.md#notaryjurisdictionsgetnotaryjurisdiction) | **GET** /v2.1/current_user/notary/jurisdictions/{jurisdictionId} | Gets a jurisdiction object for the current user. The user must be a notary.
[**notaryJurisdictionsGetNotaryJurisdictions**](NotaryJurisdictionApi.md#notaryjurisdictionsgetnotaryjurisdictions) | **GET** /v2.1/current_user/notary/jurisdictions | Returns a list of jurisdictions that the notary is registered in.
[**notaryJurisdictionsPostNotaryJurisdictions**](NotaryJurisdictionApi.md#notaryjurisdictionspostnotaryjurisdictions) | **POST** /v2.1/current_user/notary/jurisdictions | Creates a jurisdiction object.
[**notaryJurisdictionsPutNotaryJurisdiction**](NotaryJurisdictionApi.md#notaryjurisdictionsputnotaryjurisdiction) | **PUT** /v2.1/current_user/notary/jurisdictions/{jurisdictionId} | Updates the jurisdiction information about a notary.


# **notaryJurisdictionsDeleteNotaryJurisdiction**
> notaryJurisdictionsDeleteNotaryJurisdiction(jurisdictionId)

Deletes the specified jurisdiction.

Deletes the specified jurisdiction.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = NotaryJurisdictionApi();
final jurisdictionId = jurisdictionId_example; // String | The ID of the jurisdiction. The following jurisdictions are supported:  -  `5 - California` -  `6 - Colorado` -  `9 - Florida` -  `10 - Georgia` -  `12 - Idaho` -  `13 - Illinois` -  `14 - Indiana` -  `15 - Iowa` -  `17 - Kentucky` -  `23 - Minnesota` -  `25 - Missouri` -  `30 - New Jersey` -  `32 - New York` -  `33 - North Carolina` -  `35 - Ohio` -  `37 - Oregon` -  `38 - Pennsylvania` -  `40 - South Carolina` -  `43 - Texas` -  `44 - Utah` -  `47 - Washington` -  `48 - West Virginia` -  `49 - Wisconsin` -  `62 - Florida Commissioner of Deeds` 

try {
    api_instance.notaryJurisdictionsDeleteNotaryJurisdiction(jurisdictionId);
} catch (e) {
    print('Exception when calling NotaryJurisdictionApi->notaryJurisdictionsDeleteNotaryJurisdiction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jurisdictionId** | **String**| The ID of the jurisdiction. The following jurisdictions are supported:  -  `5 - California` -  `6 - Colorado` -  `9 - Florida` -  `10 - Georgia` -  `12 - Idaho` -  `13 - Illinois` -  `14 - Indiana` -  `15 - Iowa` -  `17 - Kentucky` -  `23 - Minnesota` -  `25 - Missouri` -  `30 - New Jersey` -  `32 - New York` -  `33 - North Carolina` -  `35 - Ohio` -  `37 - Oregon` -  `38 - Pennsylvania` -  `40 - South Carolina` -  `43 - Texas` -  `44 - Utah` -  `47 - Washington` -  `48 - West Virginia` -  `49 - Wisconsin` -  `62 - Florida Commissioner of Deeds`  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryJurisdictionsGetNotaryJurisdiction**
> NotaryJurisdiction notaryJurisdictionsGetNotaryJurisdiction(jurisdictionId)

Gets a jurisdiction object for the current user. The user must be a notary.

Gets a jurisdiction object for the current user.  The following restrictions apply:  - The current user must be a notary. - The `jurisdictionId` must be a jurisdiction that the notary is registered for. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = NotaryJurisdictionApi();
final jurisdictionId = jurisdictionId_example; // String | The ID of the jurisdiction. The following jurisdictions are supported:  -  `5 - California` -  `6 - Colorado` -  `9 - Florida` -  `10 - Georgia` -  `12 - Idaho` -  `13 - Illinois` -  `14 - Indiana` -  `15 - Iowa` -  `17 - Kentucky` -  `23 - Minnesota` -  `25 - Missouri` -  `30 - New Jersey` -  `32 - New York` -  `33 - North Carolina` -  `35 - Ohio` -  `37 - Oregon` -  `38 - Pennsylvania` -  `40 - South Carolina` -  `43 - Texas` -  `44 - Utah` -  `47 - Washington` -  `48 - West Virginia` -  `49 - Wisconsin` -  `62 - Florida Commissioner of Deeds` 

try {
    final result = api_instance.notaryJurisdictionsGetNotaryJurisdiction(jurisdictionId);
    print(result);
} catch (e) {
    print('Exception when calling NotaryJurisdictionApi->notaryJurisdictionsGetNotaryJurisdiction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jurisdictionId** | **String**| The ID of the jurisdiction. The following jurisdictions are supported:  -  `5 - California` -  `6 - Colorado` -  `9 - Florida` -  `10 - Georgia` -  `12 - Idaho` -  `13 - Illinois` -  `14 - Indiana` -  `15 - Iowa` -  `17 - Kentucky` -  `23 - Minnesota` -  `25 - Missouri` -  `30 - New Jersey` -  `32 - New York` -  `33 - North Carolina` -  `35 - Ohio` -  `37 - Oregon` -  `38 - Pennsylvania` -  `40 - South Carolina` -  `43 - Texas` -  `44 - Utah` -  `47 - Washington` -  `48 - West Virginia` -  `49 - Wisconsin` -  `62 - Florida Commissioner of Deeds`  | 

### Return type

[**NotaryJurisdiction**](NotaryJurisdiction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryJurisdictionsGetNotaryJurisdictions**
> NotaryJurisdictionList notaryJurisdictionsGetNotaryJurisdictions()

Returns a list of jurisdictions that the notary is registered in.

Returns a list of jurisdictions that the notary is registered in. The current user must be a notary.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = NotaryJurisdictionApi();

try {
    final result = api_instance.notaryJurisdictionsGetNotaryJurisdictions();
    print(result);
} catch (e) {
    print('Exception when calling NotaryJurisdictionApi->notaryJurisdictionsGetNotaryJurisdictions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NotaryJurisdictionList**](NotaryJurisdictionList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryJurisdictionsPostNotaryJurisdictions**
> NotaryJurisdiction notaryJurisdictionsPostNotaryJurisdictions(notaryJurisdiction)

Creates a jurisdiction object.

Creates a jurisdiction object.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = NotaryJurisdictionApi();
final notaryJurisdiction = NotaryJurisdiction(); // NotaryJurisdiction | 

try {
    final result = api_instance.notaryJurisdictionsPostNotaryJurisdictions(notaryJurisdiction);
    print(result);
} catch (e) {
    print('Exception when calling NotaryJurisdictionApi->notaryJurisdictionsPostNotaryJurisdictions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notaryJurisdiction** | [**NotaryJurisdiction**](NotaryJurisdiction.md)|  | [optional] 

### Return type

[**NotaryJurisdiction**](NotaryJurisdiction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryJurisdictionsPutNotaryJurisdiction**
> NotaryJurisdiction notaryJurisdictionsPutNotaryJurisdiction(jurisdictionId, notaryJurisdiction)

Updates the jurisdiction information about a notary.

Updates the jurisdiction information about a notary.  The following restrictions apply:  - The current user must be a notary. - The `jurisdictionId` path parameter must be a jurisdiction that the notary is registered for. - The `jurisdictionId` path parameter must match the request body's `jurisdiction.jurisdictionId`.  The request body must have a full `jurisdiction` object for the jurisdiction property. The best way to do this is to use `getNotaryJurisdiction` to obtain the current values and update the properties you want to change.  For example, assume `getNotaryJurisdiction` returns this:  ``` {     \"jurisdiction\": {         \"jurisdictionId\": \"15\",         \"name\": \"Iowa\",         \"county\": \"\",         \"enabled\": \"true\",         \"countyInSeal\": \"false\",         \"commissionIdInSeal\": \"true\",         \"stateNameInSeal\": \"true\",         \"notaryPublicInSeal\": \"true\",         \"allowSystemCreatedSeal\": \"true\",         \"allowUserUploadedSeal\": \"false\"     },     \"commissionId\": \"123456\",     \"commissionExpiration\": \"2020-08-31T07:00:00.0000000Z\",     \"registeredName\": \"Bob Notary\",     \"county\": \"Adams\",     \"sealType\": \"system_created\" } ```  If you want to change the name of the notary from \"Bob Notary\" to \"Robert Notary\", your request body would be:  ``` {     \"jurisdiction\": {         \"jurisdictionId\": \"15\",         \"name\": \"Iowa\",         \"county\": \"\",         \"enabled\": \"true\",         \"countyInSeal\": \"false\",         \"commissionIdInSeal\": \"true\",         \"stateNameInSeal\": \"true\",         \"notaryPublicInSeal\": \"true\",         \"allowSystemCreatedSeal\": \"true\",         \"allowUserUploadedSeal\": \"false\"     },     \"commissionId\": \"123456\",     \"commissionExpiration\": \"2020-08-31T07:00:00.0000000Z\",     \"registeredName\": \"Robert Notary\",     \"county\": \"Adams\",     \"sealType\": \"system_created\" } ``` 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = NotaryJurisdictionApi();
final jurisdictionId = jurisdictionId_example; // String | The ID of the jurisdiction. The following jurisdictions are supported:  -  `5 - California` -  `6 - Colorado` -  `9 - Florida` -  `10 - Georgia` -  `12 - Idaho` -  `13 - Illinois` -  `14 - Indiana` -  `15 - Iowa` -  `17 - Kentucky` -  `23 - Minnesota` -  `25 - Missouri` -  `30 - New Jersey` -  `32 - New York` -  `33 - North Carolina` -  `35 - Ohio` -  `37 - Oregon` -  `38 - Pennsylvania` -  `40 - South Carolina` -  `43 - Texas` -  `44 - Utah` -  `47 - Washington` -  `48 - West Virginia` -  `49 - Wisconsin` -  `62 - Florida Commissioner of Deeds` 
final notaryJurisdiction = NotaryJurisdiction(); // NotaryJurisdiction | 

try {
    final result = api_instance.notaryJurisdictionsPutNotaryJurisdiction(jurisdictionId, notaryJurisdiction);
    print(result);
} catch (e) {
    print('Exception when calling NotaryJurisdictionApi->notaryJurisdictionsPutNotaryJurisdiction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jurisdictionId** | **String**| The ID of the jurisdiction. The following jurisdictions are supported:  -  `5 - California` -  `6 - Colorado` -  `9 - Florida` -  `10 - Georgia` -  `12 - Idaho` -  `13 - Illinois` -  `14 - Indiana` -  `15 - Iowa` -  `17 - Kentucky` -  `23 - Minnesota` -  `25 - Missouri` -  `30 - New Jersey` -  `32 - New York` -  `33 - North Carolina` -  `35 - Ohio` -  `37 - Oregon` -  `38 - Pennsylvania` -  `40 - South Carolina` -  `43 - Texas` -  `44 - Utah` -  `47 - Washington` -  `48 - West Virginia` -  `49 - Wisconsin` -  `62 - Florida Commissioner of Deeds`  | 
 **notaryJurisdiction** | [**NotaryJurisdiction**](NotaryJurisdiction.md)|  | [optional] 

### Return type

[**NotaryJurisdiction**](NotaryJurisdiction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

