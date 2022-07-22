# docusign_esignature_flutter_sdk.model.RecipientAdditionalNotification

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phoneNumber** | [**RecipientPhoneNumber**](RecipientPhoneNumber.md) |  | [optional] 
**secondaryDeliveryMethod** | **String** | The secondary delivery method. One of:  - `email` - `fax` - `SMS` - `offline`  | [optional] 
**secondaryDeliveryMethodMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**secondaryDeliveryStatus** | **String** | The status of the delivery. This property is read-only.  One of:  - `autoresponded` - `optedout` - `limitreached`  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


