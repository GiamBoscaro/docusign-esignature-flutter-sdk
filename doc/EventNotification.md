# docusign_esignature_flutter_sdk.model.EventNotification

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deliveryMode** | **String** |  | [optional] 
**envelopeEvents** | [**List<EnvelopeEvent>**](EnvelopeEvent.md) | A list of envelope-level event statuses that will trigger Connect to send updates to the endpoint specified in the `url` property.   To receive notifications, you must include either an `envelopeEvents` node or a `recipientEvents` node. You do not need to specify both. | [optional] [default to const []]
**eventData** | [**ConnectEventData**](ConnectEventData.md) |  | [optional] 
**events** | **List<String>** | A comma-separated list of envelope-level event statuses that will trigger Connect to send updates to the endpoint specified in the `urlToPublishTo` property.  Set this property when you are using the [JSON SIM event model](/platform/webhooks/connect/improved-json-sim-event-model/). If you are instead using any of [the legacy event message formats](/platform/webhooks/connect/legacy-message-formats/), set either the `envelopeEvents` property or the `recipientEvents` property.  The [possible event statuses](/platform/webhooks/connect/improved-json-sim-event-model/#eventreference) are:  * `envelope-sent` * `envelope-resent` * `envelope-delivered` * `envelope-completed` * `envelope-declined` * `envelope-voided` * `recipient-authenticationfailed` * `recipient-autoresponded` * `recipient-declined` * `recipient-delivered` * `recipient-completed` * `recipient-sent` * `recipient-resent` * `template-created` * `template-modified` * `template-deleted` * `envelope-corrected` * `envelope-purge` * `envelope-deleted` * `envelope-discard` * `recipient-reassign` * `recipient-delegate` * `recipient-finish-later` * `click-agreed` * `click-declined`  | [optional] [default to const []]
**includeCertificateOfCompletion** | **String** | When **true,** the Connect Service includes the Certificate of Completion with completed envelopes.  | [optional] 
**includeCertificateWithSoap** | **String** | When **true,** the Connect service will digitally sign the data. The signature will be included in the message. | [optional] 
**includeDocumentFields** | **String** | When **true,** the Document Fields associated with the envelope's documents are included in the notification messages. Document Fields are optional custom name-value pairs added to documents using the API.  | [optional] 
**includeDocuments** | **String** | When **true,** the Connect webhook messages will include the envelope's PDF documents. Including the PDF documents greatly increases the size of the notification messages. Ensure that your listener can handle incoming messages that are 25MB or larger. | [optional] 
**includeEnvelopeVoidReason** | **String** | When **true,** this tells the Connect Service to include the void reason, as entered by the person that voided the envelope, in the message.  | [optional] 
**includeHMAC** | **String** | When **true,** HMAC headers will be included with the webhook notifications.  **Note:** [HMAC must enabled](/platform/webhooks/connect/hmac/) at the account level with [one or more HMAC secrets](/platform/webhooks/connect/setting-up-hmac/). | [optional] 
**includeSenderAccountAsCustomField** | **String** | When **true,** Connect will include the sender account as Custom Field in the data. | [optional] 
**includeTimeZone** | **String** | When **true,** the envelope's time zone information is included in the webhook messages.  | [optional] 
**loggingEnabled** | **String** | When **true,** the webhook messages are logged. They can be viewed on the DocuSign Administration Web Tool in the Connect section. Logged messages can also be downloaded via the [ConnectEvents resource](/docs/esign-rest-api/reference/connect/connectevents/). | [optional] 
**recipientEvents** | [**List<RecipientEvent>**](RecipientEvent.md) | A list of recipient event statuses that will trigger Connect to send updates to   the endpoint specified in the URL property.  To receive notifications, you must include either an `envelopeEvents` node or a `recipientEvents` node. You do not need to specify both. | [optional] [default to const []]
**requireAcknowledgment** | **String** | When **true,** the DocuSign Connect service checks that the message was received and retries on failures.  | [optional] 
**signMessageWithX509Cert** | **String** | When **true,** Mutual TLS will be enabled for notifications. Mutual TLS must be initiated by the listener (the customer's web server) during the TLS handshake protocol.  | [optional] 
**soapNameSpace** | **String** | The namespace of the SOAP interface.  The namespace value must be set if useSoapInterface is set to true. | [optional] 
**url** | **String** | The endpoint to which webhook notification messages are sent via an HTTPS POST request. The URL must start with https. The customer's web server must use an SSL/TLS certificate whose CA is in the Microsoft list of trusted CAs. Self-signed certificates are not ok. Free certificates from Let's Encrypt can be used. | [optional] 
**useSoapInterface** | **String** | When **true,** this tells the Connect service that the user's endpoint has implemented a SOAP interface.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


