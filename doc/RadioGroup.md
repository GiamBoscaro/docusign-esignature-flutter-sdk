# docusign_esignature_flutter_sdk.model.RadioGroup

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conditionalParentLabel** | **String** | For conditional fields this is the `tabLabel` of the parent tab that controls this tab's visibility. | [optional] 
**conditionalParentLabelMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**conditionalParentValue** | **String** | For conditional fields, this is the value of the parent tab that controls the tab's visibility.  If the parent tab is a Checkbox, Radio button, Optional Signature, or Optional Initial use \"on\" as the value to show that the parent tab is active.  | [optional] 
**conditionalParentValueMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**documentId** | **String** | Specifies the document ID number that the tab is placed on. This must refer to an existing Document's ID attribute. | [optional] 
**documentIdMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**groupName** | **String** | The name of the group. The search_text provided in the call automatically performs a wild card search on group_name. | [optional] 
**groupNameMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**originalValue** | **String** | The initial value of the tab when it was sent to the recipient.  | [optional] 
**originalValueMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**radios** | [**List<Radio>**](Radio.md) | Specifies the locations and status for radio buttons that are grouped together. | [optional] [default to const []]
**recipientId** | **String** | Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document. | [optional] 
**recipientIdGuid** | **String** | The globally-unique identifier (GUID) for a specific recipient on a specific envelope. If the same recipient is associated with multiple envelopes, they will have a different GUID for each one. This property is read-only. | [optional] 
**recipientIdGuidMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**recipientIdMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**requireAll** | **String** | When **true** and shared is true, information must be entered in this field to complete the envelope.  | [optional] 
**requireAllMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**requireInitialOnSharedChange** | **String** | Optional element for field markup. When **true,** the signer is required to initial when they modify a shared field. | [optional] 
**requireInitialOnSharedChangeMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**shared** | **String** | When **true,** this custom tab is shared. | [optional] 
**sharedMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**shareToRecipients** | **String** | Reserved for DocuSign. | [optional] 
**shareToRecipientsMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**tabType** | **String** | Indicates the type of tab (for example, `signHere` or `initialHere`). | [optional] 
**tabTypeMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**templateLocked** | **String** | When **true,** the sender cannot change any attributes of the recipient. Used only when working with template recipients.  | [optional] 
**templateLockedMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**templateRequired** | **String** | When **true,** the sender may not remove the recipient. Used only when working with template recipients. | [optional] 
**templateRequiredMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**tooltip** | **String** | The text of a tooltip that appears when a user hovers over a form field or tab.  | [optional] 
**tooltipMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**value** | **String** | Specifies the value of the tab.  | [optional] 
**valueMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


