# docusign_esignature_flutter_sdk.model.PowerForms

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdBy** | **String** | The ID of the user who created the PowerForm. This property is returned in a response only when you set the `include_created_by` query parameter to **true.** | [optional] 
**createdDateTime** | **String** | The date and time that the PowerForm was created. | [optional] 
**emailBody** | **String** | For a PowerForm that is sent by email, this is the body of the email message sent to the recipients.  Maximum length: 10000 characters. | [optional] 
**emailSubject** | **String** | Sets the envelope name for the envelopes that the PowerForm generates. One option is to make this property the same as the subject from the template.  You can customize the subject line to include a recipient's name or email address by using merge fields. For information about adding merge fields to the email subject, see [Template Email Subject Merge Fields](/docs/esign-rest-api/reference/templates/templates/create/).  | [optional] 
**envelopes** | [**List<Envelope>**](Envelope.md) | An array of envelope objects that contain information about the envelopes that are associated with the PowerForm. | [optional] [default to const []]
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**instructions** | **String** | The instructions that display on the landing page for the first recipient. These instructions are important if the recipient accesses the PowerForm by a method other than email. When you include instructions, they display as an introduction after the recipient accesses the PowerForm. | [optional] 
**isActive** | **String** | When **true,** indicates that the PowerForm is active and can be sent to recipients. This is the default value.   When **false,** the PowerForm cannot be emailed or accessed by a recipient, even if they arrive at the PowerForm URL.   If a recipient attempts to sign an inactive PowerForm, an error message informs the recipient that the document is not active and suggests that they contact the sender. | [optional] 
**lastUsed** | **String** | The date and time that the PowerForm was last used. | [optional] 
**limitUseInterval** | **String** | The length of time before the same recipient can sign the same PowerForm again. This property is used in combination with the `limitUseIntervalUnits` property. | [optional] 
**limitUseIntervalEnabled** | **String** | When **true,** the `limitUseInterval` is enabled. | [optional] 
**limitUseIntervalUnits** | **String** | The units associated with the `limitUseInterval`. Valid values are:  - `minutes` - `hours` - `days` - `weeks` - `months`  For example, to limit a recipient to signing once per year, set the `limitUseInterval` to 365 and the `limitUseIntervalUnits` to `days`.  | [optional] 
**maxUseEnabled** | **String** | When **true,** you can set a maximum number of uses for the PowerForm. | [optional] 
**name** | **String** | The name of the PowerForm. | [optional] 
**powerFormId** | **String** | The ID of the PowerForm. | [optional] 
**powerFormUrl** | **String** | The URL for the PowerForm. | [optional] 
**recipients** | [**List<PowerFormRecipient>**](PowerFormRecipient.md) | An array of `powerFormRecipient` objects.  **Note:** For self-service documents where you do not know who the recipients are in advance, you can enter generic information for the `role` property and leave other details (such as `name` and `email`) blank. | [optional] [default to const []]
**senderName** | **String** | The name of the sender.   **Note:** The default sender for a PowerForm is the PowerForm Administrator who created it. | [optional] 
**senderUserId** | **String** | The ID of the sender. | [optional] 
**signingMode** | **String** | The signing method to use. Valid values are:  - `email`: This mode verifies the recipient's identity by using email authentication before the recipient can sign a document.  - `direct`: This mode does not require any verification. DocuSign recommends that you use this signing method only when another form of authentication is in use.  **Note:** In the account settings, `enablePowerFormDirect` must be **true** to use `direct` as the `signingMode`.  For more information about signing modes, see the [overview of the Create method](/docs/esign-rest-api/reference/powerforms/powerforms/create/). | [optional] 
**templateId** | **String** | The ID of the template used to create the PowerForm. | [optional] 
**templateName** | **String** | The name of the template used to create the PowerForm. | [optional] 
**timesUsed** | **String** | The number of times the PowerForm has been used.  | [optional] 
**uri** | **String** | The URI for the PowerForm. | [optional] 
**usesRemaining** | **String** | The number of times that the PowerForm can still be used. If no use limit is set, the value is `Unlimited`.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


