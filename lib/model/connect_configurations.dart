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

class ConnectConfigurations {
  /// Returns a new [ConnectConfigurations] instance.
  ConnectConfigurations({
    this.allowEnvelopePublish,
    this.allowSalesforcePublish,
    this.allUsers,
    this.allUsersExcept,
    this.configurationType,
    this.connectId,
    this.deliveryMode,
    this.disabledBy,
    this.enableLog,
    this.envelopeEvents = const [],
    this.eventData,
    this.events = const [],
    this.externalFolderId,
    this.externalFolderLabel,
    this.groupIds = const [],
    this.includeCertificateOfCompletion,
    this.includeCertSoapHeader,
    this.includeDocumentFields,
    this.includeDocuments,
    this.includeEnvelopeVoidReason,
    this.includeHMAC,
    this.includeSenderAccountasCustomField,
    this.includeTimeZoneInformation,
    this.name,
    this.password,
    this.recipientEvents = const [],
    this.requireMutualTls,
    this.requiresAcknowledgement,
    this.salesforceApiVersion,
    this.salesforceAuthcode,
    this.salesforceCallBackUrl,
    this.salesforceDocumentsAsContentFiles,
    this.senderOverride,
    this.senderSelectableItems = const [],
    this.sfObjects = const [],
    this.signMessageWithX509Certificate,
    this.soapNamespace,
    this.urlToPublishTo,
    this.userIds = const [],
    this.userName,
    this.useSoapInterface,
  });

  /// When **true,** data is sent to the `urlToPublishTo` web address. The default value for this property is **false,** which will stop sending data while maintaining the Connect configuration information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowEnvelopePublish;

  /// When **true,** DocuSign sends data to the designated Salesforce account through Connect. The default value is **true.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSalesforcePublish;

  /// When **true,** the tracked envelope and recipient events for all users, including users that are added a later time, are sent through Connect. The default value is **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allUsers;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allUsersExcept;

  /// If you are using merge fields, this property specifies the type of the merge field. The only supported value is `salesforce`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? configurationType;

  /// The DocuSign-generated ID for the Connect configuration. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryMode;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disabledBy;

  /// When **true,** Connect logging is turned on. DocuSign recommends that you enable this functionality to help troubleshoot any issues.   You can have a maximum of 100 active logs in your account. You can view the entries in active logs in the **Logs** tab in the console.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableLog;

  /// An array of strings that lists envelope-related events to track through Connect. The possible event values are:   - `sent`: An envelope has the status `sent` in the following scenarios:    - When the envelope has been sent to recipients.    - When using remote signing, this event is triggered when the email notification with a link to the documents is sent to at least one recipient.    - When using embedded signing, this event is triggered when the link is ready for the recipient to sign the envelope.     An envelope remains in this state until all recipients have viewed or taken action on the envelope.  - `delivered`: This status is triggered when all recipients have opened the envelope, selected the **Continue** button in the interface, and viewed the documents. - `completed`: This status is triggered when all recipients have completed their assigned actions on an envelope. - `declined`: This status is triggered when a recipient has declined to sign the envelope. - `voided`: The voided status indicates that the sender has voided the envelope.  **Note:** In previous versions of the API, this value was a single comma-separated string. 
  List<String> envelopeEvents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConnectEventData? eventData;

  /// A comma-separated list of envelope-level event statuses that will trigger Connect to send updates to the endpoint specified in the `urlToPublishTo` property.  Set this property when you are using the [JSON SIM event model](/platform/webhooks/connect/improved-json-sim-event-model/). If you are instead using any of [the legacy event message formats](/platform/webhooks/connect/legacy-message-formats/), set either the `envelopeEvents` property or the `recipientEvents` property.  The [possible event statuses](/platform/webhooks/connect/improved-json-sim-event-model/#eventreference) are:  * `envelope-sent` * `envelope-resent` * `envelope-delivered` * `envelope-completed` * `envelope-declined` * `envelope-voided` * `recipient-authenticationfailed` * `recipient-autoresponded` * `recipient-declined` * `recipient-delivered` * `recipient-completed` * `recipient-sent` * `recipient-resent` * `template-created` * `template-modified` * `template-deleted` * `envelope-corrected` * `envelope-purge` * `envelope-deleted` * `envelope-discard` * `recipient-reassign` * `recipient-delegate` * `recipient-finish-later` * `click-agreed` * `click-declined` 
  List<String> events;

