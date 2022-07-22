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

class DocumentHtmlDisplayAnchor {
  /// Returns a new [DocumentHtmlDisplayAnchor] instance.
  DocumentHtmlDisplayAnchor({
    this.caseSensitive,
    this.displaySettings,
    this.endAnchor,
    this.removeEndAnchor,
    this.removeStartAnchor,
    this.startAnchor,
  });

  /// When **true,** the start or end anchor strings must match the strings specified by the start and end anchor settings in case as well as in content.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? caseSensitive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentHtmlDisplaySettings? displaySettings;

  /// Specifies the end of the area in the HTML where the display settings will be applied. If you do not specify an end anchor, the end of the document will be used by default.  **Note:** A start anchor, an end anchor, or both are required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endAnchor;

  /// When **true,** removes the end anchor string for the Smart Section from the HTML, preventing it from displaying.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? removeEndAnchor;

  /// When **true,** removes the start anchor string for the Smart Section from the HTML, preventing it from displaying.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? removeStartAnchor;

  /// Specifies the beginning of the area in the HTML where the display settings will be applied. If you do not specify a start anchor, the beginning of the document will be used by default.  **Note:** A start anchor, an end anchor, or both are required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startAnchor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentHtmlDisplayAnchor &&
     other.caseSensitive == caseSensitive &&
     other.displaySettings == displaySettings &&
     other.endAnchor == endAnchor &&
     other.removeEndAnchor == removeEndAnchor &&
     other.removeStartAnchor == removeStartAnchor &&
     other.startAnchor == startAnchor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (caseSensitive == null ? 0 : caseSensitive!.hashCode) +
    (displaySettings == null ? 0 : displaySettings!.hashCode) +
    (endAnchor == null ? 0 : endAnchor!.hashCode) +
    (removeEndAnchor == null ? 0 : removeEndAnchor!.hashCode) +
    (removeStartAnchor == null ? 0 : removeStartAnchor!.hashCode) +
    (startAnchor == null ? 0 : startAnchor!.hashCode);

  @override
  String toString() => 'DocumentHtmlDisplayAnchor[caseSensitive=$caseSensitive, displaySettings=$displaySettings, endAnchor=$endAnchor, removeEndAnchor=$removeEndAnchor, removeStartAnchor=$removeStartAnchor, startAnchor=$startAnchor]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (caseSensitive != null) {
      _json[r'caseSensitive'] = caseSensitive;
    }
    if (displaySettings != null) {
      _json[r'displaySettings'] = displaySettings;
    }
    if (endAnchor != null) {
      _json[r'endAnchor'] = endAnchor;
    }
    if (removeEndAnchor != null) {
      _json[r'removeEndAnchor'] = removeEndAnchor;
    }
    if (removeStartAnchor != null) {
      _json[r'removeStartAnchor'] = removeStartAnchor;
    }
    if (startAnchor != null) {
      _json[r'startAnchor'] = startAnchor;
    }
    return _json;
  }

  /// Returns a new [DocumentHtmlDisplayAnchor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentHtmlDisplayAnchor? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DocumentHtmlDisplayAnchor[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DocumentHtmlDisplayAnchor[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DocumentHtmlDisplayAnchor(
        caseSensitive: mapValueOfType<bool>(json, r'caseSensitive'),
        displaySettings: DocumentHtmlDisplaySettings.fromJson(json[r'displaySettings']),
        endAnchor: mapValueOfType<String>(json, r'endAnchor'),
        removeEndAnchor: mapValueOfType<bool>(json, r'removeEndAnchor'),
        removeStartAnchor: mapValueOfType<bool>(json, r'removeStartAnchor'),
        startAnchor: mapValueOfType<String>(json, r'startAnchor'),
      );
    }
    return null;
  }

  static List<DocumentHtmlDisplayAnchor>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentHtmlDisplayAnchor>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentHtmlDisplayAnchor.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentHtmlDisplayAnchor> mapFromJson(dynamic json) {
    final map = <String, DocumentHtmlDisplayAnchor>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentHtmlDisplayAnchor.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentHtmlDisplayAnchor-objects as value to a dart map
  static Map<String, List<DocumentHtmlDisplayAnchor>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentHtmlDisplayAnchor>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentHtmlDisplayAnchor.listFromJson(entry.value, growable: growable,);
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

