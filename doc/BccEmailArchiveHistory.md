# docusign_esignature_flutter_sdk.model.BccEmailArchiveHistory

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | The ID of the account that owns the BCC email archive configuration. | [optional] 
**action** | **String** | The action taken on the BCC email archive configuration.  Examples:   - `CREATED`: The BCC email archive configuration has been created. - `UPDATED`: The BCC email address has been activated by clicking on the activation link in the activation email message. - `CLOSED`: The BCC email address has been marked as closed is no longer used for archiving. | [optional] 
**email** | **String** | The BCC email address used to archive the emails that DocuSign generates.   Example: customer_bcc@example.com | [optional] 
**modified** | **String** | The UTC DateTime when the BCC email address was last modified. | [optional] 
**modifiedBy** | [**UserInfo**](UserInfo.md) |  | [optional] 
**status** | **String** | The status of the BCC email address. Possible values are:  - `activation_sent`: An activation link has been sent to the BCC email address. - `active`: The BCC email address is actively used for archiving. - `closed`: The BCC email address is no longer used for archiving. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


