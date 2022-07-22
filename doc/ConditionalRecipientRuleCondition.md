# docusign_esignature_flutter_sdk.model.ConditionalRecipientRuleCondition

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filters** | [**List<ConditionalRecipientRuleFilter>**](ConditionalRecipientRuleFilter.md) |  | [optional] [default to const []]
**order** | **String** | An integer that specifies the order in which rules are processed. Lower values are processed before higher values. | [optional] 
**recipientLabel** | **String** | An identifier for the recipient. After assigning this value in a `recipient` object, you can reference it in the `conditions` object to set the recipient as a conditional recipient. For an example, see [How to use conditional recipients](/docs/esign-rest-api/how-to/use-conditional-recipients/).  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


