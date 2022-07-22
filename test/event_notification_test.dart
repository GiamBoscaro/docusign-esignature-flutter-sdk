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

// tests for EventNotification
void main() {
  // final instance = EventNotification();

  group('test EventNotification', () {
    // 
    // String deliveryMode
    test('to test the property `deliveryMode`', () async {
      // TODO
    });

    // A list of envelope-level event statuses that will trigger Connect to send updates to the endpoint specified in the `url` property.   To receive notifications, you must include either an `envelopeEvents` node or a `recipientEvents` node. You do not need to specify both.
    // List<EnvelopeEvent> envelopeEvents (default value: const [])
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

    // When **true,** the Connect Service includes the Certificate of Completion with completed envelopes. 
    // String includeCertificateOfCompletion
    test('to test the property `includeCertificateOfCompletion`', () async {
      // TODO
    });

    // When **true,** the Connect service will digitally sign the data. The signature will be included in the message.
    // String includeCertificateWithSoap
    test('to test the property `includeCertificateWithSoap`', () async {
      // TODO
    });

    // When **true,** the Document Fields associated with the envelope's documents are included in the notification messages. Document Fields are optional custom name-value pairs added to documents using the API. 
    // String includeDocumentFields
    test('to test the property `includeDocumentFields`', () async {
      // TODO
    });

    // When **true,** the Connect webhook messages will include the envelope's PDF documents. Including the PDF documents greatly increases the size of the notification messages. Ensure that your listener can handle incoming messages that are 25MB or larger.
    // String includeDocuments
    test('to test the property `includeDocuments`', () async {
      // TODO
    });

    // When **true,** this tells the Connect Service to include the void reason, as entered by the person that voided the envelope, in the message. 
    // String includeEnvelopeVoidReason
    test('to test the property `includeEnvelopeVoidReason`', () async {
      // TODO
    });

    // When **true,** HMAC headers will be included with the webhook notifications.  **Note:** [HMAC must enabled](/platform/webhooks/connect/hmac/) at the account level with [one or more HMAC secrets](/platform/webhooks/connect/setting-up-hmac/).
    // String includeHMAC
    test('to test the property `includeHMAC`', () async {
      // TODO
    });

    // When **true,** Connect will include the sender account as Custom Field in the data.
    // String includeSenderAccountAsCustomField
    test('to test the property `includeSenderAccountAsCustomField`', () async {
      // TODO
    });

    // When **true,** the envelope's time zone information is included in the webhook messages. 
    // String includeTimeZone
    test('to test the property `includeTimeZone`', () async {
      // TODO
    });

    // When **true,** the webhook messages are logged. They can be viewed on the DocuSign Administration Web Tool in the Connect section. Logged messages can also be downloaded via the [ConnectEvents resource](/docs/esign-rest-api/reference/connect/connectevents/).
    // String loggingEnabled
    test('to test the property `loggingEnabled`', () async {
      // TODO
    });

    // A list of recipient event statuses that will trigger Connect to send updates to   the endpoint specified in the URL property.  To receive notifications, you must include either an `envelopeEvents` node or a `recipientEvents` node. You do not need to specify both.
    // List<RecipientEvent> recipientEvents (default value: const [])
    test('to test the property `recipientEvents`', () async {
      // TODO
    });

    // When **true,** the DocuSign Connect service checks that the message was received and retries on failures. 
    // String requireAcknowledgment
    test('to test the property `requireAcknowledgment`', () async {
      // TODO
    });

    // When **true,** Mutual TLS will be enabled for notifications. Mutual TLS must be initiated by the listener (the customer's web server) during the TLS handshake protocol. 
    // String signMessageWithX509Cert
    test('to test the property `signMessageWithX509Cert`', () async {
      // TODO
    });

    // The namespace of the SOAP interface.  The namespace value must be set if useSoapInterface is set to true.
    // String soapNameSpace
    test('to test the property `soapNameSpace`', () async {
      // TODO
    });

    // The endpoint to which webhook notification messages are sent via an HTTPS POST request. The URL must start with https. The customer's web server must use an SSL/TLS certificate whose CA is in the Microsoft list of trusted CAs. Self-signed certificates are not ok. Free certificates from Let's Encrypt can be used.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // When **true,** this tells the Connect service that the user's endpoint has implemented a SOAP interface. 
    // String useSoapInterface
    test('to test the property `useSoapInterface`', () async {
      // TODO
    });


  });

}
