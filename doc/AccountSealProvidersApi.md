# docusign_esignature_flutter_sdk.api.AccountSealProvidersApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountSignatureProvidersGetSealProviders**](AccountSealProvidersApi.md#accountsignatureprovidersgetsealproviders) | **GET** /v2.1/accounts/{accountId}/seals | Returns available seals for specified account.


# **accountSignatureProvidersGetSealProviders**
> AccountSealProviders accountSignatureProvidersGetSealProviders(accountId)

Returns available seals for specified account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountSealProvidersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.accountSignatureProvidersGetSealProviders(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountSealProvidersApi->accountSignatureProvidersGetSealProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**AccountSealProviders**](AccountSealProviders.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

