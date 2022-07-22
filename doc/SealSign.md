# docusign_esignature_flutter_sdk.model.SealSign

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessCode** | **String** | Not applicable. | [optional] 
**accessCodeMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**addAccessCodeToEmail** | **String** | Not applicable. | [optional] 
**allowSystemOverrideForLockedRecipient** | **String** | When **true,** if the recipient is locked on a template, advanced recipient routing can override the lock. | [optional] 
**autoRespondedReason** | **String** | Error message provided by the destination email system. This field is only provided if the email notification to the recipient fails to send. This property is read-only.  | [optional] 
**clientUserId** | **String** | Not applicable. | [optional] 
**completedCount** | **String** | Not applicable. | [optional] 
**customFields** | **List<String>** | Not applicable. | [optional] [default to const []]
**declinedDateTime** | **String** | Not applicable. | [optional] 
**declinedReason** | **String** | Not applicable. | [optional] 
**deliveredDateTime** | **String** | Not applicable. | [optional] 
**deliveryMethod** | **String** | Reserved for DocuSign. | [optional] 
**deliveryMethodMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**designatorId** | **String** | Reserved for DocuSign. | [optional] 
**designatorIdGuid** | **String** | Reserved for DocuSign. | [optional] 
**documentVisibility** | [**List<DocumentVisibility>**](DocumentVisibility.md) | Not applicable. | [optional] [default to const []]
**emailNotification** | [**RecipientEmailNotification**](RecipientEmailNotification.md) |  | [optional] 
**embeddedRecipientStartURL** | **String** | Not applicable. | [optional] 
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**faxNumber** | **String** | Reserved for DocuSign. | [optional] 
**faxNumberMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**idCheckConfigurationName** | **String** | Not applicable. | [optional] 
**idCheckConfigurationNameMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**idCheckInformationInput** | [**IdCheckInformationInput**](IdCheckInformationInput.md) |  | [optional] 
**identityVerification** | [**RecipientIdentityVerification**](RecipientIdentityVerification.md) |  | [optional] 
**inheritEmailNotificationConfiguration** | **String** | Not applicable. | [optional] 
**lockedRecipientPhoneAuthEditable** | **String** | Reserved for DocuSign. | [optional] 
**lockedRecipientSmsEditable** | **String** | Reserved for DocuSign. | [optional] 
**name** | **String** | Not applicable. | [optional] 
**note** | **String** | Not applicable. | [optional] 
**noteMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**phoneAuthentication** | [**RecipientPhoneAuthentication**](RecipientPhoneAuthentication.md) |  | [optional] 
**recipientAttachments** | [**List<RecipientAttachment>**](RecipientAttachment.md) | Not applicable. | [optional] [default to const []]
**recipientAuthenticationStatus** | [**AuthenticationStatus**](AuthenticationStatus.md) |  | [optional] 
**recipientFeatureMetadata** | [**List<FeatureAvailableMetadata>**](FeatureAvailableMetadata.md) | Metadata about the features that are supported for the recipient type. This property is read-only. | [optional] [default to const []]
**recipientId** | **String** | (Required) The `recipientId` used when the envelope or template was created.   This is a local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | [optional] 
**recipientIdGuid** | **String** | The globally-unique identifier (GUID) for a specific recipient on a specific envelope. If the same recipient is associated with multiple envelopes, they will have a different GUID for each one. This property is read-only. | [optional] 
**recipientSignatureProviders** | [**List<RecipientSignatureProvider>**](RecipientSignatureProvider.md) | (Required) Indicates which electronic seal to apply on documents when creating an envelope. | [optional] [default to const []]
**recipientType** | **String** | The recipient type, as specified by the following values: - `agent`: Agent recipients can add name and email information for recipients that appear after the agent in routing order. - `carbonCopy`: Carbon copy recipients get a copy of the envelope but don't need to sign, initial, date, or add information to any of the documents. This type of recipient can be used in any routing order. - `certifiedDelivery`: Certified delivery recipients must receive the completed documents for the envelope to be completed. They don't need to sign, initial, date, or add information to any of the documents. - `editor`: Editors have the same management and access rights for the envelope as the sender. Editors can add name and email information, add or change the routing order, set authentication options, and can edit signature/initial tabs and data fields for the remaining recipients. - `inPersonSigner`: In-person recipients are DocuSign users who act as signing hosts in the same physical location as the signer. - `intermediaries`: Intermediary recipients can optionally add name and email information for recipients at the same or subsequent level in the routing order. - `seal`: Electronic seal recipients represent legal entities. - `signer`: Signers are recipients who must sign, initial, date, or add data to form fields on the documents in the envelope. - `witness`: Witnesses are recipients whose signatures affirm that the identified signers have signed the documents in the envelope. | [optional] 
**recipientTypeMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**requireIdLookup** | **String** | Not applicable. | [optional] 
**requireIdLookupMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**roleName** | **String** | Optional element. Specifies the role name associated with the recipient.<br/><br/>This property is required when you are working with template recipients. | [optional] 
**routingOrder** | **String** | (Optional, default: 1)  Specifies the routing order of the electronic seal in the envelope. The routing order assigned to your electronic seal cannot be shared with another recipient. It is recommended that you set a routing order for your electronic seals.  | [optional] 
**routingOrderMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**sentDateTime** | **String** | Not applicable. | [optional] 
**signedDateTime** | **String** | Not applicable. | [optional] 
**smsAuthentication** | [**RecipientSMSAuthentication**](RecipientSMSAuthentication.md) |  | [optional] 
**socialAuthentications** | [**List<SocialAuthentication>**](SocialAuthentication.md) | Deprecated. | [optional] [default to const []]
**status** | **String** | The recipient's status. This property is read-only.   Valid values:  - `autoresponded`: The recipient's email system auto-responded to the email from DocuSign. This status is used in the web console to inform senders about the bounced-back email. This recipient status is only used if **Send-on-behalf-of** is turned off for the account. - `completed`: The recipient has completed their actions (signing or other required actions if not a signer) for an envelope. - `created`: The recipient is in a draft state. This value is only associated with draft envelopes (envelopes that have a status of `created`). - `declined`: The recipient declined to sign the documents in the envelope. - `delivered`: The recipient has viewed the documents in an envelope through the DocuSign signing website. This is not an email delivery of the documents in an envelope. - `faxPending`: The recipient has finished signing and the system is waiting for a fax attachment from the recipient before completing their signing step. - `sent`: The recipient has been sent an email notification that it is their turn to sign an envelope. - `signed`: The recipient has completed (signed) all required tags in an envelope. This is a temporary state during processing, after which the recipient's status automatically switches to `completed`. | [optional] 
**statusCode** | **String** | The code associated with the recipient's status. This property is read-only. | [optional] 
**suppressEmails** | **String** | Not applicable. | [optional] 
**tabs** | [**EnvelopeRecipientTabs**](EnvelopeRecipientTabs.md) |  | [optional] 
**templateLocked** | **String** | When **true,** the sender cannot change any attributes of the recipient. Used only when working with template recipients.  | [optional] 
**templateRequired** | **String** | When **true,** the sender may not remove the recipient. Used only when working with template recipients. | [optional] 
**totalTabCount** | **String** | Not applicable. | [optional] 
**userId** | **String** | Not applicable. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


