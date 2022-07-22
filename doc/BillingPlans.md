# docusign_esignature_flutter_sdk.model.BillingPlans

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**billingAddress** | [**AccountAddress**](AccountAddress.md) |  | [optional] 
**billingAddressIsCreditCardAddress** | **String** | When **true,** the credit card address information is the same as that returned as the billing address. If false, then the billing address is considered a billing contact address, and the credit card address can be different. | [optional] 
**billingPlan** | [**AccountBillingPlan**](AccountBillingPlan.md) |  | [optional] 
**creditCardInformation** | [**CreditCardInformation**](CreditCardInformation.md) |  | [optional] 
**directDebitProcessorInformation** | [**DirectDebitProcessorInformation**](DirectDebitProcessorInformation.md) |  | [optional] 
**downgradePlanInformation** | [**DowngradePlanUpdateResponse**](DowngradePlanUpdateResponse.md) |  | [optional] 
**downgradeRequestInformation** | [**DowngradeRequestInformation**](DowngradeRequestInformation.md) |  | [optional] 
**entityInformation** | [**BillingEntityInformationResponse**](BillingEntityInformationResponse.md) |  | [optional] 
**paymentMethod** | **String** | The payment method used for the billing plan. Valid values are:  - `NotSupported` - `CreditCard` - `PurchaseOrder` - `Premium` - `Freemium` - `FreeTrial` - `AppStore` - `DigitalExternal` - `DirectDebit` | [optional] 
**paymentProcessorInformation** | [**PaymentProcessorInformation**](PaymentProcessorInformation.md) |  | [optional] 
**referralInformation** | [**ReferralInformation**](ReferralInformation.md) |  | [optional] 
**successorPlans** | [**List<BillingPlan>**](BillingPlan.md) | A list of billing plans that the current billing plan can be rolled into. | [optional] [default to const []]
**taxExemptId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


