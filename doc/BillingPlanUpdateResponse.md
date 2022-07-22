# docusign_esignature_flutter_sdk.model.BillingPlanUpdateResponse

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountPaymentMethod** | **String** | The type of payment method used for the account. Valid values are:  - `credit_card` -  | [optional] 
**billingPlanPreview** | [**BillingPlanPreview**](BillingPlanPreview.md) |  | [optional] 
**currencyCode** | **String** | Specifies the ISO currency code for the account. | [optional] 
**includedSeats** | **String** | The number of seats (users) included in the plan. | [optional] 
**paymentCycle** | **String** | The payment cycle associated with the plan. Valid values:   - `Monthly` - `Annually`  | [optional] 
**paymentMethod** | **String** | The payment method used for the billing plan. Valid values are:  - `NotSupported` - `CreditCard` - `PurchaseOrder` - `Premium` - `Freemium` - `FreeTrial` - `AppStore` - `DigitalExternal` - `DirectDebit` | [optional] 
**planId** | **String** | DocuSign's ID for the account plan. | [optional] 
**planName** | **String** | The name of the billing plan used for the account.  Examples:   - `Personal - Annual` - `Unlimited Envelope Subscription - Annual Billing` | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


