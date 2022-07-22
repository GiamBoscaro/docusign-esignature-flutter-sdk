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

part of it.docusign.sdk.esignature;

class EventNotification {
  /// Returns a new [EventNotification] instance.
  EventNotification({
    this.deliveryMode,
    this.envelopeEvents = const [],
    this.eventData,
    this.events = const [],
    this.includeCertificateOfCompletion,
    this.includeCertificateWithSoap,
    this.includeDocumentFields,
    this.includeDocuments,
    this.includeEnvelopeVoidReason,
    this.includeHMAC,
    this.includeSenderAccountAsCustomField,
    this.includeTimeZone,
    this.loggingEnabled,
    this.recipientEvents = const [],
    this.requireAcknowledgment,
    this.signMessageWithX509Cert,
    this.soapNameSpace,
    this.url,
    this.useSoapInterface,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryMode;

  /// A list of envelope-level event statuses that will trigger Connect to send updates to the endpoint specified in the `url` property.   To receive notifications, you must include either an `envelopeEvents` node or a `recipientEvents` node. You do not need to specify both.
  List<EnvelopeEvent> envelopeEvents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConnectEventData? eventData;

  /// A comma-separated list of envelope-level event statuses that will trigger Connect to send updates to the endpoint specified in the `urlToPublishTo` property.  Set this property when you are using the [JSON SIM event model](/platform/webhooks/connect/improved-json-sim-event-model/). If you are instead using any of [the legacy event message formats](/platform/webhooks/connect/legacy-message-formats/), set either the `envelopeEvents` property or the `recipientEvents` property.  The [possible event statuses](/platform/webhooks/connect/improved-json-sim-event-model/#eventreference) are:  * `envelope-sent` * `envelope-resent` * `envelope-delivered` * `envelope-completed` * `envelope-declined` * `envelope-voided` * `recipient-authenticationfailed` * `recipient-autoresponded` * `recipient-declined` * `recipient-delivered` * `recipient-completed` * `recipient-sent` * `recipient-resent` * `template-created` * `template-modified` * `template-deleted` * `envelope-corrected` * `envelope-purge` * `envelope-deleted` * `envelope-discard` * `recipient-reassign` * `recipient-delegate` * `recipient-finish-later` * `click-agreed` * `click-declined` 
  List<String> events;

  /// When **true,** the Connect Service includes the Certificate of Completion with completed envelopes. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeCertificateOfCompletion;

  /// When **true,** the Connect service will digitally sign the data. The signature will be included in the message.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeCertificateWithSoap;

  /// When **true,** the Document Fields associated with the envelope's documents are included in the notification messages. Document Fields are optional custom name-value pairs added to documents using the API. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeDocumentFields;

  /// When **true,** the Connect webhook messages will include the envelope's PDF documents. Including the PDF documents greatly increases the size of the notification messages. Ensure that your listener can handle incoming messages that are 25MB or larger.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeDocuments;

  /// When **true,** this tells the Connect Service to include the void reason, as entered by the person that voided the envelope, in the message. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeEnvelopeVoidReason;

  /// When **true,** HMAC headers will be included with the webhook notifications.  **Note:** [HMAC must enabled](/platform/webhooks/connect/hmac/) at the account level with [one or more HMAC secrets](/platform/webhooks/connect/setting-up-hmac/).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeHMAC;

  /// When **true,** Connect will include the sender account as Custom Field in the data.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeSenderAccountAsCustomField;

  /// When **true,** the envelope's time zone information is included in the webhook messages. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeTimeZone;

  /// When **true,** the webhook messages are logged. They can be viewed on the DocuSign Administration Web Tool in the Connect section. Logged messages can also be downloaded via the [ConnectEvents resource](/docs/esign-rest-api/reference/connect/connectevents/).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loggingEnabled;

  /// A list of recipient event statuses that will trigger Connect to send updates to   the endpoint specified in the URL property.  To receive notifications, you must include either an `envelopeEvents` node or a `recipientEvents` node. You do not need to specify both.
  List<RecipientEvent> recipientEvents;

  /// When **true,** the DocuSign Connect service checks that the message was received and retries on failures. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requireAcknowledgment;

  /// When **true,** Mutual TLS will be enabled for notifications. Mutual TLS must be initiated by the listener (the customer's web server) during the TLS handshake protocol. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signMessageWithX509Cert;

  /// The namespace of the SOAP interface.  The namespace value must be set if useSoapInterface is set to true.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? soapNameSpace;

  /// The endpoint to which webhook notification messages are sent via an HTTPS POST request. The URL must start with https. The customer's web server must use an SSL/TLS certificate whose CA is in the Microsoft list of trusted CAs. Self-signed certificates are not ok. Free certificates from Let's Encrypt can be used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// When **true,** this tells the Connect service that the user's endpoint has implemented a SOAP interface. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useSoapInterface;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EventNotification &&
     other.deliveryMode == deliveryMode &&
     other.envelopeEvents == envelopeEvents &&
     other.eventData == eventData &&
     other.events == events &&
     other.includeCertificateOfCompletion == includeCertificateOfCompletion &&
     other.includeCertificateWithSoap == includeCertificateWithSoap &&
     other.includeDocumentFields == includeDocumentFields &&
     other.includeDocuments == includeDocuments &&
     other.includeEnvelopeVoidReason == includeEnvelopeVoidReason &&
     other.includeHMAC == includeHMAC &&
     other.includeSenderAccountAsCustomField == includeSenderAccountAsCustomField &&
     other.includeTimeZone == includeTimeZone &&
     other.loggingEnabled == loggingEnabled &&
     other.recipientEvents == recipientEvents &&
     other.requireAcknowledgment == requireAcknowledgment &&
     other.signMessageWithX509Cert == signMessageWithX509Cert &&
     other.soapNameSpace == soapNameSpace &&
     other.url == url &&
     other.useSoapInterface == useSoapInterface;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deliveryMode == null ? 0 : deliveryMode!.hashCode) +
    (envelopeEvents.hashCode) +
    (eventData == null ? 0 : eventData!.hashCode) +
    (events.hashCode) +
    (includeCertificateOfCompletion == null ? 0 : includeCertificateOfCompletion!.hashCode) +
    (includeCertificateWithSoap == null ? 0 : includeCertificateWithSoap!.hashCode) +
    (includeDocumentFields == null ? 0 : includeDocumentFields!.hashCode) +
    (includeDocuments == null ? 0 : includeDocuments!.hashCode) +
    (includeEnvelopeVoidReason == null ? 0 : includeEnvelopeVoidReason!.hashCode) +
    (includeHMAC == null ? 0 : includeHMAC!.hashCode) +
    (includeSenderAccountAsCustomField == null ? 0 : includeSenderAccountAsCustomField!.hashCode) +
    (includeTimeZone == null ? 0 : includeTimeZone!.hashCode) +
    (loggingEnabled == null ? 0 : loggingEnabled!.hashCode) +
    (recipientEvents.hashCode) +
    (requireAcknowledgment == null ? 0 : requireAcknowledgment!.hashCode) +
    (signMessageWithX509Cert == null ? 0 : signMessageWithX509Cert!.hashCode) +
    (soapNameSpace == null ? 0 : soapNameSpace!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (useSoapInterface == null ? 0 : useSoapInterface!.hashCode);

  @override
  String toString() => 'EventNotification[deliveryMode=$deliveryMode, envelopeEvents=$envelopeEvents, eventData=$eventData, events=$events, includeCertificateOfCompletion=$includeCertificateOfCompletion, includeCertificateWithSoap=$includeCertificateWithSoap, includeDocumentFields=$includeDocumentFields, includeDocuments=$includeDocuments, includeEnvelopeVoidReason=$includeEnvelopeVoidReason, includeHMAC=$includeHMAC, includeSenderAccountAsCustomField=$includeSenderAccountAsCustomField, includeTimeZone=$includeTimeZone, loggingEnabled=$loggingEnabled, recipientEvents=$recipientEvents, requireAcknowledgment=$requireAcknowledgment, signMessageWithX509Cert=$signMessageWithX509Cert, soapNameSpace=$soapNameSpace, url=$url, useSoapInterface=$useSoapInterface]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (deliveryMode != null) {
      _json[r'deliveryMode'] = deliveryMode;
    }
      _json[r'envelopeEvents'] = envelopeEvents;
    if (eventData != null) {
      _json[r'eventData'] = eventData;
    }
      _json[r'events'] = events;
    if (includeCertificateOfCompletion != null) {
      _json[r'includeCertificateOfCompletion'] = includeCertificateOfCompletion;
    }
    if (includeCertificateWithSoap != null) {
      _json[r'includeCertificateWithSoap'] = includeCertificateWithSoap;
    }
    if (includeDocumentFields != null) {
      _json[r'includeDocumentFields'] = includeDocumentFields;
    }
    if (includeDocuments != null) {
      _json[r'includeDocuments'] = includeDocuments;
    }
    if (includeEnvelopeVoidReason != null) {
      _json[r'includeEnvelopeVoidReason'] = includeEnvelopeVoidReason;
    }
    if (includeHMAC != null) {
      _json[r'includeHMAC'] = includeHMAC;
    }
    if (includeSenderAccountAsCustomField != null) {
      _json[r'includeSenderAccountAsCustomField'] = includeSenderAccountAsCustomField;
    }
    if (includeTimeZone != null) {
      _json[r'includeTimeZone'] = includeTimeZone;
    }
    if (loggingEnabled != null) {
      _json[r'loggingEnabled'] = loggingEnabled;
    }
      _json[r'recipientEvents'] = recipientEvents;
    if (requireAcknowledgment != null) {
      _json[r'requireAcknowledgment'] = requireAcknowledgment;
    }
    if (signMessageWithX509Cert != null) {
      _json[r'signMessageWithX509Cert'] = signMessageWithX509Cert;
    }
    if (soapNameSpace != null) {
      _json[r'soapNameSpace'] = soapNameSpace;
    }
    if (url != null) {
      _json[r'url'] = url;
    }
    if (useSoapInterface != null) {
      _json[r'useSoapInterface'] = useSoapInterface;
    }
    return _json;
  }

