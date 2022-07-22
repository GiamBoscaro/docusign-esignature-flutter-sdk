# docusign_esignature_flutter_sdk.model.BillingPlanInformation

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appStoreReceipt** | [**AppStoreReceipt**](AppStoreReceipt.md) |  | [optional] 
**billingAddress** | [**AccountAddress**](AccountAddress.md) |  | [optional] 
**creditCardInformation** | [**CreditCardInformation**](CreditCardInformation.md) |  | [optional] 
**directDebitProcessorInformation** | [**DirectDebitProcessorInformation**](DirectDebitProcessorInformation.md) |  | [optional] 
**downgradeReason** | **String** | (Optional) The user's reason for downgrading their billing plan. | [optional] 
**enablePreAuth** | **String** |  | [optional] 
**enableSupport** | **String** | When **true,** customer support is provided as part of the account plan. | [optional] 
**includedSeats** | **String** | The number of seats (users) included in the plan. | [optional] 
**incrementalSeats** | **String** | Reserved for DocuSign. | [optional] 
**paymentMethod** | **String** | The payment method used for the billing plan. Valid values are:  - `NotSupported` - `CreditCard` - `PurchaseOrder` - `Premium` - `Freemium` - `FreeTrial` - `AppStore` - `DigitalExternal` - `DirectDebit` | [optional] 
**paymentProcessorInformation** | [**PaymentProcessorInformation**](PaymentProcessorInformation.md) |  | [optional] 
**planInformation** | [**PlanInformation**](PlanInformation.md) |  | [optional] 
**processPayment** | **String** |  | [optional] 
**referralInformation** | [**ReferralInformation**](ReferralInformation.md) |  | [optional] 
**renewalStatus** | **String** | The renewal status of the account. Possible values are:  - `auto`: The account automatically renews.  - `queued_for_close`: The account will be closed at the billingPeriodEndDate.  - queued_for_downgrade`: The account will be downgraded at the `billingPeriodEndDate`. | [optional] 
**saleDiscountAmount** | **String** | Reserved for DocuSign. | [optional] 
**saleDiscountFixedAmount** | **String** | Reserved for DocuSign. | [optional] 
**saleDiscountPercent** | **String** | Reserved for DocuSign. | [optional] 
**saleDiscountPeriods** | **String** | Reserved for DocuSign. | [optional] 
**saleDiscountSeatPriceOverride** | **String** | Reserved for DocuSign. | [optional] 
**taxExemptId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


