# docusign_esignature_flutter_sdk.model.ConditionalRecipientRule

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conditions** | [**List<ConditionalRecipientRuleCondition>**](ConditionalRecipientRuleCondition.md) | An array of conditions that define when the recipients will be used. | [optional] [default to const []]
**order** | **String** | An integer that specifies the order in which rules are processed. Lower values are processed before higher values. | [optional] 
**recipientGroup** | [**RecipientGroup**](RecipientGroup.md) |  | [optional] 
**recipientId** | **String** | Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


