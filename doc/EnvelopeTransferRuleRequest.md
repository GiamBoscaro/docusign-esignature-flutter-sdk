# docusign_esignature_flutter_sdk.model.EnvelopeTransferRuleRequest

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**carbonCopyOriginalOwner** | **String** | When **true,** the original owner is added as a carbon copy recipient after envelope transfer. The default value is **false.** | [optional] 
**enabled** | **String** | When **true,** the envelope transfer rule is active. | [optional] 
**envelopeTransferRuleId** | **String** | The ID of the envelope transfer rule. The system generates this ID when the rule is first created. | [optional] 
**eventType** | **String** | The type of envelope event that triggers the transfer. Valid values are:  - `sent` - `before sent`  - `completed` | [optional] 
**fromGroups** | [**List<Group>**](Group.md) | Information about the group that triggers the transfer. | [optional] [default to const []]
**fromUsers** | [**List<UserInformation>**](UserInformation.md) | Information about the user who triggers the transfer. | [optional] [default to const []]
**modifiedDate** | **String** | The UTC DateTime when the envelope transfer rule was last modified. This property is read-only. | [optional] 
**modifiedUser** | [**UserInformation**](UserInformation.md) |  | [optional] 
**toFolder** | [**Folder**](Folder.md) |  | [optional] 
**toUser** | [**UserInformation**](UserInformation.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


