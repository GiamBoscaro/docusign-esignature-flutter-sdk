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

class EnvelopeDocument {
  /// Returns a new [EnvelopeDocument] instance.
  EnvelopeDocument({
    this.addedRecipientIds = const [],
    this.attachmentTabId,
    this.authoritativeCopy,
    this.authoritativeCopyMetadata,
    this.availableDocumentTypes = const [],
    this.containsPdfFormFields,
    this.display,
    this.displayMetadata,
    this.documentBase64,
    this.documentFields = const [],
    this.documentId,
    this.documentIdGuid,
    this.errorDetails,
    this.includeInDownload,
    this.includeInDownloadMetadata,
    this.name,
    this.nameMetadata,
    this.order,
    this.pages = const [],
    this.signerMustAcknowledge,
    this.signerMustAcknowledgeMetadata,
    this.sizeBytes,
    this.templateLocked,
    this.templateRequired,
    this.type,
    this.uri,
  });

  /// If recipients were added by converting form fields into tabs, their IDs appear here. This property is read-only.
  List<String> addedRecipientIds;

  /// If this document is an attachment to another document in the envelope, this is the ID of the attachment tab it is associated with on the other document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? attachmentTabId;

  /// When **true,** marks all of the documents in the envelope as authoritative copies.  **Note:** You can override this value for a specific document. For example, you can set the `authoritativeCopy` property to **true** at the envelope level, but turn it off for a single document by setting the `authoritativeCopy` property for the document to **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authoritativeCopy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? authoritativeCopyMetadata;

  /// 
  List<SignatureType> availableDocumentTypes;

  /// When **true,** the document has editable form fields that are made available through a PDF format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? containsPdfFormFields;

  /// This string sets the display and behavior properties of the document during signing. Valid values:  * `modal`<br>   The document is shown as a supplement action strip   and can be viewed, downloaded, or printed in a modal window.   This is the recommended value for supplemental documents.   * `inline`<br>   The document is shown in the normal signing window.   This value is not used with supplemental documents,   but is the default value for all other documents. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? display;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? displayMetadata;

  /// The document's bytes. This field can be used to include a base64 version of the document bytes within an envelope definition instead of sending the document using a multi-part HTTP request. The maximum document size is smaller if this field is used due to the overhead of the base64 encoding.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentBase64;

  /// An object containing information about the custom fields on the document.
  List<NameValue> documentFields;

  /// The ID of the document that the tab is placed on. This value must refer to the ID of an existing document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentId;

  /// The GUID of the document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentIdGuid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// When **true,** the document is included in the combined document download (`documentsCombinedUri`).  The default value is **true.** 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeInDownload;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? includeInDownloadMetadata;

  /// The document's file name.   Example: `Q1-Report.docx`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? nameMetadata;

  /// The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? order;

  /// An array of page objects that contain information about the pages in the document.
  List<Page> pages;

  /// Sets how the signer interacts with the supplemental document. Valid values:   * `no_interaction`<br>   No recipient action is required.   * `view`<br>   The recipient is required to view the document.   * `accept`<br>   The recipient is required to accept the document by selecting accept during signing, but is not required to view the document.   * `view_accept`<br>   The recipient is required to view and accept the document.    
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerMustAcknowledge;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? signerMustAcknowledgeMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sizeBytes;

  /// When **true,** the sender cannot change any attributes of the recipient. Used only when working with template recipients. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateLocked;

  /// When **true,** the sender may not remove the recipient. Used only when working with template recipients.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateRequired;

