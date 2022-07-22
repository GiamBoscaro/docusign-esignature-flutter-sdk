# docusign_esignature_flutter_sdk.model.SigningGroup

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **String** | The UTC DateTime when the signing group was created. This property is read-only. | [optional] 
**createdBy** | **String** | The name of the user who created the signing group. This property is read-only. | [optional] 
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**groupEmail** | **String** | The email address for the signing group. You can use a group email address to email all of the group members at the same time. | [optional] 
**groupName** | **String** | The name of the group. | [optional] 
**groupType** | **String** | The type of the group. The only valid value for this request is `sharedSigningGroup`. | [optional] 
**modified** | **String** | The UTC DateTime when the signing group was last modified. This property is read-only. | [optional] 
**modifiedBy** | **String** | The user ID (GUID) of the user who last modified this user record. This property is read-only. | [optional] 
**signingGroupId** | **String** | The ID of the signing group. | [optional] 
**users** | [**List<SigningGroupUser>**](SigningGroupUser.md) | User management information. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