  /// The ID of an external folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalFolderId;

  /// The label for an external folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalFolderLabel;

  /// 
  List<String> groupIds;

  /// When **true,** the Connect Service includes the Certificate of Completion with completed envelopes. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeCertificateOfCompletion;

  /// When **true,** a certificate for a SOAP header is included in messages sent through Connect.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeCertSoapHeader;

  /// When **true,** the Document Fields associated with the envelope's documents are included in the notification messages. Document Fields are optional custom name-value pairs added to documents using the API. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeDocumentFields;

  /// When **true,** Connect attaches the envelope documents to the payloads of your event notification messages.  **Note:** Consider resources and scaling when adding documents to your event payloads. Documents attached to these messages are sent as base64 strings, which are larger than binary document data. This can significantly increase your payload size, opening up windows for failure. If you include documents, you must build your application to scale in these situations.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeDocuments;

  /// When **true,** Connect will include the voidedReason for voided envelopes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeEnvelopeVoidReason;

  /// When **true,** a Hash-based Message Authentication Code (HMAC) signature is included in messages sent through Connect. For more information, see [Using HMAC Security with DocuSign Connect](/platform/webhooks/connect/hmac/).
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
  String? includeSenderAccountasCustomField;

  /// When **true,** Connect will include the envelope time zone information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeTimeZoneInformation;

  /// The name of the Connect configuration. The name helps identify the configuration in the list.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The user's encrypted password hash.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  /// An array of strings that lists of recipient-related events that trigger a notification to your webhook Connect listener. The possible event values are:  - `sent`: If a recipient type is set to receive an email notification to take action on an envelope, the recipient status is set to `sent` upon delivery of the email. - `delivered`: The recipient has viewed the documents in the envelope. This recipient status does not indicate email delivery of the documents in the envelope. - `completed`: The recipient has completed their assigned actions on an envelope. - `declined`: The recipient has declined to sign a document in the envelope. - `authenticationfailed`: At least one signer has failed the authentication check on the document. If this occurs, you have two options:    - Send a reminder to the recipients, which provides the signer with another chance to access and pass the authentication.    - Correct the document and modify the authentication setting. - `autoresponded`: The recipient's email system sent back an automatic response. This status is only used when **Send-on-behalf-of** is turned off for the account.  **Note:** In previous versions of the API, this value was a single comma-separated string. 
  List<String> recipientEvents;

  /// When **true,** [Mutual TLS](/platform/webhooks/mutual-tls/) authentication is enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requireMutualTls;

  /// When **true,** event delivery acknowledgements are enabled for your Connect configuration.  DocuSign Connect awaits a valid 200 response from your application acknowledging that it received a message. If you do not acknowledge receiving an event notification message within 100 seconds, DocuSign treats the message as a failure and places it into a failure queue. It is imperative that you acknowledge successful receipt of Connect events as they occur by sending a 200 event back.  #### When **true** and Send Individual Messages (SIM) mode is activated  If the HTTP status response to a notification message is not in the range of 200-299, then the message delivery failed, and the configuration is marked as down.  The message will be queued and retried once per day. While a Connect configuration is marked down, subsequent notifications will not be tried. Instead they will be immediately queued with the reason `Pending`. When a message succeeds, all queued messages for the configuration will be tried immediately, in order.  There is a maximum of ten retries. Alternately, you can use **Republish Connect Information** to manually republish the notification.  #### When **true** and SIM mode is not activated  If the HTTP Status response to a notification message is not in the range of 200-299,  then the message delivery failed, and the message is queued.  The message will be retried after at least a day the next time a subsequent message is successfully sent to this configuration (subscription).  Subsequent notifications will be tried when they occur. There is a maximum of ten retries. Alternately, you can use **Republish Connect Information** to manually republish the notification.  #### When **false**  When `requiresAcknowledgement` is set to **false** and you do not acknowledge receiving an event notification message within 100 seconds, DocuSign treats the message as a failure and determines that the server is unavailable. It does not retry to send the notification message, and you must handle the failure manually.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requiresAcknowledgement;

