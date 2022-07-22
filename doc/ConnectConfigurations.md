# docusign_esignature_flutter_sdk.model.ConnectConfigurations

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowEnvelopePublish** | **String** | When **true,** data is sent to the `urlToPublishTo` web address. The default value for this property is **false,** which will stop sending data while maintaining the Connect configuration information. | [optional] 
**allowSalesforcePublish** | **String** | When **true,** DocuSign sends data to the designated Salesforce account through Connect. The default value is **true.** | [optional] 
**allUsers** | **String** | When **true,** the tracked envelope and recipient events for all users, including users that are added a later time, are sent through Connect. The default value is **false.** | [optional] 
**allUsersExcept** | **String** |  | [optional] 
**configurationType** | **String** | If you are using merge fields, this property specifies the type of the merge field. The only supported value is `salesforce`. | [optional] 
**connectId** | **String** | The DocuSign-generated ID for the Connect configuration. This property is read-only. | [optional] 
**deliveryMode** | **String** |  | [optional] 
**disabledBy** | **String** |  | [optional] 
**enableLog** | **String** | When **true,** Connect logging is turned on. DocuSign recommends that you enable this functionality to help troubleshoot any issues.   You can have a maximum of 100 active logs in your account. You can view the entries in active logs in the **Logs** tab in the console. | [optional] 
**envelopeEvents** | **List<String>** | An array of strings that lists envelope-related events to track through Connect. The possible event values are:   - `sent`: An envelope has the status `sent` in the following scenarios:    - When the envelope has been sent to recipients.    - When using remote signing, this event is triggered when the email notification with a link to the documents is sent to at least one recipient.    - When using embedded signing, this event is triggered when the link is ready for the recipient to sign the envelope.     An envelope remains in this state until all recipients have viewed or taken action on the envelope.  - `delivered`: This status is triggered when all recipients have opened the envelope, selected the **Continue** button in the interface, and viewed the documents. - `completed`: This status is triggered when all recipients have completed their assigned actions on an envelope. - `declined`: This status is triggered when a recipient has declined to sign the envelope. - `voided`: The voided status indicates that the sender has voided the envelope.  **Note:** In previous versions of the API, this value was a single comma-separated string.  | [optional] [default to const []]
**eventData** | [**ConnectEventData**](ConnectEventData.md) |  | [optional] 
**events** | **List<String>** | A comma-separated list of envelope-level event statuses that will trigger Connect to send updates to the endpoint specified in the `urlToPublishTo` property.  Set this property when you are using the [JSON SIM event model](/platform/webhooks/connect/improved-json-sim-event-model/). If you are instead using any of [the legacy event message formats](/platform/webhooks/connect/legacy-message-formats/), set either the `envelopeEvents` property or the `recipientEvents` property.  The [possible event statuses](/platform/webhooks/connect/improved-json-sim-event-model/#eventreference) are:  * `envelope-sent` * `envelope-resent` * `envelope-delivered` * `envelope-completed` * `envelope-declined` * `envelope-voided` * `recipient-authenticationfailed` * `recipient-autoresponded` * `recipient-declined` * `recipient-delivered` * `recipient-completed` * `recipient-sent` * `recipient-resent` * `template-created` * `template-modified` * `template-deleted` * `envelope-corrected` * `envelope-purge` * `envelope-deleted` * `envelope-discard` * `recipient-reassign` * `recipient-delegate` * `recipient-finish-later` * `click-agreed` * `click-declined`  | [optional] [default to const []]
**externalFolderId** | **String** | The ID of an external folder. | [optional] 
**externalFolderLabel** | **String** | The label for an external folder. | [optional] 
**groupIds** | **List<String>** |  | [optional] [default to const []]
**includeCertificateOfCompletion** | **String** | When **true,** the Connect Service includes the Certificate of Completion with completed envelopes.  | [optional] 
**includeCertSoapHeader** | **String** | When **true,** a certificate for a SOAP header is included in messages sent through Connect. | [optional] 
**includeDocumentFields** | **String** | When **true,** the Document Fields associated with the envelope's documents are included in the notification messages. Document Fields are optional custom name-value pairs added to documents using the API.  | [optional] 
**includeDocuments** | **String** | When **true,** Connect attaches the envelope documents to the payloads of your event notification messages.  **Note:** Consider resources and scaling when adding documents to your event payloads. Documents attached to these messages are sent as base64 strings, which are larger than binary document data. This can significantly increase your payload size, opening up windows for failure. If you include documents, you must build your application to scale in these situations. | [optional] 
**includeEnvelopeVoidReason** | **String** | When **true,** Connect will include the voidedReason for voided envelopes. | [optional] 
**includeHMAC** | **String** | When **true,** a Hash-based Message Authentication Code (HMAC) signature is included in messages sent through Connect. For more information, see [Using HMAC Security with DocuSign Connect](/platform/webhooks/connect/hmac/). | [optional] 
**includeSenderAccountasCustomField** | **String** | When **true,** Connect will include the sender account as Custom Field in the data. | [optional] 
**includeTimeZoneInformation** | **String** | When **true,** Connect will include the envelope time zone information. | [optional] 
**name** | **String** | The name of the Connect configuration. The name helps identify the configuration in the list. | [optional] 
**password** | **String** | The user's encrypted password hash. | [optional] 
**recipientEvents** | **List<String>** | An array of strings that lists of recipient-related events that trigger a notification to your webhook Connect listener. The possible event values are:  - `sent`: If a recipient type is set to receive an email notification to take action on an envelope, the recipient status is set to `sent` upon delivery of the email. - `delivered`: The recipient has viewed the documents in the envelope. This recipient status does not indicate email delivery of the documents in the envelope. - `completed`: The recipient has completed their assigned actions on an envelope. - `declined`: The recipient has declined to sign a document in the envelope. - `authenticationfailed`: At least one signer has failed the authentication check on the document. If this occurs, you have two options:    - Send a reminder to the recipients, which provides the signer with another chance to access and pass the authentication.    - Correct the document and modify the authentication setting. - `autoresponded`: The recipient's email system sent back an automatic response. This status is only used when **Send-on-behalf-of** is turned off for the account.  **Note:** In previous versions of the API, this value was a single comma-separated string.  | [optional] [default to const []]
**requireMutualTls** | **String** | When **true,** [Mutual TLS](/platform/webhooks/mutual-tls/) authentication is enabled. | [optional] 
**requiresAcknowledgement** | **String** | When **true,** event delivery acknowledgements are enabled for your Connect configuration.  DocuSign Connect awaits a valid 200 response from your application acknowledging that it received a message. If you do not acknowledge receiving an event notification message within 100 seconds, DocuSign treats the message as a failure and places it into a failure queue. It is imperative that you acknowledge successful receipt of Connect events as they occur by sending a 200 event back.  #### When **true** and Send Individual Messages (SIM) mode is activated  If the HTTP status response to a notification message is not in the range of 200-299, then the message delivery failed, and the configuration is marked as down.  The message will be queued and retried once per day. While a Connect configuration is marked down, subsequent notifications will not be tried. Instead they will be immediately queued with the reason `Pending`. When a message succeeds, all queued messages for the configuration will be tried immediately, in order.  There is a maximum of ten retries. Alternately, you can use **Republish Connect Information** to manually republish the notification.  #### When **true** and SIM mode is not activated  If the HTTP Status response to a notification message is not in the range of 200-299,  then the message delivery failed, and the message is queued.  The message will be retried after at least a day the next time a subsequent message is successfully sent to this configuration (subscription).  Subsequent notifications will be tried when they occur. There is a maximum of ten retries. Alternately, you can use **Republish Connect Information** to manually republish the notification.  #### When **false**  When `requiresAcknowledgement` is set to **false** and you do not acknowledge receiving an event notification message within 100 seconds, DocuSign treats the message as a failure and determines that the server is unavailable. It does not retry to send the notification message, and you must handle the failure manually.   | [optional] 
**salesforceApiVersion** | **String** | The version of the Salesforce API that you are using. | [optional] 
**salesforceAuthcode** | **String** |  | [optional] 
**salesforceCallBackUrl** | **String** |  | [optional] 
**salesforceDocumentsAsContentFiles** | **String** | When **true,** DocuSign can use documents in your Salesforce account for sending and signing. | [optional] 
**senderOverride** | **String** |  | [optional] 
**senderSelectableItems** | **List<String>** | This property sets the items that are available for selection when adding or editing Connect objects.  | [optional] [default to const []]
**sfObjects** | [**List<ConnectSalesforceObject>**](ConnectSalesforceObject.md) | An array of Salesforce objects. | [optional] [default to const []]
**signMessageWithX509Certificate** | **String** | When **true,** Mutual TLS will be enabled for notifications. Mutual TLS must be initiated by the listener (the customer's web server) during the TLS handshake protocol.  | [optional] 
**soapNamespace** | **String** | The namespace of the SOAP interface.  **Note:** If `useSoapInterface` is set to **true,** you must set this value. | [optional] 
**urlToPublishTo** | **String** | The endpoint to which Connect should send webhook notification messages via an HTTPS POST request. The URL must start with `https`. The customer's web server must use an SSL/TLS certificate whose CA is in the Microsoft list of trusted CAs. Self-signed certificates are not acceptable, but you can use free certificates from Let's Encrypt. | [optional] 
**userIds** | **List<String>** | A comma-separated list of user IDs. This sets the users associated with the tracked envelope and recipient events. When a tracked event occurs for a set user, the a notification message is sent to your Connect listener.  **Note:** If allUsers is set to `false` then you must provide a list of user IDs. | [optional] [default to const []]
**userName** | **String** | The name of the user. | [optional] 
**useSoapInterface** | **String** | When **true,** indicates that the `urlToPublishTo` property contains a SOAP endpoint. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

