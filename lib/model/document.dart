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

class Document {
  /// Returns a new [Document] instance.
  Document({
    this.applyAnchorTabs,
    this.assignTabsToRecipientId,
    this.display,
    this.documentBase64,
    this.documentFields = const [],
    this.documentId,
    this.encryptedWithKeyManager,
    this.fileExtension,
    this.fileFormatHint,
    this.htmlDefinition,
    this.includeInDownload,
    this.matchBoxes = const [],
    this.name,
    this.order,
    this.pages,
    this.password,
    this.pdfFormFieldOption,
    this.remoteUrl,
    this.signerMustAcknowledge,
    this.signerMustAcknowledgeUseAccountDefault,
    this.tabs,
    this.templateLocked,
    this.templateRequired,
    this.transformPdfFields,
    this.uri,
  });

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? applyAnchorTabs;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? assignTabsToRecipientId;

  /// This string sets the display and behavior properties of the document during signing. Valid values:  * `modal`<br>   The document is shown as a supplement action strip   and can be viewed, downloaded, or printed in a modal window.   This is the recommended value for supplemental documents.   * `inline`<br>   The document is shown in the normal signing window.   This value is not used with supplemental documents,   but is the default value for all other documents. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? display;

  /// The document's bytes. This field can be used to include a base64 version of the document bytes within an envelope definition instead of sending the document using a multi-part HTTP request. The maximum document size is smaller if this field is used due to the overhead of the base64 encoding.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentBase64;

  /// The array of name/value custom data strings to be added to a document. Custom document field information is returned in the status, but otherwise is not used by DocuSign. The array contains the elements:   * `name`: A string that can be a maximum of 50 characters.  * `value`: A string that can be a maximum of 200 characters.  If you are using XML, the name/value pair is contained in a `nameValue` element.  
  List<NameValue> documentFields;

  /// Specifies the document ID of this document. This value is used by tabs to determine which document they appear in.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentId;

  /// When **true,** the document is been already encrypted by the sender for use with the DocuSign Key Manager Security Appliance.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? encryptedWithKeyManager;

  /// The file extension type of the document. Non-PDF documents are converted to PDF.  If the document is not a PDF, `fileExtension` is required.  If you try to upload a non-PDF document without a `fileExtension`, you will receive an \"unable to load document\" error message.    
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileExtension;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileFormatHint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentHtmlDefinition? htmlDefinition;

  /// When **true,** the document is included in the combined document download (`documentsCombinedUri`).  The default value is **true.** 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includeInDownload;

  /// Matchboxes define areas in a document for document matching when you are creating envelopes. They are only used when you upload and edit a template.   A matchbox consists of 5 elements:  * pageNumber - The document page number  on which the matchbox will appear.  * xPosition - The x position of the matchbox on a page.  * yPosition - The y position of the matchbox on a page. * width - The width of the matchbox.  * height - The height of the matchbox.  
  List<MatchBox> matchBoxes;

  /// The name of the document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? order;

  /// The number of pages in the document. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pages;

  /// The user's encrypted password hash.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pdfFormFieldOption;

  /// The file ID from the cloud storage service where the document is located. This information is returned using [CloudStorage: listFolders](/docs/esign-rest-api/reference/cloudstorage/cloudstorage/listfolders/) or [CloudStorage: list](/docs/esign-rest-api/reference/cloudstorage/cloudstorage/list/). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remoteUrl;

  /// Sets how the signer interacts with the supplemental document. Valid values:   * `no_interaction`<br>   No recipient action is required.   * `view`<br>   The recipient is required to view the document.   * `accept`<br>   The recipient is required to accept the document by selecting accept during signing, but is not required to view the document.   * `view_accept`<br>   The recipient is required to view and accept the document.    
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerMustAcknowledge;

  /// When **true,** the account default setting for the required recipient option is used. If this property is set, `signerMustAcknowledge` cannot be set (and vice versa).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? signerMustAcknowledgeUseAccountDefault;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnvelopeRecipientTabs? tabs;

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

  /// When **true,** PDF form field data is transformed into document tab values when the PDF form field name matches the DocuSign custom tab tabLabel. The resulting PDF form data is also returned in the PDF meta data when requesting the document PDF. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transformPdfFields;

