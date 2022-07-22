# docusign_esignature_flutter_sdk.model.ConnectCustomConfiguration

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowEnvelopePublish** | **String** | Set this value to **true** to enable the webhook. The default property is **false.** | [optional] 
**allowSalesforcePublish** | **String** | When **true,** DocuSign sends data to the designated Salesforce account through Connect. The default value is **true.** | [optional] 
**allUsers** | **String** | When **true,** the tracked envelope and recipient events for all users, including users that are added a later time, are sent through Connect. The default value is **false.** | [optional] 
**allUsersExcept** | **String** |  | [optional] 
**configurationType** | **String** | The type of the configuration. Valid values:  * `custom` * `customrecipient` * `salesforce` * `eOriginal`  This property is required. | [optional] 
**connectId** | **String** | The DocuSign-generated ID for the Connect configuration.  This property is read-only. | [optional] 
**deliveryMode** | **String** | The delivery mode of the configuration. Valid values:  * `SIM` * `Aggregate` | [optional] 
**disabledBy** | **String** |  | [optional] 
**enableLog** | **String** | When **true,** Connect logging is turned on. DocuSign recommends that you enable this functionality to help troubleshoot any issues.   You can have a maximum of 100 active logs in your account. You can view the entries in active logs in the **Logs** tab in the console. | [optional] 
**envelopeEvents** | **List<String>** | A list of envelope-level event statuses that will trigger Connect to send updates to the endpoint specified in the `url` property.  When using any of [the legacy event message formats](/platform/webhooks/connect/legacy-message-formats/), you must include either the `envelopeEvents` property or the `recipientEvents` property. If you are instead using the [JSON SIM event model](]/platform/webhooks/connect/improved-json-sim-event-model/), use the `events` property.  The [possible event statuses](/platform/webhooks/connect/event-triggers/) are:  * `sent` * `delivered` * `completed` * `declined` * `voided`  | [optional] [default to const []]
**eventData** | [**ConnectEventData**](ConnectEventData.md) |  | [optional] 
**events** | **List<String>** | A comma-separated list of envelope-level event statuses that will trigger Connect to send updates to the endpoint specified in the `urlToPublishTo` property.  Set this property when you are using the [JSON SIM event model](/platform/webhooks/connect/improved-json-sim-event-model/). If you are instead using any of [the legacy event message formats](/platform/webhooks/connect/legacy-message-formats/), set either the `envelopeEvents` property or the `recipientEvents` property.  The [possible event statuses](/platform/webhooks/connect/improved-json-sim-event-model/#eventreference) are:  * `envelope-sent` * `envelope-resent` * `envelope-delivered` * `envelope-completed` * `envelope-declined` * `envelope-voided` * `recipient-authenticationfailed` * `recipient-autoresponded` * `recipient-declined` * `recipient-delivered` * `recipient-completed` * `recipient-sent` * `recipient-resent` * `template-created` * `template-modified` * `template-deleted` * `envelope-corrected` * `envelope-purge` * `envelope-deleted` * `envelope-discard` * `recipient-reassign` * `recipient-delegate` * `recipient-finish-later` * `click-agreed` * `click-declined`  | [optional] [default to const []]
**externalFolderId** | **String** | The ID of an external folder. | [optional] 
**externalFolderLabel** | **String** | The label for an external folder. | [optional] 
**groupIds** | **List<String>** |  | [optional] [default to const []]
**includeCertificateOfCompletion** | **String** | When **true,** the Connect Service includes the Certificate of Completion with completed envelopes.  | [optional] 
**includeCertSoapHeader** | **String** |  | [optional] 
**includeDocumentFields** | **String** | When **true,** the Document Fields associated with the envelope's documents are included in the notification messages. Document Fields are optional custom name-value pairs added to documents using the API.  | [optional] 
**includeDocuments** | **String** | reserved | [optional] 
**includeEnvelopeVoidReason** | **String** | When **true,** if the envelope is voided, the Connect Service notification will include the void reason, as entered by the person that voided the envelope.  | [optional] 
**includeHMAC** | **String** |  | [optional] 
**includeSenderAccountasCustomField** | **String** | When **true,** Connect will include the sender account as Custom Field in the data. | [optional] 
**includeTimeZoneInformation** | **String** | When **true,** Connect will include the envelope time zone information. | [optional] 
**name** | **String** | The name of the Connect configuration.  This property is required. | [optional] 
**password** | **String** | The user's encrypted password hash. | [optional] 
**recipientEvents** | **List<String>** | An array of recipient event statuses that will trigger Connect to send notifications to your webhook listener at the URL endpoint specified in the `url` property.   When using any of [the legacy event message formats](/platform/webhooks/connect/legacy-message-formats/), you must include either the `envelopeEvents` property or the `recipientEvents` property. If you are instead using the [JSON SIM event model](/platform/webhooks/connect/improved-json-sim-event-model/), use the `events` property.  The [possible event statuses](/platform/webhooks/connect/event-triggers/) are:  * `sent` * `autoresponded` * `delivered` * `completed` * `declined` * `authenticationfailed`  | [optional] [default to const []]
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
**urlToPublishTo** | **String** | The web address of the listener or retrieving service endpoint. It must be an HTTPS URL. | [optional] 
**userIds** | **List<String>** | A comma-separated list of user IDs. This sets the users associated with the tracked envelope and recipient events. When a tracked event occurs for a set user, the a notification message is sent to your Connect listener.  **Note:** If allUsers is set to `false` then you must provide a list of user IDs. | [optional] [default to const []]
**userName** | **String** | The name of the user. | [optional] 
**useSoapInterface** | **String** | When **true,** the notifications are sent to your endpoint as SOAP requests.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


