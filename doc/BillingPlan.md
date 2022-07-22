# docusign_esignature_flutter_sdk.model.BillingPlan

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appStoreProducts** | [**List<AppStoreProduct>**](AppStoreProduct.md) | Reserved for DocuSign. | [optional] [default to const []]
**currencyPlanPrices** | [**List<CurrencyPlanPrice>**](CurrencyPlanPrice.md) | Contains the `currencyCode` and `currencySymbol` for the alternate currency values for `envelopeFee`, `fixedFee`, and `seatFee` that are configured for this plan feature set. | [optional] [default to const []]
**enableSupport** | **String** | When **true,** customer support is provided as part of the account plan. | [optional] 
**includedSeats** | **String** | The number of seats (users) included in the plan. | [optional] 
**otherDiscountPercent** | **String** | Any other percentage discount for the plan.  Example: `\"0.00\"` | [optional] 
**paymentCycle** | **String** |  The payment cycle associated with the plan. Valid values: Monthly or Annually.  | [optional] 
**paymentMethod** | **String** | The payment method used for the billing plan. Valid values are:  - `NotSupported` - `CreditCard` - `PurchaseOrder` - `Premium` - `Freemium` - `FreeTrial` - `AppStore` - `DigitalExternal` - `DirectDebit` | [optional] 
**perSeatPrice** | **String** | The per seat price for the plan. | [optional] 
**planClassification** | **String** | Identifies the type of plan. Examples include:  - `business` - `corporate` - `enterprise`  - `free` | [optional] 
**planFeatureSets** | [**List<FeatureSet>**](FeatureSet.md) | Reserved for DocuSign. | [optional] [default to const []]
**planId** | **String** | DocuSign's ID for the account plan. | [optional] 
**planName** | **String** | The name of the billing plan used for the account.  Examples:   - `Personal - Annual` - `Unlimited Envelope Subscription - Annual Billing` | [optional] 
**seatDiscounts** | [**List<SeatDiscount>**](SeatDiscount.md) | A complex type that returns information about any seat discounts. It contains the information `BeginSeatCount`, `EndSeatCount` and `SeatDiscountPercent`. | [optional] [default to const []]
**supportIncidentFee** | **String** | The support incident fee charged for each support incident.  Example: `\"$0.00\"` | [optional] 
**supportPlanFee** | **String** | The support plan fee charged for this plan.  Example: `\"$0.00\"` | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


