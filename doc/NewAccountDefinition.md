# docusign_esignature_flutter_sdk.model.NewAccountDefinition

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountName** | **String** | The account name for the new account. | [optional] 
**accountSettings** | [**AccountSettingsInformation**](AccountSettingsInformation.md) |  | [optional] 
**addressInformation** | [**AccountAddress**](AccountAddress.md) |  | [optional] 
**creditCardInformation** | [**CreditCardInformation**](CreditCardInformation.md) |  | [optional] 
**directDebitProcessorInformation** | [**DirectDebitProcessorInformation**](DirectDebitProcessorInformation.md) |  | [optional] 
**distributorCode** | **String** | The Distributor Code that you received from DocuSign. | [optional] 
**distributorPassword** | **String** | The password for the `distributorCode`. | [optional] 
**enablePreAuth** | **String** |  | [optional] 
**envelopePartitionId** | **String** | Reserved for DocuSign. | [optional] 
**initialUser** | [**UserInformation**](UserInformation.md) |  | [optional] 
**paymentMethod** | **String** | The payment method used for the billing plan. Valid values are:  - `NotSupported` - `CreditCard` - `PurchaseOrder` - `Premium` - `Freemium` - `FreeTrial` - `AppStore` - `DigitalExternal` - `DirectDebit` | [optional] 
**paymentProcessorInformation** | [**PaymentProcessorInformation**](PaymentProcessorInformation.md) |  | [optional] 
**planInformation** | [**PlanInformation**](PlanInformation.md) |  | [optional] 
**processPayment** | **String** |  | [optional] 
**referralInformation** | [**ReferralInformation**](ReferralInformation.md) |  | [optional] 
**socialAccountInformation** | [**SocialAccountInformation**](SocialAccountInformation.md) |  | [optional] 
**taxExemptId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


