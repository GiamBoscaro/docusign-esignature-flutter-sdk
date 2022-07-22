# docusign_esignature_flutter_sdk.model.TemplateSharedItem

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**owner** | [**UserInfo**](UserInfo.md) |  | [optional] 
**password** | **String** | The user's encrypted password hash. | [optional] 
**shared** | **String** | How the template is shared. One of:  - `not_shared` - `shared_to`  | [optional] 
**sharedGroups** | [**List<MemberGroupSharedItem>**](MemberGroupSharedItem.md) | List of groups that share the template. | [optional] [default to const []]
**sharedUsers** | [**List<UserSharedItem>**](UserSharedItem.md) | List of users that share the template. | [optional] [default to const []]
**templateId** | **String** | The unique identifier of the template. If this is not provided, DocuSign will generate a value.  | [optional] 
**templateName** | **String** | The name of the shared template. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