  /// The type of this tab. Values are:  - Approve - CheckBox - Company - Date - DateSigned, Decline - Email, EmailAddress - EnvelopeId - FirstName - Formula - FullName, InitialHere - InitialHereOptional - LastName - List - Note - Number - Radio - SignerAttachment - SignHere - SignHereOptional - Ssn - Text - Title - Zip5 - Zip5Dash4 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// The URI for retrieving the document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeDocument &&
     other.addedRecipientIds == addedRecipientIds &&
     other.attachmentTabId == attachmentTabId &&
     other.authoritativeCopy == authoritativeCopy &&
     other.authoritativeCopyMetadata == authoritativeCopyMetadata &&
     other.availableDocumentTypes == availableDocumentTypes &&
     other.containsPdfFormFields == containsPdfFormFields &&
     other.display == display &&
     other.displayMetadata == displayMetadata &&
     other.documentBase64 == documentBase64 &&
     other.documentFields == documentFields &&
     other.documentId == documentId &&
     other.documentIdGuid == documentIdGuid &&
     other.errorDetails == errorDetails &&
     other.includeInDownload == includeInDownload &&
     other.includeInDownloadMetadata == includeInDownloadMetadata &&
     other.name == name &&
     other.nameMetadata == nameMetadata &&
     other.order == order &&
     other.pages == pages &&
     other.signerMustAcknowledge == signerMustAcknowledge &&
     other.signerMustAcknowledgeMetadata == signerMustAcknowledgeMetadata &&
     other.sizeBytes == sizeBytes &&
     other.templateLocked == templateLocked &&
     other.templateRequired == templateRequired &&
     other.type == type &&
     other.uri == uri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addedRecipientIds.hashCode) +
    (attachmentTabId == null ? 0 : attachmentTabId!.hashCode) +
    (authoritativeCopy == null ? 0 : authoritativeCopy!.hashCode) +
    (authoritativeCopyMetadata == null ? 0 : authoritativeCopyMetadata!.hashCode) +
    (availableDocumentTypes.hashCode) +
    (containsPdfFormFields == null ? 0 : containsPdfFormFields!.hashCode) +
    (display == null ? 0 : display!.hashCode) +
    (displayMetadata == null ? 0 : displayMetadata!.hashCode) +
    (documentBase64 == null ? 0 : documentBase64!.hashCode) +
    (documentFields.hashCode) +
    (documentId == null ? 0 : documentId!.hashCode) +
    (documentIdGuid == null ? 0 : documentIdGuid!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (includeInDownload == null ? 0 : includeInDownload!.hashCode) +
    (includeInDownloadMetadata == null ? 0 : includeInDownloadMetadata!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (nameMetadata == null ? 0 : nameMetadata!.hashCode) +
    (order == null ? 0 : order!.hashCode) +
    (pages.hashCode) +
    (signerMustAcknowledge == null ? 0 : signerMustAcknowledge!.hashCode) +
    (signerMustAcknowledgeMetadata == null ? 0 : signerMustAcknowledgeMetadata!.hashCode) +
    (sizeBytes == null ? 0 : sizeBytes!.hashCode) +
    (templateLocked == null ? 0 : templateLocked!.hashCode) +
    (templateRequired == null ? 0 : templateRequired!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (uri == null ? 0 : uri!.hashCode);

  @override
  String toString() => 'EnvelopeDocument[addedRecipientIds=$addedRecipientIds, attachmentTabId=$attachmentTabId, authoritativeCopy=$authoritativeCopy, authoritativeCopyMetadata=$authoritativeCopyMetadata, availableDocumentTypes=$availableDocumentTypes, containsPdfFormFields=$containsPdfFormFields, display=$display, displayMetadata=$displayMetadata, documentBase64=$documentBase64, documentFields=$documentFields, documentId=$documentId, documentIdGuid=$documentIdGuid, errorDetails=$errorDetails, includeInDownload=$includeInDownload, includeInDownloadMetadata=$includeInDownloadMetadata, name=$name, nameMetadata=$nameMetadata, order=$order, pages=$pages, signerMustAcknowledge=$signerMustAcknowledge, signerMustAcknowledgeMetadata=$signerMustAcknowledgeMetadata, sizeBytes=$sizeBytes, templateLocked=$templateLocked, templateRequired=$templateRequired, type=$type, uri=$uri]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'addedRecipientIds'] = addedRecipientIds;
    if (attachmentTabId != null) {
      _json[r'attachmentTabId'] = attachmentTabId;
    }
    if (authoritativeCopy != null) {
      _json[r'authoritativeCopy'] = authoritativeCopy;
    }
    if (authoritativeCopyMetadata != null) {
      _json[r'authoritativeCopyMetadata'] = authoritativeCopyMetadata;
    }
      _json[r'availableDocumentTypes'] = availableDocumentTypes;
    if (containsPdfFormFields != null) {
      _json[r'containsPdfFormFields'] = containsPdfFormFields;
    }
    if (display != null) {
      _json[r'display'] = display;
    }
    if (displayMetadata != null) {
      _json[r'displayMetadata'] = displayMetadata;
    }
    if (documentBase64 != null) {
      _json[r'documentBase64'] = documentBase64;
    }
      _json[r'documentFields'] = documentFields;
    if (documentId != null) {
      _json[r'documentId'] = documentId;
    }
    if (documentIdGuid != null) {
      _json[r'documentIdGuid'] = documentIdGuid;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (includeInDownload != null) {
      _json[r'includeInDownload'] = includeInDownload;
    }
    if (includeInDownloadMetadata != null) {
      _json[r'includeInDownloadMetadata'] = includeInDownloadMetadata;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (nameMetadata != null) {
      _json[r'nameMetadata'] = nameMetadata;
    }
    if (order != null) {
      _json[r'order'] = order;
    }
      _json[r'pages'] = pages;
    if (signerMustAcknowledge != null) {
      _json[r'signerMustAcknowledge'] = signerMustAcknowledge;
    }
    if (signerMustAcknowledgeMetadata != null) {
      _json[r'signerMustAcknowledgeMetadata'] = signerMustAcknowledgeMetadata;
    }
    if (sizeBytes != null) {
      _json[r'sizeBytes'] = sizeBytes;
    }
    if (templateLocked != null) {
      _json[r'templateLocked'] = templateLocked;
    }
    if (templateRequired != null) {
      _json[r'templateRequired'] = templateRequired;
    }
    if (type != null) {
      _json[r'type'] = type;
    }
    if (uri != null) {
      _json[r'uri'] = uri;
    }
    return _json;
  }

  /// Returns a new [EnvelopeDocument] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeDocument? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeDocument[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeDocument[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeDocument(
        addedRecipientIds: json[r'addedRecipientIds'] is List
            ? (json[r'addedRecipientIds'] as List).cast<String>()
            : const [],
        attachmentTabId: mapValueOfType<String>(json, r'attachmentTabId'),
        authoritativeCopy: mapValueOfType<String>(json, r'authoritativeCopy'),
        authoritativeCopyMetadata: PropertyMetadata.fromJson(json[r'authoritativeCopyMetadata']),
        availableDocumentTypes: SignatureType.listFromJson(json[r'availableDocumentTypes']) ?? const [],
        containsPdfFormFields: mapValueOfType<String>(json, r'containsPdfFormFields'),
        display: mapValueOfType<String>(json, r'display'),
        displayMetadata: PropertyMetadata.fromJson(json[r'displayMetadata']),
        documentBase64: mapValueOfType<String>(json, r'documentBase64'),
        documentFields: NameValue.listFromJson(json[r'documentFields']) ?? const [],
        documentId: mapValueOfType<String>(json, r'documentId'),
        documentIdGuid: mapValueOfType<String>(json, r'documentIdGuid'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        includeInDownload: mapValueOfType<String>(json, r'includeInDownload'),
        includeInDownloadMetadata: PropertyMetadata.fromJson(json[r'includeInDownloadMetadata']),
        name: mapValueOfType<String>(json, r'name'),
        nameMetadata: PropertyMetadata.fromJson(json[r'nameMetadata']),
        order: mapValueOfType<String>(json, r'order'),
        pages: Page.listFromJson(json[r'pages']) ?? const [],
        signerMustAcknowledge: mapValueOfType<String>(json, r'signerMustAcknowledge'),
        signerMustAcknowledgeMetadata: PropertyMetadata.fromJson(json[r'signerMustAcknowledgeMetadata']),
        sizeBytes: mapValueOfType<String>(json, r'sizeBytes'),
        templateLocked: mapValueOfType<String>(json, r'templateLocked'),
        templateRequired: mapValueOfType<String>(json, r'templateRequired'),
        type: mapValueOfType<String>(json, r'type'),
        uri: mapValueOfType<String>(json, r'uri'),
      );
    }
    return null;
  }

  static List<EnvelopeDocument>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeDocument>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeDocument.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeDocument> mapFromJson(dynamic json) {
    final map = <String, EnvelopeDocument>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeDocument.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeDocument-objects as value to a dart map
  static Map<String, List<EnvelopeDocument>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeDocument>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeDocument.listFromJson(entry.value, growable: growable,);
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

