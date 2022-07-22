# docusign_esignature_flutter_sdk.model.AccountPermissionProfiles

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**modifiedByUsername** | **String** | The username of the user who last modified the permission profile. | [optional] 
**modifiedDateTime** | **String** | The date and time when the permission profile was last modified. | [optional] 
**permissionProfileId** | **String** | The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page.  | [optional] 
**permissionProfileName** | **String** | The name of the account permission profile.   Example: `Account Administrator` | [optional] 
**settings** | [**AccountRoleSettings**](AccountRoleSettings.md) |  | [optional] 
**userCount** | **String** | The total number of users in the group associated with the account permission profile. | [optional] 
**users** | [**List<UserInformation>**](UserInformation.md) | A list of user objects containing information about the users who are associated with the account permission profile. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


