# docusign_esignature_flutter_sdk.model.Group

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dsGroupId** | **String** |  | [optional] 
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**groupId** | **String** | The DocuSign group ID for the group. | [optional] 
**groupName** | **String** | The name of the group. | [optional] 
**groupType** | **String** | The group type. | [optional] 
**permissionProfileId** | **String** | The ID of the permission profile associated with the group. Possible values include:  - `2301416` (for the `DocuSign Viewer` profile) - `2301415` (for the `DocuSign Sender` profile) - `2301414` (for the `Account Administrator` profile) | [optional] 
**users** | [**List<UserInfo>**](UserInfo.md) | A list of the users in the group. | [optional] [default to const []]
**usersCount** | **String** | The total number of users in the group. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


