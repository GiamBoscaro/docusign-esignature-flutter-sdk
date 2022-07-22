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

class DocumentHtmlCollapsibleDisplaySettings {
  /// Returns a new [DocumentHtmlCollapsibleDisplaySettings] instance.
  DocumentHtmlCollapsibleDisplaySettings({
    this.arrowClosed,
    this.arrowColor,
    this.arrowLocation,
    this.arrowOpen,
    this.arrowSize,
    this.arrowStyle,
    this.containerStyle,
    this.labelStyle,
    this.onlyArrowIsClickable,
    this.outerLabelAndArrowStyle,
  });

  /// Indicates the direction of the disclosure arrow when the collapsible section is in the closed state.  One of the following:  - `up`: In the closed state, the disclosure arrow points up. - `down`: In the closed state, the disclosure arrow points down. - `left`: In the closed state, the disclosure arrow points left. - `right`: In the closed state, the disclosure arrow points right. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? arrowClosed;

  /// A CSS color value (such as `#DCF851`) that indicates the color of the arrow. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? arrowColor;

  /// The location of the arrow relative to the collapsible section’s label. Possible values are  - `left` - `right` (defaults). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? arrowLocation;

  /// Indicates the direction of the disclosure arrow when the collapsible section is in the open state.  One of the following:  - `up`: In the open state, the disclosure arrow points up. - `down`: In the open state, the disclosure arrow points down. - `left`: In the open state, the disclosure arrow points left. - `right`: In the open state, the disclosure arrow points right. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? arrowOpen;

  /// Indicates the size of the collapsible arrows. Possible values are:  - `small` - `large` (default) 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? arrowSize;

  /// The name of the CSS style to be used on collapsible arrow section. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? arrowStyle;

  /// The name of the CSS style to be used for the collapsible container. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? containerStyle;

  /// The name of the CSS style to be used for the collapsible container's label.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? labelStyle;

  /// If true, only the arrow is clickable to expand or collapse the section. By default, both the label and arrow are clickable. If no arrow is used, this setting is ignored. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? onlyArrowIsClickable;

  /// The name of the CSS style to be used for the collapsible container's outer label and arrow style.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? outerLabelAndArrowStyle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentHtmlCollapsibleDisplaySettings &&
     other.arrowClosed == arrowClosed &&
     other.arrowColor == arrowColor &&
     other.arrowLocation == arrowLocation &&
     other.arrowOpen == arrowOpen &&
     other.arrowSize == arrowSize &&
     other.arrowStyle == arrowStyle &&
     other.containerStyle == containerStyle &&
     other.labelStyle == labelStyle &&
     other.onlyArrowIsClickable == onlyArrowIsClickable &&
     other.outerLabelAndArrowStyle == outerLabelAndArrowStyle;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (arrowClosed == null ? 0 : arrowClosed!.hashCode) +
    (arrowColor == null ? 0 : arrowColor!.hashCode) +
    (arrowLocation == null ? 0 : arrowLocation!.hashCode) +
    (arrowOpen == null ? 0 : arrowOpen!.hashCode) +
    (arrowSize == null ? 0 : arrowSize!.hashCode) +
    (arrowStyle == null ? 0 : arrowStyle!.hashCode) +
    (containerStyle == null ? 0 : containerStyle!.hashCode) +
    (labelStyle == null ? 0 : labelStyle!.hashCode) +
    (onlyArrowIsClickable == null ? 0 : onlyArrowIsClickable!.hashCode) +
    (outerLabelAndArrowStyle == null ? 0 : outerLabelAndArrowStyle!.hashCode);

  @override
  String toString() => 'DocumentHtmlCollapsibleDisplaySettings[arrowClosed=$arrowClosed, arrowColor=$arrowColor, arrowLocation=$arrowLocation, arrowOpen=$arrowOpen, arrowSize=$arrowSize, arrowStyle=$arrowStyle, containerStyle=$containerStyle, labelStyle=$labelStyle, onlyArrowIsClickable=$onlyArrowIsClickable, outerLabelAndArrowStyle=$outerLabelAndArrowStyle]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (arrowClosed != null) {
      _json[r'arrowClosed'] = arrowClosed;
    }
    if (arrowColor != null) {
      _json[r'arrowColor'] = arrowColor;
    }
    if (arrowLocation != null) {
      _json[r'arrowLocation'] = arrowLocation;
    }
    if (arrowOpen != null) {
      _json[r'arrowOpen'] = arrowOpen;
    }
    if (arrowSize != null) {
      _json[r'arrowSize'] = arrowSize;
    }
    if (arrowStyle != null) {
      _json[r'arrowStyle'] = arrowStyle;
    }
    if (containerStyle != null) {
      _json[r'containerStyle'] = containerStyle;
    }
    if (labelStyle != null) {
      _json[r'labelStyle'] = labelStyle;
    }
    if (onlyArrowIsClickable != null) {
      _json[r'onlyArrowIsClickable'] = onlyArrowIsClickable;
    }
    if (outerLabelAndArrowStyle != null) {
      _json[r'outerLabelAndArrowStyle'] = outerLabelAndArrowStyle;
    }
    return _json;
  }

  /// Returns a new [DocumentHtmlCollapsibleDisplaySettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentHtmlCollapsibleDisplaySettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DocumentHtmlCollapsibleDisplaySettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DocumentHtmlCollapsibleDisplaySettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DocumentHtmlCollapsibleDisplaySettings(
        arrowClosed: mapValueOfType<String>(json, r'arrowClosed'),
        arrowColor: mapValueOfType<String>(json, r'arrowColor'),
        arrowLocation: mapValueOfType<String>(json, r'arrowLocation'),
        arrowOpen: mapValueOfType<String>(json, r'arrowOpen'),
        arrowSize: mapValueOfType<String>(json, r'arrowSize'),
        arrowStyle: mapValueOfType<String>(json, r'arrowStyle'),
        containerStyle: mapValueOfType<String>(json, r'containerStyle'),
        labelStyle: mapValueOfType<String>(json, r'labelStyle'),
        onlyArrowIsClickable: mapValueOfType<bool>(json, r'onlyArrowIsClickable'),
        outerLabelAndArrowStyle: mapValueOfType<String>(json, r'outerLabelAndArrowStyle'),
      );
    }
    return null;
  }

  static List<DocumentHtmlCollapsibleDisplaySettings>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentHtmlCollapsibleDisplaySettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentHtmlCollapsibleDisplaySettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentHtmlCollapsibleDisplaySettings> mapFromJson(dynamic json) {
    final map = <String, DocumentHtmlCollapsibleDisplaySettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentHtmlCollapsibleDisplaySettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentHtmlCollapsibleDisplaySettings-objects as value to a dart map
  static Map<String, List<DocumentHtmlCollapsibleDisplaySettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentHtmlCollapsibleDisplaySettings>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentHtmlCollapsibleDisplaySettings.listFromJson(entry.value, growable: growable,);
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