  /// Returns a new [EventNotification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EventNotification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EventNotification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EventNotification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EventNotification(
        deliveryMode: mapValueOfType<String>(json, r'deliveryMode'),
        envelopeEvents: EnvelopeEvent.listFromJson(json[r'envelopeEvents']) ?? const [],
        eventData: ConnectEventData.fromJson(json[r'eventData']),
        events: json[r'events'] is List
            ? (json[r'events'] as List).cast<String>()
            : const [],
        includeCertificateOfCompletion: mapValueOfType<String>(json, r'includeCertificateOfCompletion'),
        includeCertificateWithSoap: mapValueOfType<String>(json, r'includeCertificateWithSoap'),
        includeDocumentFields: mapValueOfType<String>(json, r'includeDocumentFields'),
        includeDocuments: mapValueOfType<String>(json, r'includeDocuments'),
        includeEnvelopeVoidReason: mapValueOfType<String>(json, r'includeEnvelopeVoidReason'),
        includeHMAC: mapValueOfType<String>(json, r'includeHMAC'),
        includeSenderAccountAsCustomField: mapValueOfType<String>(json, r'includeSenderAccountAsCustomField'),
        includeTimeZone: mapValueOfType<String>(json, r'includeTimeZone'),
        loggingEnabled: mapValueOfType<String>(json, r'loggingEnabled'),
        recipientEvents: RecipientEvent.listFromJson(json[r'recipientEvents']) ?? const [],
        requireAcknowledgment: mapValueOfType<String>(json, r'requireAcknowledgment'),
        signMessageWithX509Cert: mapValueOfType<String>(json, r'signMessageWithX509Cert'),
        soapNameSpace: mapValueOfType<String>(json, r'soapNameSpace'),
        url: mapValueOfType<String>(json, r'url'),
        useSoapInterface: mapValueOfType<String>(json, r'useSoapInterface'),
      );
    }
    return null;
  }

  static List<EventNotification>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EventNotification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventNotification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EventNotification> mapFromJson(dynamic json) {
    final map = <String, EventNotification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EventNotification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EventNotification-objects as value to a dart map
  static Map<String, List<EventNotification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EventNotification>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EventNotification.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

