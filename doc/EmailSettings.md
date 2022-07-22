# docusign_esignature_flutter_sdk.model.EmailSettings

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bccEmailAddresses** | [**List<BccEmailAddress>**](BccEmailAddress.md) | An array containing the email address that should receive a copy of all email communications related to an envelope for archiving purposes. Maximum Length: 100 characters.  While this property is an array, note that it takes only a single email address.  **Note:** Only users with the `canManageAccount` setting set to **true** can use this option.   DocuSign verifies that the email format is correct, but does not verify that the email address is active. You can use this for archiving purposes. However, using this property overrides the BCC for Email Archive information setting for this envelope.   **Example:** if your account has BCC for Email Archive set up for the email address archive@mycompany.com and you send an envelope using the BCC Email Override to send a BCC email to salesarchive@mycompany.com, then a copy of the envelope is only sent to the salesarchive@mycompany.com email address. | [optional] [default to const []]
**replyEmailAddressOverride** | **String** | The Reply To email address to use for email replies, instead of the one that is configured at the account level. DocuSign verifies that the email address is in a correct format, but does not verify that it is active. Maximum Length: 100 characters. | [optional] 
**replyEmailNameOverride** | **String** | The name to associate with the Reply To email address, instead of the name that is configured at the account level. Maximum Length: 100 characters. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


