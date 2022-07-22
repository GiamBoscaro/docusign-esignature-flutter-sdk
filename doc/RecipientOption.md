# docusign_esignature_flutter_sdk.model.RecipientOption

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | The email ID of the agent. This property is required. Maximum length: 100 characters. | [optional] 
**name** | **String** | The full legal name of the recipient. Maximum length: 100 characters. | [optional] 
**recipientLabel** | **String** | An identifier for the recipient. After assigning this value in a `recipient` object, you can reference it in the `conditions` object to set the recipient as a conditional recipient. For an example, see [How to use conditional recipients](/docs/esign-rest-api/how-to/use-conditional-recipients/).  | [optional] 
**roleName** | **String** | Specifies the signing group role of the recipient. This property is required. | [optional] 
**signingGroupId** | **String** | When **true** and the feature is enabled in the sender's account, the signing recipient is required to draw signatures and initials at each signature/initial tab (instead of adopting a signature/initial style or only drawing a signature/initial once). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


