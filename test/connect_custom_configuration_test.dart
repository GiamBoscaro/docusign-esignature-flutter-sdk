// Copyright 2022 Giammarco Boscaro. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.17

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:docusign_esignature_flutter_sdk/api.dart';
import 'package:test/test.dart';

// tests for ConnectCustomConfiguration
void main() {
  // final instance = ConnectCustomConfiguration();

  group('test ConnectCustomConfiguration', () {
    // Set this value to **true** to enable the webhook. The default property is **false.**
    // String allowEnvelopePublish
    test('to test the property `allowEnvelopePublish`', () async {
      // TODO
    });

    // When **true,** DocuSign sends data to the designated Salesforce account through Connect. The default value is **true.**
    // String allowSalesforcePublish
    test('to test the property `allowSalesforcePublish`', () async {
      // TODO
    });

    // When **true,** the tracked envelope and recipient events for all users, including users that are added a later time, are sent through Connect. The default value is **false.**
    // String allUsers
    test('to test the property `allUsers`', () async {
      // TODO
    });

    // 
    // String allUsersExcept
    test('to test the property `allUsersExcept`', () async {
      // TODO
    });

    // The type of the configuration. Valid values:  * `custom` * `customrecipient` * `salesforce` * `eOriginal`  This property is required.
    // String configurationType
    test('to test the property `configurationType`', () async {
      // TODO
    });

    // The DocuSign-generated ID for the Connect configuration.  This property is read-only.
    // String connectId
    test('to test the property `connectId`', () async {
      // TODO
    });

    // The delivery mode of the configuration. Valid values:  * `SIM` * `Aggregate`
    // String deliveryMode
    test('to test the property `deliveryMode`', () async {
      // TODO
    });

    // 
    // String disabledBy
    test('to test the property `disabledBy`', () async {
      // TODO
    });

    // When **true,** Connect logging is turned on. DocuSign recommends that you enable this functionality to help troubleshoot any issues.   You can have a maximum of 100 active logs in your account. You can view the entries in active logs in the **Logs** tab in the console.
    // String enableLog
    test('to test the property `enableLog`', () async {
      // TODO
    });

    // A list of envelope-level event statuses that will trigger Connect to send updates to the endpoint specified in the `url` property.  When using any of [the legacy event message formats](/platform/webhooks/connect/legacy-message-formats/), you must include either the `envelopeEvents` property or the `recipientEvents` property. If you are instead using the [JSON SIM event model](]/platform/webhooks/connect/improved-json-sim-event-model/), use the `events` property.  The [possible event statuses](/platform/webhooks/connect/event-triggers/) are:  * `sent` * `delivered` * `completed` * `declined` * `voided` 
    // List<String> envelopeEvents (default value: const [])
    test('to test the property `envelopeEvents`', () async {
      // TODO
    });

    // ConnectEventData eventData
    test('to test the property `eventData`', () async {
      // TODO
    });

    // A comma-separated list of envelope-level event statuses that will trigger Connect to send updates to the endpoint specified in the `urlToPublishTo` property.  Set this property when you are using the [JSON SIM event model](/platform/webhooks/connect/improved-json-sim-event-model/). If you are instead using any of [the legacy event message formats](/platform/webhooks/connect/legacy-message-formats/), set either the `envelopeEvents` property or the `recipientEvents` property.  The [possible event statuses](/platform/webhooks/connect/improved-json-sim-event-model/#eventreference) are:  * `envelope-sent` * `envelope-resent` * `envelope-delivered` * `envelope-completed` * `envelope-declined` * `envelope-voided` * `recipient-authenticationfailed` * `recipient-autoresponded` * `recipient-declined` * `recipient-delivered` * `recipient-completed` * `recipient-sent` * `recipient-resent` * `template-created` * `template-modified` * `template-deleted` * `envelope-corrected` * `envelope-purge` * `envelope-deleted` * `envelope-discard` * `recipient-reassign` * `recipient-delegate` * `recipient-finish-later` * `click-agreed` * `click-declined` 
    // List<String> events (default value: const [])
    test('to test the property `events`', () async {
      // TODO
    });

    // The ID of an external folder.
    // String externalFolderId
    test('to test the property `externalFolderId`', () async {
      // TODO
    });

    // The label for an external folder.
    // String externalFolderLabel
    test('to test the property `externalFolderLabel`', () async {
      // TODO
    });

    // 
    // List<String> groupIds (default value: const [])
    test('to test the property `groupIds`', () async {
      // TODO
    });

    // When **true,** the Connect Service includes the Certificate of Completion with completed envelopes. 
    // String includeCertificateOfCompletion
    test('to test the property `includeCertificateOfCompletion`', () async {
      // TODO
    });

    // 
    // String includeCertSoapHeader
    test('to test the property `includeCertSoapHeader`', () async {
      // TODO
    });

    // When **true,** the Document Fields associated with the envelope's documents are included in the notification messages. Document Fields are optional custom name-value pairs added to documents using the API. 
    // String includeDocumentFields
    test('to test the property `includeDocumentFields`', () async {
      // TODO
    });

    // reserved
    // String includeDocuments
    test('to test the property `includeDocuments`', () async {
      // TODO
    });

    // When **true,** if the envelope is voided, the Connect Service notification will include the void reason, as entered by the person that voided the envelope. 
    // String includeEnvelopeVoidReason
    test('to test the property `includeEnvelopeVoidReason`', () async {
      // TODO
    });

    // 
    // String includeHMAC
    test('to test the property `includeHMAC`', () async {
      // TODO
    });

    // When **true,** Connect will include the sender account as Custom Field in the data.
    // String includeSenderAccountasCustomField
    test('to test the property `includeSenderAccountasCustomField`', () async {
      // TODO
    });

    // When **true,** Connect will include the envelope time zone information.
    // String includeTimeZoneInformation
    test('to test the property `includeTimeZoneInformation`', () async {
      // TODO
    });

    // The name of the Connect configuration.  This property is required.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The user's encrypted password hash.
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // An array of recipient event statuses that will trigger Connect to send notifications to your webhook listener at the URL endpoint specified in the `url` property.   When using any of [the legacy event message formats](/platform/webhooks/connect/legacy-message-formats/), you must include either the `envelopeEvents` property or the `recipientEvents` property. If you are instead using the [JSON SIM event model](/platform/webhooks/connect/improved-json-sim-event-model/), use the `events` property.  The [possible event statuses](/platform/webhooks/connect/event-triggers/) are:  * `sent` * `autoresponded` * `delivered` * `completed` * `declined` * `authenticationfailed` 
    // List<String> recipientEvents (default value: const [])
    test('to test the property `recipientEvents`', () async {
      // TODO
    });

    // When **true,** [Mutual TLS](/platform/webhooks/mutual-tls/) authentication is enabled.
    // String requireMutualTls
    test('to test the property `requireMutualTls`', () async {
      // TODO
    });

    // When **true,** event delivery acknowledgements are enabled for your Connect configuration.  DocuSign Connect awaits a valid 200 response from your application acknowledging that it received a message. If you do not acknowledge receiving an event notification message within 100 seconds, DocuSign treats the message as a failure and places it into a failure queue. It is imperative that you acknowledge successful receipt of Connect events as they occur by sending a 200 event back.  #### When **true** and Send Individual Messages (SIM) mode is activated  If the HTTP status response to a notification message is not in the range of 200-299, then the message delivery failed, and the configuration is marked as down.  The message will be queued and retried once per day. While a Connect configuration is marked down, subsequent notifications will not be tried. Instead they will be immediately queued with the reason `Pending`. When a message succeeds, all queued messages for the configuration will be tried immediately, in order.  There is a maximum of ten retries. Alternately, you can use **Republish Connect Information** to manually republish the notification.  #### When **true** and SIM mode is not activated  If the HTTP Status response to a notification message is not in the range of 200-299,  then the message delivery failed, and the message is queued.  The message will be retried after at least a day the next time a subsequent message is successfully sent to this configuration (subscription).  Subsequent notifications will be tried when they occur. There is a maximum of ten retries. Alternately, you can use **Republish Connect Information** to manually republish the notification.  #### When **false**  When `requiresAcknowledgement` is set to **false** and you do not acknowledge receiving an event notification message within 100 seconds, DocuSign treats the message as a failure and determines that the server is unavailable. It does not retry to send the notification message, and you must handle the failure manually.  
    // String requiresAcknowledgement
    test('to test the property `requiresAcknowledgement`', () async {
      // TODO
    });

    // The version of the Salesforce API that you are using.
    // String salesforceApiVersion
    test('to test the property `salesforceApiVersion`', () async {
      // TODO
    });

    // 
    // String salesforceAuthcode
    test('to test the property `salesforceAuthcode`', () async {
      // TODO
    });

    // 
    // String salesforceCallBackUrl
    test('to test the property `salesforceCallBackUrl`', () async {
      // TODO
    });

    // When **true,** DocuSign can use documents in your Salesforce account for sending and signing.
    // String salesforceDocumentsAsContentFiles
    test('to test the property `salesforceDocumentsAsContentFiles`', () async {
      // TODO
    });

    // 
    // String senderOverride
    test('to test the property `senderOverride`', () async {
      // TODO
    });

    // This property sets the items that are available for selection when adding or editing Connect objects. 
    // List<String> senderSelectableItems (default value: const [])
    test('to test the property `senderSelectableItems`', () async {
      // TODO
    });

    // An array of Salesforce objects.
    // List<ConnectSalesforceObject> sfObjects (default value: const [])
    test('to test the property `sfObjects`', () async {
      // TODO
    });

    // When **true,** Mutual TLS will be enabled for notifications. Mutual TLS must be initiated by the listener (the customer's web server) during the TLS handshake protocol. 
    // String signMessageWithX509Certificate
    test('to test the property `signMessageWithX509Certificate`', () async {
      // TODO
    });

    // The namespace of the SOAP interface.  **Note:** If `useSoapInterface` is set to **true,** you must set this value.
    // String soapNamespace
    test('to test the property `soapNamespace`', () async {
      // TODO
    });

    // The web address of the listener or retrieving service endpoint. It must be an HTTPS URL.
    // String urlToPublishTo
    test('to test the property `urlToPublishTo`', () async {
      // TODO
    });

    // A comma-separated list of user IDs. This sets the users associated with the tracked envelope and recipient events. When a tracked event occurs for a set user, the a notification message is sent to your Connect listener.  **Note:** If allUsers is set to `false` then you must provide a list of user IDs.
    // List<String> userIds (default value: const [])
    test('to test the property `userIds`', () async {
      // TODO
    });

    // The name of the user.
    // String userName
    test('to test the property `userName`', () async {
      // TODO
    });

    // When **true,** the notifications are sent to your endpoint as SOAP requests. 
    // String useSoapInterface
    test('to test the property `useSoapInterface`', () async {
      // TODO
    });


  });

}
