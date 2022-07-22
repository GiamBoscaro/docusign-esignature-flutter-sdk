# docusign_esignature_flutter_sdk.api.EnvelopePublishApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**historicalEnvelopePublishPostHistoricalEnvelopePublishTransaction**](EnvelopePublishApi.md#historicalenvelopepublishposthistoricalenvelopepublishtransaction) | **POST** /v2.1/accounts/{accountId}/connect/envelopes/publish/historical | 


# **historicalEnvelopePublishPostHistoricalEnvelopePublishTransaction**
> EnvelopePublishTransaction historicalEnvelopePublishPostHistoricalEnvelopePublishTransaction(accountId, connectHistoricalEnvelopeRepublish)



### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopePublishApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final connectHistoricalEnvelopeRepublish = ConnectHistoricalEnvelopeRepublish(); // ConnectHistoricalEnvelopeRepublish | 

try {
    final result = api_instance.historicalEnvelopePublishPostHistoricalEnvelopePublishTransaction(accountId, connectHistoricalEnvelopeRepublish);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopePublishApi->historicalEnvelopePublishPostHistoricalEnvelopePublishTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **connectHistoricalEnvelopeRepublish** | [**ConnectHistoricalEnvelopeRepublish**](ConnectHistoricalEnvelopeRepublish.md)|  | [optional] 

### Return type

[**EnvelopePublishTransaction**](EnvelopePublishTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

