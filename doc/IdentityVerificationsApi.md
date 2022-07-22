# docusign_esignature_flutter_sdk.api.IdentityVerificationsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountIdentityVerificationGetAccountIdentityVerification**](IdentityVerificationsApi.md#accountidentityverificationgetaccountidentityverification) | **GET** /v2.1/accounts/{accountId}/identity_verification | Retrieves the Identity Verification workflows available to an account.


# **accountIdentityVerificationGetAccountIdentityVerification**
> AccountIdentityVerificationResponse accountIdentityVerificationGetAccountIdentityVerification(accountId)

Retrieves the Identity Verification workflows available to an account.

This method returns a list of Identity Verification workflows that are available to an account.  **Note:** To use this method, you must either be an account administrator or a sender.  ### Related topics  - [How to require ID Verification (IDV) for a recipient](/docs/esign-rest-api/how-to/id-verification/)  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = IdentityVerificationsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.accountIdentityVerificationGetAccountIdentityVerification(accountId);
    print(result);
} catch (e) {
    print('Exception when calling IdentityVerificationsApi->accountIdentityVerificationGetAccountIdentityVerification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**AccountIdentityVerificationResponse**](AccountIdentityVerificationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

