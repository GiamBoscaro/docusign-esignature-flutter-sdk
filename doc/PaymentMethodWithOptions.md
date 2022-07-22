# docusign_esignature_flutter_sdk.model.PaymentMethodWithOptions

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**supportedCurrencies** | **List<String>** | A list of ISO 4217 currency codes for the currencies that the payment gateway account supports.  Examples:   - `USD` - `CAD` - `EUR` - `HKD` | [optional] [default to const []]
**supportedOptions** | **List<String>** | The payment options that are compatible with the payment method in the `type` property.  Possible values are:  - `save`  - `save_and_authorize` - `authorize` | [optional] [default to const []]
**type** | **String** | The name of a payment method that the gateway accepts.  Possible values are:  - `CreditCard` - `ApplePay` - `AndroidPay` - `BankAccount` - `PayPal` | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


