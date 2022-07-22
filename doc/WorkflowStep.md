# docusign_esignature_flutter_sdk.model.WorkflowStep

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | Indicates the action to perform. Valid values:  - `pause_before`: The workflow should pause before the trigger described by `triggerOnItem` is reached.  | [optional] 
**completedDate** | **String** | The timestamp of when the workflow step transitioned to `completed` status. | [optional] 
**delayedRouting** | [**DelayedRouting**](DelayedRouting.md) |  | [optional] 
**itemId** | **String** | The unique ID of the item being triggered. | [optional] 
**recipientRouting** | [**RecipientRouting**](RecipientRouting.md) |  | [optional] 
**status** | **String** | The status of the step. Valid values:  - `inactive` - `in_progress` - `paused` - `pending` - `completed`  This is a read-only property. | [optional] 
**triggeredDate** | **String** | The timestamp of when the workflow step transitioned to `in_progress` status. | [optional] 
**triggerOnItem** | **String** | The type of item that triggers this workflow step. Valid values:  * `routing_order` | [optional] 
**workflowStepId** | **String** | A unique identifier for this workflow step. This value is available from the `currentWorkflowStepId` property of the `workflow` object, | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


