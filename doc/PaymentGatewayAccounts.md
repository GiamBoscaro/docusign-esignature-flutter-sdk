# docusign_esignature_flutter_sdk.model.PaymentGatewayAccounts

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowCustomMetadata** | **bool** | When **true,** the sender can pass custom metadata about the payment to the payment gateway. You pass in this metadata on an EnvelopeRecipientTab, in the `customMetadata` property under `paymentDetails`.   For example, this property is set to **true** for the Authorize.net gateway by default. As a result, the extra metadata that you send displays for the Authorize.net transaction in the merchant gateway portal under **Description.**  **Note:** This property is read-only and cannot be changed. | [optional] 
**config** | [**PaymentGatewayAccountSetting**](PaymentGatewayAccountSetting.md) |  | [optional] 
**displayName** | **String** | A user-defined name for a connected gateway account.  This name is used in the Admin panel in the list of connected accounts and in Tagger in the payment gateway selector.  The human-readable version of `paymentGatewayAccountId`. | [optional] 
**isEnabled** | **String** | When **true,** the payment gateway account is enabled. | [optional] 
**isLegacy** | **String** | Reserved for DocuSign. | [optional] 
**lastModified** | **String** | The UTC DateTime that the payment gateway account was last updated. | [optional] 
**paymentGateway** | **String** | Payment gateway used by the connected gateway account. This is the name used by the API. For a human-readable version use `paymentGatewayDisplayName`.  Possible values are:  * `Stripe` * `Braintree` * `AuthorizeDotNet` * `CyberSource` * `Zuora` * `Elavon` | [optional] 
**paymentGatewayAccountId** | **String** | A GUID that identifies the payment gateway account. For a human-readable version use `displayName`. | [optional] 
**paymentGatewayDisplayName** | **String** | The display name of the payment gateway that the connected gateway account uses. This is the human-readable version of `paymentGateway`.  Possible values are:  * Stripe * Braintree * Authorize.Net * CyberSource * Zuora * Elavon | [optional] 
**payPalLegacySettings** | [**PayPalLegacySettings**](PayPalLegacySettings.md) |  | [optional] 
**supportedCurrencies** | **List<String>** | A list of ISO 4217 currency codes for the currencies that the payment gateway account supports.  Examples:   - `USD` - `CAD` - `EUR` - `HKD` | [optional] [default to const []]
**supportedPaymentMethods** | **List<String>** | An array of paymentMethodWithOptions objects that specify the payment methods that are available for the gateway. | [optional] [default to const []]
**supportedPaymentMethodsWithOptions** | [**List<PaymentMethodWithOptions>**](PaymentMethodWithOptions.md) | An array of `paymentMethodWithOptions` objects that specify the payment methods that are available for the gateway, as well as the payment options that are compatible with each payment method. | [optional] [default to const []]
**zeroDecimalCurrencies** | **List<String>** |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


