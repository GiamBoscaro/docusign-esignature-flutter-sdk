# docusign_esignature_flutter_sdk.model.PaymentSignerValues

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**paymentOption** | **String** | This property specifies how the signer's collected payment details will be used.  Valid values:  - `authorize`: The payment details will be used to collect payment. This is the default value. - `save`: The signer's payment method (credit card or bank account) will be saved to the sender's payment gateway. - `save_and_authorize`: The signer's payment method (credit card or bank account) will be saved to the sender's payment gateway and will also be used to collect payment. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


