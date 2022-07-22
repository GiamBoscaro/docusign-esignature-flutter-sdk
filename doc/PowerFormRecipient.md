# docusign_esignature_flutter_sdk.model.PowerFormRecipient

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessCode** | **String** | (Optional) The access code that the recipient must enter to access the PowerForm.  Maximum Length: 50 characters. The code must also conform to the account's access code format setting.  If blank but the signer accessCode property is set in the envelope, then that value is used.  If blank and the signer accessCode property is not set, then the access code is not required. | [optional] 
**accessCodeLocked** | **String** | When **true,** the `accessCode` property is locked and cannot be edited. | [optional] 
**accessCodeRequired** | **String** | When **true,** the recipient must enter the `accessCode` to access the PowerForm. | [optional] 
**email** | **String** | The email address of the recipient.  **Note:** For self-service documents where you do not know who the recipients are in advance, you can leave this property blank. | [optional] 
**emailLocked** | **String** | When **true,** the recipient's email address is locked and cannot be edited. | [optional] 
**idCheckConfigurationName** | **String** | The name of the authentication check to use. This value must match one of the authentication types that the account uses. The names of these authentication types appear in the web console sending interface in the Identify list for a recipient. This setting overrides any default authentication setting. Valid values are:  - `Phone Auth $`: The recipient must authenticate by using two-factor authentication (2FA). You provide the phone number to use for 2FA in the `phoneAuthentication` object. - `SMS Auth $`: The recipient must authenticate via SMS. You provide the phone number to use in the `smsAuthentication` object. - `ID Check $`: The  recipient must answer detailed security questions.   **Example:** Your account has ID Check and SMS Authentication available. In the web console Identify list, these appear as ID Check $ and SMS Auth $. To use ID Check in an envelope, the idCheckConfigurationName should be ID Check $. For SMS, you would use SMS Auth $, and you would also need to add a phone number to the smsAuthentication node. | [optional] 
**idCheckRequired** | **String** | Indicates if authentication is configured for the account. Valid values are:  - `always`: Authentication checks are performed on every envelope.  - `never`: Authentication checks are not performed on any envelopes.  - `optional:` Authentication is configurable per envelope. | [optional] 
**name** | **String** | The name of the PowerForm recipient.  **Note:** For self-service documents where you do not know who the recipients are in advance, you can leave this property blank. | [optional] 
**recipientType** | **String** | The recipient type, as specified by the following values: - `agent`: Agent recipients can add name and email information for recipients that appear after the agent in routing order. - `carbonCopy`: Carbon copy recipients get a copy of the envelope but don't need to sign, initial, date, or add information to any of the documents. This type of recipient can be used in any routing order. - `certifiedDelivery`: Certified delivery recipients must receive the completed documents for the envelope to be completed. They don't need to sign, initial, date, or add information to any of the documents. - `editor`: Editors have the same management and access rights for the envelope as the sender. Editors can add name and email information, add or change the routing order, set authentication options, and can edit signature/initial tabs and data fields for the remaining recipients. - `inPersonSigner`: In-person recipients are DocuSign users who act as signing hosts in the same physical location as the signer. - `intermediaries`: Intermediary recipients can optionally add name and email information for recipients at the same or subsequent level in the routing order. - `seal`: Electronic seal recipients represent legal entities. - `signer`: Signers are recipients who must sign, initial, date, or add data to form fields on the documents in the envelope. - `witness`: Witnesses are recipients whose signatures affirm that the identified signers have signed the documents in the envelope. | [optional] 
**roleName** | **String** | The role associated with the recipient (for example, `Member`).  This property is required when you are working with template recipients and PowerForm recipients. | [optional] 
**routingOrder** | **String** | Specifies the routing order of the recipient in the envelope.  | [optional] 
**templateRequiresIdLookup** | **String** | When **true,** the template used to create the PowerForm requires ID lookup for the recipient. | [optional] 
**userNameLocked** | **String** | When **true,** the `userName` property for the recipient is locked and cannot be edited. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


