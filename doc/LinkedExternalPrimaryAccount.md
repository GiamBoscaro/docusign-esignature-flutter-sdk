# docusign_esignature_flutter_sdk.model.LinkedExternalPrimaryAccount

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountName** | **String** | The name on the account. | [optional] 
**configurationId** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**linkId** | **String** |  | [optional] 
**pdfFieldHandlingOption** | **String** |  | [optional] 
**recipientAuthRequirements** | [**ExternalPrimaryAccountRecipientAuthRequirements**](ExternalPrimaryAccountRecipientAuthRequirements.md) |  | [optional] 
**status** | **String** | Indicates the envelope status. Valid values are:  * `sent` - The envelope is sent to the recipients.  * `created` - The envelope is saved as a draft and can be modified to be sent later. | [optional] 
**userId** | **String** | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


