# docusign_esignature_flutter_sdk.model.Workflow

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currentWorkflowStepId** | **String** | The `workflowStepId` of the current step. This is not an index into the `workflowSteps` array in this object. See the `workflowStep` object. | [optional] 
**resumeDate** | **String** | The ISO 8601 timestamp of when the envelope is scheduled to be sent, if applicable. Its value is the maximum of the `resumeDate` property on `scheduledSending` and the `resumeDate` property on the current `workflowStep`.  This property is read-only. | [optional] 
**scheduledSending** | [**ScheduledSending**](ScheduledSending.md) |  | [optional] 
**workflowStatus** | **String** | The status of the workflow:  - `paused` if the workflow is paused - `in_progress` if the workflow is in progress | [optional] 
**workflowSteps** | [**List<WorkflowStep>**](WorkflowStep.md) | An array of workflow steps. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


