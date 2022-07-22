# docusign_esignature_flutter_sdk.api.PaymentsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**billingPaymentsGetPayment**](PaymentsApi.md#billingpaymentsgetpayment) | **GET** /v2.1/accounts/{accountId}/billing_payments/{paymentId} | Gets billing payment information for a specific payment.
[**billingPaymentsGetPaymentList**](PaymentsApi.md#billingpaymentsgetpaymentlist) | **GET** /v2.1/accounts/{accountId}/billing_payments | Gets payment information for one or more payments.
[**billingPaymentsPostPayment**](PaymentsApi.md#billingpaymentspostpayment) | **POST** /v2.1/accounts/{accountId}/billing_payments | Posts a payment to a past due invoice.


# **billingPaymentsGetPayment**
> BillingPaymentItem billingPaymentsGetPayment(accountId, paymentId)

Gets billing payment information for a specific payment.

Retrieves the information for a specified payment.   Privileges required: account administrator 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = PaymentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final paymentId = paymentId_example; // String | The ID of the payment.

try {
    final result = api_instance.billingPaymentsGetPayment(accountId, paymentId);
    print(result);
} catch (e) {
    print('Exception when calling PaymentsApi->billingPaymentsGetPayment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **paymentId** | **String**| The ID of the payment. | 

### Return type

[**BillingPaymentItem**](BillingPaymentItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingPaymentsGetPaymentList**
> BillingPaymentsResponse billingPaymentsGetPaymentList(accountId, fromDate, toDate)

Gets payment information for one or more payments.

Retrieves a list containing information about one or more payments. If the from date or to date queries are not used, the response returns payment information for the last 365 days.   Privileges required: account administrator 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = PaymentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final fromDate = fromDate_example; // String | Specifies the date/time of the earliest payment in the account to retrieve.
final toDate = toDate_example; // String | Specifies the date/time of the latest payment in the account to retrieve.

try {
    final result = api_instance.billingPaymentsGetPaymentList(accountId, fromDate, toDate);
    print(result);
} catch (e) {
    print('Exception when calling PaymentsApi->billingPaymentsGetPaymentList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **fromDate** | **String**| Specifies the date/time of the earliest payment in the account to retrieve. | [optional] 
 **toDate** | **String**| Specifies the date/time of the latest payment in the account to retrieve. | [optional] 

### Return type

[**BillingPaymentsResponse**](BillingPaymentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingPaymentsPostPayment**
> BillingPaymentResponse billingPaymentsPostPayment(accountId, billingPaymentRequest)

Posts a payment to a past due invoice.

Posts a payment to a past due invoice.  This method can only be used if the `paymentAllowed` value for a past due invoice is true. This can be determined calling [Billing::listInvoicesPastDue](/docs/esign-rest-api/reference/billing/invoices/listpastdue/).  The response returns information for a single payment if a payment ID was used in the endpoint, or a list of payments. If the from date or to date queries or payment ID are not used, the response returns payment information for the last 365 days.  If the request was for a single payment ID, the `nextUri` and `previousUri` properties are not returned.  Privileges required: account administrator 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = PaymentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final billingPaymentRequest = BillingPaymentRequest(); // BillingPaymentRequest | 

try {
    final result = api_instance.billingPaymentsPostPayment(accountId, billingPaymentRequest);
    print(result);
} catch (e) {
    print('Exception when calling PaymentsApi->billingPaymentsPostPayment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **billingPaymentRequest** | [**BillingPaymentRequest**](BillingPaymentRequest.md)|  | [optional] 

### Return type

[**BillingPaymentResponse**](BillingPaymentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

