# docusign_esignature_flutter_sdk.model.Contact

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cloudProvider** | **String** | The cloud service that provided the contact. Valid values are:  - `rooms` - `docusignCore` (default)  <!-- Future:  - `Box` - `GoogleDrive` - `Dropbox` - `SalesForce` - `SkyDrive`  --> | [optional] 
**cloudProviderContainerId** | **String** | The ID of the container at the cloud provider. For example, this might be the room ID for a DocuSign Transaction Room. | [optional] 
**contactId** | **String** | The ID of a contact person in the account's address book. | [optional] 
**contactPhoneNumbers** | [**List<ContactPhoneNumber>**](ContactPhoneNumber.md) | A list of the contact's phone numbers.  **Note:** The phone numbers associated with shared contacts do not display to users other than the user who added the contact. Additionally, in the following scenarios, the phone number of a shared contact does not populate automatically for anyone other than the user who added the contact:  - Sending an envelope by using SMS - Using phone authentication  You must ask the user who added the contact for the phone number and then manually enter it into the authentication box. | [optional] [default to const []]
**contactUri** | **String** | The URI for retrieving information about the contact. | [optional] 
**emails** | **List<String>** | An array of email addresses. | [optional] [default to const []]
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**isOwner** | **bool** |  | [optional] 
**name** | **String** | The name of the contact. | [optional] 
**organization** | **String** |  | [optional] 
**roomContactType** | **String** |  | [optional] 
**shared** | **String** | When **true,** this contact is shared. | [optional] 
**signingGroup** | **String** | The ID of the signing group. | [optional] 
**signingGroupName** | **String** | Optional. The name of the signing group.   Maximum Length: 100 characters.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


