# docusign_esignature_flutter_sdk.model.BccEmailArchive

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | The ID of the account that owns the BCC email archive configuration. | [optional] 
**bccEmailArchiveId** | **String** | The ID of the BCC email archive configuration. | [optional] 
**created** | **String** | The UTC DateTime when the BCC email archive configuration was created. | [optional] 
**createdBy** | [**UserInfo**](UserInfo.md) |  | [optional] 
**email** | **String** | The BCC email address to use for archiving DocuSign messages.  Example: customer_bcc@example.com | [optional] 
**emailNotificationId** | **String** | The GUID of the activation email message sent to the BCC email address. | [optional] 
**modified** | **String** | The UTC DateTime when the BCC email archive configuration was last modified. | [optional] 
**modifiedBy** | [**UserInfo**](UserInfo.md) |  | [optional] 
**status** | **String** | The status of the BCC email address. Possible values are:  - `activation_sent`: An activation link has been sent to the BCC email address. - `active`: The BCC email address is actively used for archiving. - `closed`: The BCC email address is no longer used for archiving. | [optional] 
**uri** | **String** | The helper URI for retrieving the BCC email archive. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