  /// The version of the Salesforce API that you are using.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? salesforceApiVersion;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? salesforceAuthcode;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? salesforceCallBackUrl;

  /// When **true,** DocuSign can use documents in your Salesforce account for sending and signing.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? salesforceDocumentsAsContentFiles;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderOverride;

  /// This property sets the items that are available for selection when adding or editing Connect objects. 
  List<String> senderSelectableItems;

  /// An array of Salesforce objects.
  List<ConnectSalesforceObject> sfObjects;

  /// When **true,** Mutual TLS will be enabled for notifications. Mutual TLS must be initiated by the listener (the customer's web server) during the TLS handshake protocol. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signMessageWithX509Certificate;

  /// The namespace of the SOAP interface.  **Note:** If `useSoapInterface` is set to **true,** you must set this value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? soapNamespace;

  /// The endpoint to which Connect should send webhook notification messages via an HTTPS POST request. The URL must start with `https`. The customer's web server must use an SSL/TLS certificate whose CA is in the Microsoft list of trusted CAs. Self-signed certificates are not acceptable, but you can use free certificates from Let's Encrypt.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlToPublishTo;

  /// A comma-separated list of user IDs. This sets the users associated with the tracked envelope and recipient events. When a tracked event occurs for a set user, the a notification message is sent to your Connect listener.  **Note:** If allUsers is set to `false` then you must provide a list of user IDs.
  List<String> userIds;

