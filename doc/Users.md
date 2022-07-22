# docusign_esignature_flutter_sdk.model.Users

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activationAccessCode** | **String** | The activation code a new user must enter when activating their account. | [optional] 
**company** | **String** | The name of the user's company. | [optional] 
**connectConfigurations** | [**List<ConnectUserObject>**](ConnectUserObject.md) | Object representing the user's custom Connect configuration. | [optional] [default to const []]
**countryCode** | **String** |  | [optional] 
**createdDateTime** | **String** | The UTC DateTime when the item was created. | [optional] 
**customSettings** | [**List<NameValue>**](NameValue.md) | The name/value pair information for the user custom setting. | [optional] [default to const []]
**defaultAccountId** | **String** | The default account ID associated with the user. | [optional] 
**email** | **String** | The user's email address. | [optional] 
**enableConnectForUser** | **String** | Boolean value that specifies whether the user is enabled for updates from DocuSign Connect. | [optional] 
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**firstName** | **String** | The user's first name.  Maximum Length: 50 characters. | [optional] 
**forgottenPasswordInfo** | [**ForgottenPasswordInformation**](ForgottenPasswordInformation.md) |  | [optional] 
**groupList** | [**List<Group>**](Group.md) | A list of the group information for groups to add the user to. Use [UserGroups: listGroups](/docs/esign-rest-api/reference/usergroups/groups/list/) to get information about groups.  When setting a user's group, only the `groupId` is required.  | [optional] [default to const []]
**hasRemoteNotary** | **bool** |  | [optional] 
**homeAddress** | [**AddressInformation**](AddressInformation.md) |  | [optional] 
**initialsImageUri** | **String** | The URI for retrieving the image of the user's initials. | [optional] 
**isAdmin** | **String** | Determines if the feature set is actively set as part of the plan. | [optional] 
**isAlternateAdmin** | **String** |  | [optional] 
**isNAREnabled** | **String** | When **true,** National Association of Realtors (NAR) signature logos are enabled for the user. | [optional] 
**jobTitle** | **String** | The user's job title. | [optional] 
**lastLogin** | **String** | The date and time when the user last logged in to the system. | [optional] 
**lastName** | **String** | The user's last name.  Maximum Length: 50 characters. | [optional] 
**loginStatus** | **String** | Shows the current status of the user's password. Possible values are:   * password_reset * password_active * password_expired * password_locked * password_reset_failed   | [optional] 
**middleName** | **String** | The user's middle name.  Limit: 50 characters. | [optional] 
**password** | **String** | The user's password. | [optional] 
**passwordExpiration** | **String** | If password expiration is enabled, the date-time when the user's password expires. | [optional] 
**permissionProfileId** | **String** | The ID of the permission profile associated with the user. | [optional] 
**permissionProfileName** | **String** | The name of the permission profile associated with the user. | [optional] 
**profileImageUri** | **String** | The URL for retrieving the user's profile image. | [optional] 
**sendActivationEmail** | **String** | This field is no longer supported for most accounts. To create an eSignature user without sending an activation email, use the Admin API by following [these steps](/docs/admin-api/how-to/create-active-user/). | [optional] 
**sendActivationOnInvalidLogin** | **String** | When **true,** specifies that an additional activation email be sent if user's log on fails before the account is activated. | [optional] 
**signatureImageUri** | **String** | An endpoint URI that you can use to retrieve the user's signature image. | [optional] 
**subscribe** | **String** |  | [optional] 
**suffixName** | **String** | The suffix for the user's name, such as Jr, IV, PhD, etc.  Limit: 50 characters.  | [optional] 
**title** | **String** | The salutation for the user, such as Ms, Dr, Capt., etc.  Limit: 10 characters. | [optional] 
**uri** | **String** | A URI containing the user ID. | [optional] 
**userAddedToAccountDateTime** | **String** | The date and time that the user was added to the account. | [optional] 
**userId** | **String** | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | [optional] 
**userName** | **String** | The user's full name. <!-- `title` + `firstName` + `middleName` + `lastName` + `suffixName` --> | [optional] 
**userProfileLastModifiedDate** | **String** | The date and time that the user's profile was last modified. | [optional] 
**userSettings** | [**UserSettingsInformation**](UserSettingsInformation.md) |  | [optional] 
**userStatus** | **String** | Status of the user's account. One of:  - `ActivationRequired` - `ActivationSent` - `Active` - `Closed` - `Disabled`  | [optional] 
**userType** | **String** | The type of user, for example `CompanyUser`. | [optional] 
**workAddress** | [**AddressInformation**](AddressInformation.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


