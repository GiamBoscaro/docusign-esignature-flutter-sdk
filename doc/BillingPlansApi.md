# docusign_esignature_flutter_sdk.api.BillingPlansApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**billingPlanGetBillingPlan**](BillingPlansApi.md#billingplangetbillingplan) | **GET** /v2.1/accounts/{accountId}/billing_plan | Get Account Billing Plan
[**billingPlanGetCreditCardInfo**](BillingPlansApi.md#billingplangetcreditcardinfo) | **GET** /v2.1/accounts/{accountId}/billing_plan/credit_card | Get credit card information
[**billingPlanGetDowngradeRequestBillingInfo**](BillingPlansApi.md#billingplangetdowngraderequestbillinginfo) | **GET** /v2.1/accounts/{accountId}/billing_plan/downgrade | Returns downgrade plan information for the specified account.
[**billingPlanPutBillingPlan**](BillingPlansApi.md#billingplanputbillingplan) | **PUT** /v2.1/accounts/{accountId}/billing_plan | Updates an account billing plan.
[**billingPlanPutDowngradeAccountBillingPlan**](BillingPlansApi.md#billingplanputdowngradeaccountbillingplan) | **PUT** /v2.1/accounts/{accountId}/billing_plan/downgrade | Queues downgrade billing plan request for an account.
[**billingPlansGetBillingPlan**](BillingPlansApi.md#billingplansgetbillingplan) | **GET** /v2.1/billing_plans/{billingPlanId} | Gets billing plan details.
[**billingPlansGetBillingPlans**](BillingPlansApi.md#billingplansgetbillingplans) | **GET** /v2.1/billing_plans | Gets a list of available billing plans.
[**purchasedEnvelopesPutPurchasedEnvelopes**](BillingPlansApi.md#purchasedenvelopesputpurchasedenvelopes) | **PUT** /v2.1/accounts/{accountId}/billing_plan/purchased_envelopes | Reserved: Purchase additional envelopes.


# **billingPlanGetBillingPlan**
> AccountBillingPlanResponse billingPlanGetBillingPlan(accountId, includeCreditCardInformation, includeDowngradeInformation, includeMetadata, includeSuccessorPlans, includeTaxExemptId)

Get Account Billing Plan

Retrieves the billing plan information for the specified account, including the current billing plan, successor plans, billing address, and billing credit card.  By default the successor plan and credit card information is included in the response. You can exclude this information from the response by adding the appropriate optional query string and setting it to **false.**  Response  The response returns the billing plan information, including the currency code, for the plan. The `billingPlan` and `succesorPlans` property values are the same as those shown in the [Billing: getBillingPlan](/docs/esign-rest-api/reference/billing/billingplans/get/) reference. the `billingAddress` and `creditCardInformation` property values are the same as those shown in the [Billing: updatePlan](/docs/esign-rest-api/reference/billing/billingplans/update/) reference.  **Note:** When credit card number information displays, a mask is applied to the response so that only the last 4 digits of the card number are visible. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = BillingPlansApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final includeCreditCardInformation = includeCreditCardInformation_example; // String | When **true,** payment information including credit card information will show in the return.
final includeDowngradeInformation = includeDowngradeInformation_example; // String | 
final includeMetadata = includeMetadata_example; // String | When **true,** the `canUpgrade` and `renewalStatus` properties are included the response and an array of `supportedCountries` is added to the `billingAddress` information. 
final includeSuccessorPlans = includeSuccessorPlans_example; // String | When **true,** excludes successor information from the response.
final includeTaxExemptId = includeTaxExemptId_example; // String | 

try {
    final result = api_instance.billingPlanGetBillingPlan(accountId, includeCreditCardInformation, includeDowngradeInformation, includeMetadata, includeSuccessorPlans, includeTaxExemptId);
    print(result);
} catch (e) {
    print('Exception when calling BillingPlansApi->billingPlanGetBillingPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **includeCreditCardInformation** | **String**| When **true,** payment information including credit card information will show in the return. | [optional] 
 **includeDowngradeInformation** | **String**|  | [optional] 
 **includeMetadata** | **String**| When **true,** the `canUpgrade` and `renewalStatus` properties are included the response and an array of `supportedCountries` is added to the `billingAddress` information.  | [optional] 
 **includeSuccessorPlans** | **String**| When **true,** excludes successor information from the response. | [optional] 
 **includeTaxExemptId** | **String**|  | [optional] 

### Return type

[**AccountBillingPlanResponse**](AccountBillingPlanResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingPlanGetCreditCardInfo**
> CreditCardInformation billingPlanGetCreditCardInfo(accountId)

Get credit card information

This method returns information about a credit card associated with an account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = BillingPlansApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.billingPlanGetCreditCardInfo(accountId);
    print(result);
} catch (e) {
    print('Exception when calling BillingPlansApi->billingPlanGetCreditCardInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**CreditCardInformation**](CreditCardInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingPlanGetDowngradeRequestBillingInfo**
> DowngradRequestBillingInfoResponse billingPlanGetDowngradeRequestBillingInfo(accountId)

Returns downgrade plan information for the specified account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = BillingPlansApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.billingPlanGetDowngradeRequestBillingInfo(accountId);
    print(result);
} catch (e) {
    print('Exception when calling BillingPlansApi->billingPlanGetDowngradeRequestBillingInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**DowngradRequestBillingInfoResponse**](DowngradRequestBillingInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingPlanPutBillingPlan**
> BillingPlanUpdateResponse billingPlanPutBillingPlan(accountId, previewBillingPlan, billingPlanInformation)

Updates an account billing plan.

Updates the billing plan information, billing address, and credit card information for the specified account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = BillingPlansApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final previewBillingPlan = previewBillingPlan_example; // String | When **true,** updates the account using a preview billing plan.
final billingPlanInformation = BillingPlanInformation(); // BillingPlanInformation | 

try {
    final result = api_instance.billingPlanPutBillingPlan(accountId, previewBillingPlan, billingPlanInformation);
    print(result);
} catch (e) {
    print('Exception when calling BillingPlansApi->billingPlanPutBillingPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **previewBillingPlan** | **String**| When **true,** updates the account using a preview billing plan. | [optional] 
 **billingPlanInformation** | [**BillingPlanInformation**](BillingPlanInformation.md)|  | [optional] 

### Return type

[**BillingPlanUpdateResponse**](BillingPlanUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingPlanPutDowngradeAccountBillingPlan**
> DowngradePlanUpdateResponse billingPlanPutDowngradeAccountBillingPlan(accountId, downgradeBillingPlanInformation)

Queues downgrade billing plan request for an account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = BillingPlansApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final downgradeBillingPlanInformation = DowngradeBillingPlanInformation(); // DowngradeBillingPlanInformation | 

try {
    final result = api_instance.billingPlanPutDowngradeAccountBillingPlan(accountId, downgradeBillingPlanInformation);
    print(result);
} catch (e) {
    print('Exception when calling BillingPlansApi->billingPlanPutDowngradeAccountBillingPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **downgradeBillingPlanInformation** | [**DowngradeBillingPlanInformation**](DowngradeBillingPlanInformation.md)|  | [optional] 

### Return type

[**DowngradePlanUpdateResponse**](DowngradePlanUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingPlansGetBillingPlan**
> BillingPlanResponse billingPlansGetBillingPlan(billingPlanId)

Gets billing plan details.

Retrieves the billing plan details for the specified billing plan ID.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = BillingPlansApi();
final billingPlanId = billingPlanId_example; // String | The ID of the billing plan being accessed.

try {
    final result = api_instance.billingPlansGetBillingPlan(billingPlanId);
    print(result);
} catch (e) {
    print('Exception when calling BillingPlansApi->billingPlansGetBillingPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **billingPlanId** | **String**| The ID of the billing plan being accessed. | 

### Return type

[**BillingPlanResponse**](BillingPlanResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingPlansGetBillingPlans**
> BillingPlansResponse billingPlansGetBillingPlans()

Gets a list of available billing plans.

Retrieves a list of the billing plans associated with a distributor.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = BillingPlansApi();

try {
    final result = api_instance.billingPlansGetBillingPlans();
    print(result);
} catch (e) {
    print('Exception when calling BillingPlansApi->billingPlansGetBillingPlans: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BillingPlansResponse**](BillingPlansResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchasedEnvelopesPutPurchasedEnvelopes**
> purchasedEnvelopesPutPurchasedEnvelopes(accountId, purchasedEnvelopesInformation)

Reserved: Purchase additional envelopes.

Reserved: At this time, this endpoint is limited to DocuSign internal use only. Completes the purchase of envelopes for your account. The actual purchase is done as part of an internal workflow interaction with an envelope vendor.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = BillingPlansApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final purchasedEnvelopesInformation = PurchasedEnvelopesInformation(); // PurchasedEnvelopesInformation | 

try {
    api_instance.purchasedEnvelopesPutPurchasedEnvelopes(accountId, purchasedEnvelopesInformation);
} catch (e) {
    print('Exception when calling BillingPlansApi->purchasedEnvelopesPutPurchasedEnvelopes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **purchasedEnvelopesInformation** | [**PurchasedEnvelopesInformation**](PurchasedEnvelopesInformation.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