  /// A URI containing the user ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Document &&
     other.applyAnchorTabs == applyAnchorTabs &&
     other.assignTabsToRecipientId == assignTabsToRecipientId &&
     other.display == display &&
     other.documentBase64 == documentBase64 &&
     other.documentFields == documentFields &&
     other.documentId == documentId &&
     other.encryptedWithKeyManager == encryptedWithKeyManager &&
     other.fileExtension == fileExtension &&
     other.fileFormatHint == fileFormatHint &&
     other.htmlDefinition == htmlDefinition &&
     other.includeInDownload == includeInDownload &&
     other.matchBoxes == matchBoxes &&
     other.name == name &&
     other.order == order &&
     other.pages == pages &&
     other.password == password &&
     other.pdfFormFieldOption == pdfFormFieldOption &&
     other.remoteUrl == remoteUrl &&
     other.signerMustAcknowledge == signerMustAcknowledge &&
     other.signerMustAcknowledgeUseAccountDefault == signerMustAcknowledgeUseAccountDefault &&
     other.tabs == tabs &&
     other.templateLocked == templateLocked &&
     other.templateRequired == templateRequired &&
     other.transformPdfFields == transformPdfFields &&
     other.uri == uri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applyAnchorTabs == null ? 0 : applyAnchorTabs!.hashCode) +
    (assignTabsToRecipientId == null ? 0 : assignTabsToRecipientId!.hashCode) +
    (display == null ? 0 : display!.hashCode) +
    (documentBase64 == null ? 0 : documentBase64!.hashCode) +
    (documentFields.hashCode) +
    (documentId == null ? 0 : documentId!.hashCode) +
    (encryptedWithKeyManager == null ? 0 : encryptedWithKeyManager!.hashCode) +
    (fileExtension == null ? 0 : fileExtension!.hashCode) +
    (fileFormatHint == null ? 0 : fileFormatHint!.hashCode) +
    (htmlDefinition == null ? 0 : htmlDefinition!.hashCode) +
    (includeInDownload == null ? 0 : includeInDownload!.hashCode) +
    (matchBoxes.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (order == null ? 0 : order!.hashCode) +
    (pages == null ? 0 : pages!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (pdfFormFieldOption == null ? 0 : pdfFormFieldOption!.hashCode) +
    (remoteUrl == null ? 0 : remoteUrl!.hashCode) +
    (signerMustAcknowledge == null ? 0 : signerMustAcknowledge!.hashCode) +
    (signerMustAcknowledgeUseAccountDefault == null ? 0 : signerMustAcknowledgeUseAccountDefault!.hashCode) +
    (tabs == null ? 0 : tabs!.hashCode) +
    (templateLocked == null ? 0 : templateLocked!.hashCode) +
    (templateRequired == null ? 0 : templateRequired!.hashCode) +
    (transformPdfFields == null ? 0 : transformPdfFields!.hashCode) +
    (uri == null ? 0 : uri!.hashCode);

  @override
  String toString() => 'Document[applyAnchorTabs=$applyAnchorTabs, assignTabsToRecipientId=$assignTabsToRecipientId, display=$display, documentBase64=$documentBase64, documentFields=$documentFields, documentId=$documentId, encryptedWithKeyManager=$encryptedWithKeyManager, fileExtension=$fileExtension, fileFormatHint=$fileFormatHint, htmlDefinition=$htmlDefinition, includeInDownload=$includeInDownload, matchBoxes=$matchBoxes, name=$name, order=$order, pages=$pages, password=$password, pdfFormFieldOption=$pdfFormFieldOption, remoteUrl=$remoteUrl, signerMustAcknowledge=$signerMustAcknowledge, signerMustAcknowledgeUseAccountDefault=$signerMustAcknowledgeUseAccountDefault, tabs=$tabs, templateLocked=$templateLocked, templateRequired=$templateRequired, transformPdfFields=$transformPdfFields, uri=$uri]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (applyAnchorTabs != null) {
      _json[r'applyAnchorTabs'] = applyAnchorTabs;
    }
    if (assignTabsToRecipientId != null) {
      _json[r'assignTabsToRecipientId'] = assignTabsToRecipientId;
    }
    if (display != null) {
      _json[r'display'] = display;
    }
    if (documentBase64 != null) {
      _json[r'documentBase64'] = documentBase64;
    }
      _json[r'documentFields'] = documentFields;
    if (documentId != null) {
      _json[r'documentId'] = documentId;
    }
    if (encryptedWithKeyManager != null) {
      _json[r'encryptedWithKeyManager'] = encryptedWithKeyManager;
    }
    if (fileExtension != null) {
      _json[r'fileExtension'] = fileExtension;
    }
    if (fileFormatHint != null) {
      _json[r'fileFormatHint'] = fileFormatHint;
    }
    if (htmlDefinition != null) {
      _json[r'htmlDefinition'] = htmlDefinition;
    }
    if (includeInDownload != null) {
      _json[r'includeInDownload'] = includeInDownload;
    }
      _json[r'matchBoxes'] = matchBoxes;
    if (name != null) {
      _json[r'name'] = name;
    }
    if (order != null) {
      _json[r'order'] = order;
    }
    if (pages != null) {
      _json[r'pages'] = pages;
    }
    if (password != null) {
      _json[r'password'] = password;
    }
    if (pdfFormFieldOption != null) {
      _json[r'pdfFormFieldOption'] = pdfFormFieldOption;
    }
    if (remoteUrl != null) {
      _json[r'remoteUrl'] = remoteUrl;
    }
    if (signerMustAcknowledge != null) {
      _json[r'signerMustAcknowledge'] = signerMustAcknowledge;
    }
    if (signerMustAcknowledgeUseAccountDefault != null) {
      _json[r'signerMustAcknowledgeUseAccountDefault'] = signerMustAcknowledgeUseAccountDefault;
    }
    if (tabs != null) {
      _json[r'tabs'] = tabs;
    }
    if (templateLocked != null) {
      _json[r'templateLocked'] = templateLocked;
    }
    if (templateRequired != null) {
      _json[r'templateRequired'] = templateRequired;
    }
    if (transformPdfFields != null) {
      _json[r'transformPdfFields'] = transformPdfFields;
    }
    if (uri != null) {
      _json[r'uri'] = uri;
    }
    return _json;
  }

  /// Returns a new [Document] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Document? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Document[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Document[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Document(
        applyAnchorTabs: mapValueOfType<String>(json, r'applyAnchorTabs'),
        assignTabsToRecipientId: mapValueOfType<String>(json, r'assignTabsToRecipientId'),
        display: mapValueOfType<String>(json, r'display'),
        documentBase64: mapValueOfType<String>(json, r'documentBase64'),
        documentFields: NameValue.listFromJson(json[r'documentFields']) ?? const [],
        documentId: mapValueOfType<String>(json, r'documentId'),
        encryptedWithKeyManager: mapValueOfType<String>(json, r'encryptedWithKeyManager'),
        fileExtension: mapValueOfType<String>(json, r'fileExtension'),
        fileFormatHint: mapValueOfType<String>(json, r'fileFormatHint'),
        htmlDefinition: DocumentHtmlDefinition.fromJson(json[r'htmlDefinition']),
        includeInDownload: mapValueOfType<String>(json, r'includeInDownload'),
        matchBoxes: MatchBox.listFromJson(json[r'matchBoxes']) ?? const [],
        name: mapValueOfType<String>(json, r'name'),
        order: mapValueOfType<String>(json, r'order'),
        pages: mapValueOfType<String>(json, r'pages'),
        password: mapValueOfType<String>(json, r'password'),
        pdfFormFieldOption: mapValueOfType<String>(json, r'pdfFormFieldOption'),
        remoteUrl: mapValueOfType<String>(json, r'remoteUrl'),
        signerMustAcknowledge: mapValueOfType<String>(json, r'signerMustAcknowledge'),
        signerMustAcknowledgeUseAccountDefault: mapValueOfType<bool>(json, r'signerMustAcknowledgeUseAccountDefault'),
        tabs: EnvelopeRecipientTabs.fromJson(json[r'tabs']),
        templateLocked: mapValueOfType<String>(json, r'templateLocked'),
        templateRequired: mapValueOfType<String>(json, r'templateRequired'),
        transformPdfFields: mapValueOfType<String>(json, r'transformPdfFields'),
        uri: mapValueOfType<String>(json, r'uri'),
      );
    }
    return null;
  }

  static List<Document>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Document>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Document.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Document> mapFromJson(dynamic json) {
    final map = <String, Document>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Document.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Document-objects as value to a dart map
  static Map<String, List<Document>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Document>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Document.listFromJson(entry.value, growable: growable,);
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