  /// The name of the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  /// When **true,** indicates that the `urlToPublishTo` property contains a SOAP endpoint.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useSoapInterface;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectConfigurations &&
     other.allowEnvelopePublish == allowEnvelopePublish &&
     other.allowSalesforcePublish == allowSalesforcePublish &&
     other.allUsers == allUsers &&
     other.allUsersExcept == allUsersExcept &&
     other.configurationType == configurationType &&
     other.connectId == connectId &&
     other.deliveryMode == deliveryMode &&
     other.disabledBy == disabledBy &&
     other.enableLog == enableLog &&
     other.envelopeEvents == envelopeEvents &&
     other.eventData == eventData &&
     other.events == events &&
     other.externalFolderId == externalFolderId &&
     other.externalFolderLabel == externalFolderLabel &&
     other.groupIds == groupIds &&
     other.includeCertificateOfCompletion == includeCertificateOfCompletion &&
     other.includeCertSoapHeader == includeCertSoapHeader &&
     other.includeDocumentFields == includeDocumentFields &&
     other.includeDocuments == includeDocuments &&
     other.includeEnvelopeVoidReason == includeEnvelopeVoidReason &&
     other.includeHMAC == includeHMAC &&
     other.includeSenderAccountasCustomField == includeSenderAccountasCustomField &&
     other.includeTimeZoneInformation == includeTimeZoneInformation &&
     other.name == name &&
     other.password == password &&
     other.recipientEvents == recipientEvents &&
     other.requireMutualTls == requireMutualTls &&
     other.requiresAcknowledgement == requiresAcknowledgement &&
     other.salesforceApiVersion == salesforceApiVersion &&
     other.salesforceAuthcode == salesforceAuthcode &&
     other.salesforceCallBackUrl == salesforceCallBackUrl &&
     other.salesforceDocumentsAsContentFiles == salesforceDocumentsAsContentFiles &&
     other.senderOverride == senderOverride &&
     other.senderSelectableItems == senderSelectableItems &&
     other.sfObjects == sfObjects &&
     other.signMessageWithX509Certificate == signMessageWithX509Certificate &&
     other.soapNamespace == soapNamespace &&
     other.urlToPublishTo == urlToPublishTo &&
     other.userIds == userIds &&
     other.userName == userName &&
     other.useSoapInterface == useSoapInterface;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowEnvelopePublish == null ? 0 : allowEnvelopePublish!.hashCode) +
    (allowSalesforcePublish == null ? 0 : allowSalesforcePublish!.hashCode) +
    (allUsers == null ? 0 : allUsers!.hashCode) +
    (allUsersExcept == null ? 0 : allUsersExcept!.hashCode) +
    (configurationType == null ? 0 : configurationType!.hashCode) +
    (connectId == null ? 0 : connectId!.hashCode) +
    (deliveryMode == null ? 0 : deliveryMode!.hashCode) +
    (disabledBy == null ? 0 : disabledBy!.hashCode) +
    (enableLog == null ? 0 : enableLog!.hashCode) +
    (envelopeEvents.hashCode) +
    (eventData == null ? 0 : eventData!.hashCode) +
    (events.hashCode) +
    (externalFolderId == null ? 0 : externalFolderId!.hashCode) +
    (externalFolderLabel == null ? 0 : externalFolderLabel!.hashCode) +
    (groupIds.hashCode) +
    (includeCertificateOfCompletion == null ? 0 : includeCertificateOfCompletion!.hashCode) +
    (includeCertSoapHeader == null ? 0 : includeCertSoapHeader!.hashCode) +
    (includeDocumentFields == null ? 0 : includeDocumentFields!.hashCode) +
    (includeDocuments == null ? 0 : includeDocuments!.hashCode) +
    (includeEnvelopeVoidReason == null ? 0 : includeEnvelopeVoidReason!.hashCode) +
    (includeHMAC == null ? 0 : includeHMAC!.hashCode) +
    (includeSenderAccountasCustomField == null ? 0 : includeSenderAccountasCustomField!.hashCode) +
    (includeTimeZoneInformation == null ? 0 : includeTimeZoneInformation!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (recipientEvents.hashCode) +
    (requireMutualTls == null ? 0 : requireMutualTls!.hashCode) +
    (requiresAcknowledgement == null ? 0 : requiresAcknowledgement!.hashCode) +
    (salesforceApiVersion == null ? 0 : salesforceApiVersion!.hashCode) +
    (salesforceAuthcode == null ? 0 : salesforceAuthcode!.hashCode) +
    (salesforceCallBackUrl == null ? 0 : salesforceCallBackUrl!.hashCode) +
    (salesforceDocumentsAsContentFiles == null ? 0 : salesforceDocumentsAsContentFiles!.hashCode) +
    (senderOverride == null ? 0 : senderOverride!.hashCode) +
    (senderSelectableItems.hashCode) +
    (sfObjects.hashCode) +
    (signMessageWithX509Certificate == null ? 0 : signMessageWithX509Certificate!.hashCode) +
    (soapNamespace == null ? 0 : soapNamespace!.hashCode) +
    (urlToPublishTo == null ? 0 : urlToPublishTo!.hashCode) +
    (userIds.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (useSoapInterface == null ? 0 : useSoapInterface!.hashCode);

  @override
  String toString() => 'ConnectConfigurations[allowEnvelopePublish=$allowEnvelopePublish, allowSalesforcePublish=$allowSalesforcePublish, allUsers=$allUsers, allUsersExcept=$allUsersExcept, configurationType=$configurationType, connectId=$connectId, deliveryMode=$deliveryMode, disabledBy=$disabledBy, enableLog=$enableLog, envelopeEvents=$envelopeEvents, eventData=$eventData, events=$events, externalFolderId=$externalFolderId, externalFolderLabel=$externalFolderLabel, groupIds=$groupIds, includeCertificateOfCompletion=$includeCertificateOfCompletion, includeCertSoapHeader=$includeCertSoapHeader, includeDocumentFields=$includeDocumentFields, includeDocuments=$includeDocuments, includeEnvelopeVoidReason=$includeEnvelopeVoidReason, includeHMAC=$includeHMAC, includeSenderAccountasCustomField=$includeSenderAccountasCustomField, includeTimeZoneInformation=$includeTimeZoneInformation, name=$name, password=$password, recipientEvents=$recipientEvents, requireMutualTls=$requireMutualTls, requiresAcknowledgement=$requiresAcknowledgement, salesforceApiVersion=$salesforceApiVersion, salesforceAuthcode=$salesforceAuthcode, salesforceCallBackUrl=$salesforceCallBackUrl, salesforceDocumentsAsContentFiles=$salesforceDocumentsAsContentFiles, senderOverride=$senderOverride, senderSelectableItems=$senderSelectableItems, sfObjects=$sfObjects, signMessageWithX509Certificate=$signMessageWithX509Certificate, soapNamespace=$soapNamespace, urlToPublishTo=$urlToPublishTo, userIds=$userIds, userName=$userName, useSoapInterface=$useSoapInterface]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (allowEnvelopePublish != null) {
      _json[r'allowEnvelopePublish'] = allowEnvelopePublish;
    }
    if (allowSalesforcePublish != null) {
      _json[r'allowSalesforcePublish'] = allowSalesforcePublish;
    }
    if (allUsers != null) {
      _json[r'allUsers'] = allUsers;
    }
    if (allUsersExcept != null) {
      _json[r'allUsersExcept'] = allUsersExcept;
    }
    if (configurationType != null) {
      _json[r'configurationType'] = configurationType;
    }
    if (connectId != null) {
      _json[r'connectId'] = connectId;
    }
    if (deliveryMode != null) {
      _json[r'deliveryMode'] = deliveryMode;
    }
    if (disabledBy != null) {
      _json[r'disabledBy'] = disabledBy;
    }
    if (enableLog != null) {
      _json[r'enableLog'] = enableLog;
    }
      _json[r'envelopeEvents'] = envelopeEvents;
    if (eventData != null) {
      _json[r'eventData'] = eventData;
    }
      _json[r'events'] = events;
    if (externalFolderId != null) {
      _json[r'externalFolderId'] = externalFolderId;
    }
    if (externalFolderLabel != null) {
      _json[r'externalFolderLabel'] = externalFolderLabel;
    }
      _json[r'groupIds'] = groupIds;
    if (includeCertificateOfCompletion != null) {
      _json[r'includeCertificateOfCompletion'] = includeCertificateOfCompletion;
    }
    if (includeCertSoapHeader != null) {
      _json[r'includeCertSoapHeader'] = includeCertSoapHeader;
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
    if (includeSenderAccountasCustomField != null) {
      _json[r'includeSenderAccountasCustomField'] = includeSenderAccountasCustomField;
    }
    if (includeTimeZoneInformation != null) {
      _json[r'includeTimeZoneInformation'] = includeTimeZoneInformation;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (password != null) {
      _json[r'password'] = password;
    }
      _json[r'recipientEvents'] = recipientEvents;
    if (requireMutualTls != null) {
      _json[r'requireMutualTls'] = requireMutualTls;
    }
    if (requiresAcknowledgement != null) {
      _json[r'requiresAcknowledgement'] = requiresAcknowledgement;
    }
    if (salesforceApiVersion != null) {
      _json[r'salesforceApiVersion'] = salesforceApiVersion;
    }
    if (salesforceAuthcode != null) {
      _json[r'salesforceAuthcode'] = salesforceAuthcode;
    }
    if (salesforceCallBackUrl != null) {
      _json[r'salesforceCallBackUrl'] = salesforceCallBackUrl;
    }
    if (salesforceDocumentsAsContentFiles != null) {
      _json[r'salesforceDocumentsAsContentFiles'] = salesforceDocumentsAsContentFiles;
    }
    if (senderOverride != null) {
      _json[r'senderOverride'] = senderOverride;
    }
      _json[r'senderSelectableItems'] = senderSelectableItems;
      _json[r'sfObjects'] = sfObjects;
    if (signMessageWithX509Certificate != null) {
      _json[r'signMessageWithX509Certificate'] = signMessageWithX509Certificate;
    }
    if (soapNamespace != null) {
      _json[r'soapNamespace'] = soapNamespace;
    }
    if (urlToPublishTo != null) {
      _json[r'urlToPublishTo'] = urlToPublishTo;
    }
      _json[r'userIds'] = userIds;
    if (userName != null) {
      _json[r'userName'] = userName;
    }
    if (useSoapInterface != null) {
      _json[r'useSoapInterface'] = useSoapInterface;
    }
    return _json;
  }

  /// Returns a new [ConnectConfigurations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectConfigurations? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectConfigurations[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectConfigurations[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectConfigurations(
        allowEnvelopePublish: mapValueOfType<String>(json, r'allowEnvelopePublish'),
        allowSalesforcePublish: mapValueOfType<String>(json, r'allowSalesforcePublish'),
        allUsers: mapValueOfType<String>(json, r'allUsers'),
        allUsersExcept: mapValueOfType<String>(json, r'allUsersExcept'),
        configurationType: mapValueOfType<String>(json, r'configurationType'),
        connectId: mapValueOfType<String>(json, r'connectId'),
        deliveryMode: mapValueOfType<String>(json, r'deliveryMode'),
        disabledBy: mapValueOfType<String>(json, r'disabledBy'),
        enableLog: mapValueOfType<String>(json, r'enableLog'),
        envelopeEvents: json[r'envelopeEvents'] is List
            ? (json[r'envelopeEvents'] as List).cast<String>()
            : const [],
        eventData: ConnectEventData.fromJson(json[r'eventData']),
        events: json[r'events'] is List
            ? (json[r'events'] as List).cast<String>()
            : const [],
        externalFolderId: mapValueOfType<String>(json, r'externalFolderId'),
        externalFolderLabel: mapValueOfType<String>(json, r'externalFolderLabel'),
        groupIds: json[r'groupIds'] is List
            ? (json[r'groupIds'] as List).cast<String>()
            : const [],
        includeCertificateOfCompletion: mapValueOfType<String>(json, r'includeCertificateOfCompletion'),
        includeCertSoapHeader: mapValueOfType<String>(json, r'includeCertSoapHeader'),
        includeDocumentFields: mapValueOfType<String>(json, r'includeDocumentFields'),
        includeDocuments: mapValueOfType<String>(json, r'includeDocuments'),
        includeEnvelopeVoidReason: mapValueOfType<String>(json, r'includeEnvelopeVoidReason'),
        includeHMAC: mapValueOfType<String>(json, r'includeHMAC'),
        includeSenderAccountasCustomField: mapValueOfType<String>(json, r'includeSenderAccountasCustomField'),
        includeTimeZoneInformation: mapValueOfType<String>(json, r'includeTimeZoneInformation'),
        name: mapValueOfType<String>(json, r'name'),
        password: mapValueOfType<String>(json, r'password'),
        recipientEvents: json[r'recipientEvents'] is List
            ? (json[r'recipientEvents'] as List).cast<String>()
            : const [],
        requireMutualTls: mapValueOfType<String>(json, r'requireMutualTls'),
        requiresAcknowledgement: mapValueOfType<String>(json, r'requiresAcknowledgement'),
        salesforceApiVersion: mapValueOfType<String>(json, r'salesforceApiVersion'),
        salesforceAuthcode: mapValueOfType<String>(json, r'salesforceAuthcode'),
        salesforceCallBackUrl: mapValueOfType<String>(json, r'salesforceCallBackUrl'),
        salesforceDocumentsAsContentFiles: mapValueOfType<String>(json, r'salesforceDocumentsAsContentFiles'),
        senderOverride: mapValueOfType<String>(json, r'senderOverride'),
        senderSelectableItems: json[r'senderSelectableItems'] is List
            ? (json[r'senderSelectableItems'] as List).cast<String>()
            : const [],
        sfObjects: ConnectSalesforceObject.listFromJson(json[r'sfObjects']) ?? const [],
        signMessageWithX509Certificate: mapValueOfType<String>(json, r'signMessageWithX509Certificate'),
        soapNamespace: mapValueOfType<String>(json, r'soapNamespace'),
        urlToPublishTo: mapValueOfType<String>(json, r'urlToPublishTo'),
        userIds: json[r'userIds'] is List
            ? (json[r'userIds'] as List).cast<String>()
            : const [],
        userName: mapValueOfType<String>(json, r'userName'),
        useSoapInterface: mapValueOfType<String>(json, r'useSoapInterface'),
      );
    }
    return null;
  }

  static List<ConnectConfigurations>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectConfigurations>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectConfigurations.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectConfigurations> mapFromJson(dynamic json) {
    final map = <String, ConnectConfigurations>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectConfigurations.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectConfigurations-objects as value to a dart map
  static Map<String, List<ConnectConfigurations>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectConfigurations>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectConfigurations.listFromJson(entry.value, growable: growable,);
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

