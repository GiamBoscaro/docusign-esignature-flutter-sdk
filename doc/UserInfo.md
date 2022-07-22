# docusign_esignature_flutter_sdk.model.UserInfo

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | The account ID associated with the envelope. | [optional] 
**accountName** | **String** | The name on the account. | [optional] 
**activationAccessCode** | **String** | Access code provided to the user to activate the account. | [optional] 
**email** | **String** | The user's email address. | [optional] 
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**loginStatus** | **String** | When **true,** indicates that the user is logged in. This is a read-only property. | [optional] 
**membershipId** | **String** | The user's membership ID. | [optional] 
**sendActivationEmail** | **String** | This field is no longer supported for most accounts. To create an eSignature user without sending an activation email, use the Admin API by following [these steps](/docs/admin-api/how-to/create-active-user/). | [optional] 
**uri** | **String** | A URI containing the user ID. | [optional] 
**userId** | **String** | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | [optional] 
**userName** | **String** | The name of the user. | [optional] 
**userStatus** | **String** | Status of the user's account. One of:  - `ActivationRequired` - `ActivationSent` - `Active` - `Closed` - `Disabled`  | [optional] 
**userType** | **String** | The type of user, for example `CompanyUser`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


