# docusign_esignature_flutter_sdk.model.CreditCardInformation

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | [**AddressInformation**](AddressInformation.md) |  | [optional] 
**cardLastDigits** | **String** |  | [optional] 
**cardNumber** | **String** | The credit card number. | [optional] 
**cardType** | **String** | The type of credit card. Valid values are:   - `visa`  - `mastercard`  - `amex` | [optional] 
**cvNumber** | **String** | The 3 or 4-digit card verification value (CVV) number associated with the credit card. CVV numbers are also referred to as card security codes (CSCs). | [optional] 
**expirationMonth** | **String** | The month that the credit card expires, expressed as a number from 1 to 12. | [optional] 
**expirationYear** | **String** | The year in which the credit card expires, in 4-digit format. | [optional] 
**nameOnCard** | **String** | The exact name as it appears on the credit card. | [optional] 
**tokenizedCard** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


