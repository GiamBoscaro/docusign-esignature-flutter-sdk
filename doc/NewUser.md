# docusign_esignature_flutter_sdk.model.NewUser

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiPassword** | **String** | Contains a token that can be used for authentication in API calls instead of using the user name and password. | [optional] 
**createdDateTime** | **String** | The UTC DateTime when the item was created. | [optional] 
**email** | **String** | The user's email address. | [optional] 
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**membershipId** | **String** | The user's membership ID. | [optional] 
**permissionProfileId** | **String** | The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page.  | [optional] 
**permissionProfileName** | **String** | The name of the account permission profile.   Example: `Account Administrator` | [optional] 
**uri** | **String** | A URI containing the user ID. | [optional] 
**userId** | **String** | Specifies the user ID for the new user. | [optional] 
**userName** | **String** | The name of the user. | [optional] 
**userStatus** | **String** | Status of the user's account. One of:  - `ActivationRequired` - `ActivationSent` - `Active` - `Closed` - `Disabled`  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


