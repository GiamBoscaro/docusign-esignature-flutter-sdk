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

class DocumentHtmlDisplaySettings {
  /// Returns a new [DocumentHtmlDisplaySettings] instance.
  DocumentHtmlDisplaySettings({
    this.cellStyle,
    this.collapsibleSettings,
    this.display,
    this.displayLabel,
    this.displayOrder,
    this.displayPageNumber,
    this.hideLabelWhenOpened,
    this.inlineOuterStyle,
    this.labelWhenOpened,
    this.preLabel,
    this.scrollToTopWhenOpened,
    this.tableStyle,
  });

  /// Specifies the valid CSS-formatted styles to use on responsive table cells. Only valid in display sections of `responsive_table` or `responsive_table_single_column` types.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cellStyle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentHtmlCollapsibleDisplaySettings? collapsibleSettings;

  /// Sets the display and behavior properties. Possible values are:  - `inline` - `collapsible` - `collapsed` - `continue_button` - `responsive_table` - `responsive_table_single_column` - `print_only`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? display;

  /// The label for the display section.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayLabel;

  /// The position on the page where the display section appears.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? displayOrder;

  /// The number of the page on which the display section appears.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? displayPageNumber;

  /// When **true,** the `displayLabel` is hidden when the display section is expanded and the display section is no longer collapsible. This property is valid only when the value of the `display` property is `collapsed`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hideLabelWhenOpened;

  /// Specifies the valid CSS-formatted styles to use on inline display sections. This property is valid only when the value of the `display` property is `inline`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inlineOuterStyle;

  /// The label for the display section when it is expanded from a collapsed state. This label displays only on the first opening and is only valid with the value of the `display` property is `collapsed`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? labelWhenOpened;

  /// Enables you to add descriptive text that appears before a collapsed section or continue button.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? preLabel;

  /// When **true** and the section is expanded, the position of the section close is scrolled to the top of the screen. This property is only valid when the value of the `display` property is `collapsed`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? scrollToTopWhenOpened;

  /// Specifies the valid CSS-formatted styles to use on responsive tables. This property is valid only when the value of the `display` property is `responsive_table` or `responsive_table_single_column`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tableStyle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentHtmlDisplaySettings &&
     other.cellStyle == cellStyle &&
     other.collapsibleSettings == collapsibleSettings &&
     other.display == display &&
     other.displayLabel == displayLabel &&
     other.displayOrder == displayOrder &&
     other.displayPageNumber == displayPageNumber &&
     other.hideLabelWhenOpened == hideLabelWhenOpened &&
     other.inlineOuterStyle == inlineOuterStyle &&
     other.labelWhenOpened == labelWhenOpened &&
     other.preLabel == preLabel &&
     other.scrollToTopWhenOpened == scrollToTopWhenOpened &&
     other.tableStyle == tableStyle;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cellStyle == null ? 0 : cellStyle!.hashCode) +
    (collapsibleSettings == null ? 0 : collapsibleSettings!.hashCode) +
    (display == null ? 0 : display!.hashCode) +
    (displayLabel == null ? 0 : displayLabel!.hashCode) +
    (displayOrder == null ? 0 : displayOrder!.hashCode) +
    (displayPageNumber == null ? 0 : displayPageNumber!.hashCode) +
    (hideLabelWhenOpened == null ? 0 : hideLabelWhenOpened!.hashCode) +
    (inlineOuterStyle == null ? 0 : inlineOuterStyle!.hashCode) +
    (labelWhenOpened == null ? 0 : labelWhenOpened!.hashCode) +
    (preLabel == null ? 0 : preLabel!.hashCode) +
    (scrollToTopWhenOpened == null ? 0 : scrollToTopWhenOpened!.hashCode) +
    (tableStyle == null ? 0 : tableStyle!.hashCode);

  @override
  String toString() => 'DocumentHtmlDisplaySettings[cellStyle=$cellStyle, collapsibleSettings=$collapsibleSettings, display=$display, displayLabel=$displayLabel, displayOrder=$displayOrder, displayPageNumber=$displayPageNumber, hideLabelWhenOpened=$hideLabelWhenOpened, inlineOuterStyle=$inlineOuterStyle, labelWhenOpened=$labelWhenOpened, preLabel=$preLabel, scrollToTopWhenOpened=$scrollToTopWhenOpened, tableStyle=$tableStyle]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (cellStyle != null) {
      _json[r'cellStyle'] = cellStyle;
    }
    if (collapsibleSettings != null) {
      _json[r'collapsibleSettings'] = collapsibleSettings;
    }
    if (display != null) {
      _json[r'display'] = display;
    }
    if (displayLabel != null) {
      _json[r'displayLabel'] = displayLabel;
    }
    if (displayOrder != null) {
      _json[r'displayOrder'] = displayOrder;
    }
    if (displayPageNumber != null) {
      _json[r'displayPageNumber'] = displayPageNumber;
    }
    if (hideLabelWhenOpened != null) {
      _json[r'hideLabelWhenOpened'] = hideLabelWhenOpened;
    }
    if (inlineOuterStyle != null) {
      _json[r'inlineOuterStyle'] = inlineOuterStyle;
    }
    if (labelWhenOpened != null) {
      _json[r'labelWhenOpened'] = labelWhenOpened;
    }
    if (preLabel != null) {
      _json[r'preLabel'] = preLabel;
    }
    if (scrollToTopWhenOpened != null) {
      _json[r'scrollToTopWhenOpened'] = scrollToTopWhenOpened;
    }
    if (tableStyle != null) {
      _json[r'tableStyle'] = tableStyle;
    }
    return _json;
  }

  /// Returns a new [DocumentHtmlDisplaySettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentHtmlDisplaySettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DocumentHtmlDisplaySettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DocumentHtmlDisplaySettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DocumentHtmlDisplaySettings(
        cellStyle: mapValueOfType<String>(json, r'cellStyle'),
        collapsibleSettings: DocumentHtmlCollapsibleDisplaySettings.fromJson(json[r'collapsibleSettings']),
        display: mapValueOfType<String>(json, r'display'),
        displayLabel: mapValueOfType<String>(json, r'displayLabel'),
        displayOrder: mapValueOfType<int>(json, r'displayOrder'),
        displayPageNumber: mapValueOfType<int>(json, r'displayPageNumber'),
        hideLabelWhenOpened: mapValueOfType<bool>(json, r'hideLabelWhenOpened'),
        inlineOuterStyle: mapValueOfType<String>(json, r'inlineOuterStyle'),
        labelWhenOpened: mapValueOfType<String>(json, r'labelWhenOpened'),
        preLabel: mapValueOfType<String>(json, r'preLabel'),
        scrollToTopWhenOpened: mapValueOfType<bool>(json, r'scrollToTopWhenOpened'),
        tableStyle: mapValueOfType<String>(json, r'tableStyle'),
      );
    }
    return null;
  }

  static List<DocumentHtmlDisplaySettings>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentHtmlDisplaySettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentHtmlDisplaySettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentHtmlDisplaySettings> mapFromJson(dynamic json) {
    final map = <String, DocumentHtmlDisplaySettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentHtmlDisplaySettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentHtmlDisplaySettings-objects as value to a dart map
  static Map<String, List<DocumentHtmlDisplaySettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentHtmlDisplaySettings>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentHtmlDisplaySettings.listFromJson(entry.value, growable: growable,);
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

