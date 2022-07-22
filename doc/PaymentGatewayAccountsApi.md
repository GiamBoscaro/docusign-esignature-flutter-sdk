# docusign_esignature_flutter_sdk.api.PaymentGatewayAccountsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymentGatewayAccountsGetAllPaymentGatewayAccounts**](PaymentGatewayAccountsApi.md#paymentgatewayaccountsgetallpaymentgatewayaccounts) | **GET** /v2.1/accounts/{accountId}/payment_gateway_accounts | List payment gateway accounts


# **paymentGatewayAccountsGetAllPaymentGatewayAccounts**
> PaymentGatewayAccountsInfo paymentGatewayAccountsGetAllPaymentGatewayAccounts(accountId)

List payment gateway accounts

This method returns a list of payment gateway accounts and basic information about them.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = PaymentGatewayAccountsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.paymentGatewayAccountsGetAllPaymentGatewayAccounts(accountId);
    print(result);
} catch (e) {
    print('Exception when calling PaymentGatewayAccountsApi->paymentGatewayAccountsGetAllPaymentGatewayAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**PaymentGatewayAccountsInfo**](PaymentGatewayAccountsInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

