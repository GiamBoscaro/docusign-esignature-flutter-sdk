# docusign_esignature_flutter_sdk.model.Money

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountInBaseUnit** | **String** | The total payment amount in the currency's base unit. For example, for USD the base currency is one cent.  | [optional] 
**currency** | **String** | The three-letter [ISO 4217][ISO 4217] currency code for the payment.  For example:  * AUD Australian dollar * CAD Canadian dollar * EUR Euro * GBP Great Britain pound * USD United States dollar  This is a read-only property.  [ISO 4217]:          https://en.wikipedia.org/wiki/ISO_4217  | [optional] 
**displayAmount** | **String** | The payment amount as displayed in the `currency`.  For example, if the payment amount is USD 12.59, the `amountInBaseUnit` is 1259 (cents), and the displayed amount is `$12.59 USD`.  This is a read-only property.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


