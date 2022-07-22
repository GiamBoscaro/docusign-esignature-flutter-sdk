# docusign_esignature_flutter_sdk.model.LoginAccount

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | The account ID associated with the envelope. | [optional] 
**accountIdGuid** | **String** | The GUID associated with the account ID. | [optional] 
**baseUrl** | **String** | The URL that should be used for successive calls to this account. It includes the protocal (https), the DocuSign server where the account is located, and the account number. Use this Url to make API calls against this account. Many of the API calls provide Uri's that are relative to this baseUrl. | [optional] 
**email** | **String** | The email address for the user. | [optional] 
**isDefault** | **String** | This value is true if this is the default account for the user, otherwise false is returned. | [optional] 
**loginAccountSettings** | [**List<NameValue>**](NameValue.md) | A list of settings on the account that indicate what features are available. | [optional] [default to const []]
**loginUserSettings** | [**List<NameValue>**](NameValue.md) | A list of user-level settings that indicate what user-specific features are available. | [optional] [default to const []]
**name** | **String** | The name associated with the account. | [optional] 
**siteDescription** | **String** | An optional descirption of the site that hosts the account. | [optional] 
**userId** | **String** | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | [optional] 
**userName** | **String** | The name of this user as defined by the account. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


