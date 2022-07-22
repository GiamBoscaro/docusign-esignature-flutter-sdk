# docusign_esignature_flutter_sdk.api.AccountSignatureProvidersApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountSignatureProvidersGetSignatureProviders**](AccountSignatureProvidersApi.md#accountsignatureprovidersgetsignatureproviders) | **GET** /v2.1/accounts/{accountId}/signatureProviders | Gets the available signature providers for an account.


# **accountSignatureProvidersGetSignatureProviders**
> AccountSignatureProviders accountSignatureProvidersGetSignatureProviders(accountId)

Gets the available signature providers for an account.

Returns a list of signature providers that the specified account can use.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountSignatureProvidersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.accountSignatureProvidersGetSignatureProviders(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountSignatureProvidersApi->accountSignatureProvidersGetSignatureProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**AccountSignatureProviders**](AccountSignatureProviders.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

