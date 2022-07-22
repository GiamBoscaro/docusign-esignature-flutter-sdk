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

class DocumentHtmlDefinition {
  /// Returns a new [DocumentHtmlDefinition] instance.
  DocumentHtmlDefinition({
    this.displayAnchorPrefix,
    this.displayAnchors = const [],
    this.displayOrder,
    this.displayPageNumber,
    this.documentGuid,
    this.documentId,
    this.headerLabel,
    this.maxScreenWidth,
    this.removeEmptyTags,
    this.showMobileOptimizedToggle,
    this.source_,
  });

  /// Contains text that all display anchors must start with. Using at least 4 characters will improve anchor processing performance.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayAnchorPrefix;

  /// An object that defines how to handle a section of the HTML in signing. This property enables an incoming request to make a section of the HTML collapsible and expandable or hidden from view. A start anchor, end anchor, or both are required. If the anchors are not found, the display anchor will be ignored. For a list of the available types, see the `display` enum.
  List<DocumentHtmlDisplayAnchor> displayAnchors;

  /// The position on the page where the display section appears.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayOrder;

  /// The number of the page on which the display section appears.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayPageNumber;

  /// The GUID of the document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentGuid;

  /// Specifies the document ID number that the tab is placed on. This must refer to an existing Document's ID attribute.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentId;

  /// Header text or an HTML tag to place above the responsive HTML block.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? headerLabel;

  /// If set, the responsive HTML version of the signing document will only display on screens with the specified pixel width or less. If the screen is larger than the value that you specify, the default PDF version of the content displays instead.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxScreenWidth;

  /// Holds a comma-separated list of HTML tags to remove if they have no text within their node (including child nodes).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? removeEmptyTags;

  /// When **true,** the **Mobile-Friendly** toggle displays at the top of the screen on the user's mobile device. This toggle enables the user to switch between the mobile-friendly and PDF versions of a document. For example, the recipient can use this toggle to review the document using the PDF view before they finish signing.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? showMobileOptimizedToggle;

  /// Specifies the type of responsive signing that will be used with the document. Valid strings are:  - `document`: The HTML signing page will be generated from the provided document. - `html`: The HTML signing page will be passed directly.  **Related topics**  - [How to create a signable HTML document](/docs/esign-rest-api/how-to/creating-signable-html/) - [How to convert a PDF file into a signable HTML document](/docs/esign-rest-api/how-to/converting-pdf/) - [Responsive signing](/docs/esign-rest-api/esign101/concepts/responsive/) 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentHtmlDefinition &&
     other.displayAnchorPrefix == displayAnchorPrefix &&
     other.displayAnchors == displayAnchors &&
     other.displayOrder == displayOrder &&
     other.displayPageNumber == displayPageNumber &&
     other.documentGuid == documentGuid &&
     other.documentId == documentId &&
     other.headerLabel == headerLabel &&
     other.maxScreenWidth == maxScreenWidth &&
     other.removeEmptyTags == removeEmptyTags &&
     other.showMobileOptimizedToggle == showMobileOptimizedToggle &&
     other.source_ == source_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (displayAnchorPrefix == null ? 0 : displayAnchorPrefix!.hashCode) +
    (displayAnchors.hashCode) +
    (displayOrder == null ? 0 : displayOrder!.hashCode) +
    (displayPageNumber == null ? 0 : displayPageNumber!.hashCode) +
    (documentGuid == null ? 0 : documentGuid!.hashCode) +
    (documentId == null ? 0 : documentId!.hashCode) +
    (headerLabel == null ? 0 : headerLabel!.hashCode) +
    (maxScreenWidth == null ? 0 : maxScreenWidth!.hashCode) +
    (removeEmptyTags == null ? 0 : removeEmptyTags!.hashCode) +
    (showMobileOptimizedToggle == null ? 0 : showMobileOptimizedToggle!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode);

  @override
  String toString() => 'DocumentHtmlDefinition[displayAnchorPrefix=$displayAnchorPrefix, displayAnchors=$displayAnchors, displayOrder=$displayOrder, displayPageNumber=$displayPageNumber, documentGuid=$documentGuid, documentId=$documentId, headerLabel=$headerLabel, maxScreenWidth=$maxScreenWidth, removeEmptyTags=$removeEmptyTags, showMobileOptimizedToggle=$showMobileOptimizedToggle, source_=$source_]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (displayAnchorPrefix != null) {
      _json[r'displayAnchorPrefix'] = displayAnchorPrefix;
    }
      _json[r'displayAnchors'] = displayAnchors;
    if (displayOrder != null) {
      _json[r'displayOrder'] = displayOrder;
    }
    if (displayPageNumber != null) {
      _json[r'displayPageNumber'] = displayPageNumber;
    }
    if (documentGuid != null) {
      _json[r'documentGuid'] = documentGuid;
    }
    if (documentId != null) {
      _json[r'documentId'] = documentId;
    }
    if (headerLabel != null) {
      _json[r'headerLabel'] = headerLabel;
    }
    if (maxScreenWidth != null) {
      _json[r'maxScreenWidth'] = maxScreenWidth;
    }
    if (removeEmptyTags != null) {
      _json[r'removeEmptyTags'] = removeEmptyTags;
    }
    if (showMobileOptimizedToggle != null) {
      _json[r'showMobileOptimizedToggle'] = showMobileOptimizedToggle;
    }
    if (source_ != null) {
      _json[r'source'] = source_;
    }
    return _json;
  }

  /// Returns a new [DocumentHtmlDefinition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentHtmlDefinition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DocumentHtmlDefinition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DocumentHtmlDefinition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DocumentHtmlDefinition(
        displayAnchorPrefix: mapValueOfType<String>(json, r'displayAnchorPrefix'),
        displayAnchors: DocumentHtmlDisplayAnchor.listFromJson(json[r'displayAnchors']) ?? const [],
        displayOrder: mapValueOfType<String>(json, r'displayOrder'),
        displayPageNumber: mapValueOfType<String>(json, r'displayPageNumber'),
        documentGuid: mapValueOfType<String>(json, r'documentGuid'),
        documentId: mapValueOfType<String>(json, r'documentId'),
        headerLabel: mapValueOfType<String>(json, r'headerLabel'),
        maxScreenWidth: mapValueOfType<String>(json, r'maxScreenWidth'),
        removeEmptyTags: mapValueOfType<String>(json, r'removeEmptyTags'),
        showMobileOptimizedToggle: mapValueOfType<String>(json, r'showMobileOptimizedToggle'),
        source_: mapValueOfType<String>(json, r'source'),
      );
    }
    return null;
  }

  static List<DocumentHtmlDefinition>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentHtmlDefinition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentHtmlDefinition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentHtmlDefinition> mapFromJson(dynamic json) {
    final map = <String, DocumentHtmlDefinition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentHtmlDefinition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentHtmlDefinition-objects as value to a dart map
  static Map<String, List<DocumentHtmlDefinition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentHtmlDefinition>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentHtmlDefinition.listFromJson(entry.value, growable: growable,);
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

