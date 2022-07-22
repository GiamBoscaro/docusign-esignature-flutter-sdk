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

class SmartSectionAnchorPosition {
  /// Returns a new [SmartSectionAnchorPosition] instance.
  SmartSectionAnchorPosition({
    this.pageNumber,
    this.xPosition,
    this.yPosition,
  });

  /// Specifies the page number on which the tab is located.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pageNumber;

  /// This property indicates the horizontal offset of the object on the page. DocuSign uses 72 DPI when determining position. Required. May be zero. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? xPosition;

  /// This property indicates the vertical offset of the object on the page. DocuSign uses 72 DPI when determining position. Required. May be zero. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? yPosition;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SmartSectionAnchorPosition &&
     other.pageNumber == pageNumber &&
     other.xPosition == xPosition &&
     other.yPosition == yPosition;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pageNumber == null ? 0 : pageNumber!.hashCode) +
    (xPosition == null ? 0 : xPosition!.hashCode) +
    (yPosition == null ? 0 : yPosition!.hashCode);

  @override
  String toString() => 'SmartSectionAnchorPosition[pageNumber=$pageNumber, xPosition=$xPosition, yPosition=$yPosition]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (pageNumber != null) {
      _json[r'pageNumber'] = pageNumber;
    }
    if (xPosition != null) {
      _json[r'xPosition'] = xPosition;
    }
    if (yPosition != null) {
      _json[r'yPosition'] = yPosition;
    }
    return _json;
  }

  /// Returns a new [SmartSectionAnchorPosition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SmartSectionAnchorPosition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SmartSectionAnchorPosition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SmartSectionAnchorPosition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SmartSectionAnchorPosition(
        pageNumber: mapValueOfType<int>(json, r'pageNumber'),
        xPosition: mapValueOfType<double>(json, r'xPosition'),
        yPosition: mapValueOfType<double>(json, r'yPosition'),
      );
    }
    return null;
  }

  static List<SmartSectionAnchorPosition>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SmartSectionAnchorPosition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SmartSectionAnchorPosition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SmartSectionAnchorPosition> mapFromJson(dynamic json) {
    final map = <String, SmartSectionAnchorPosition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SmartSectionAnchorPosition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SmartSectionAnchorPosition-objects as value to a dart map
  static Map<String, List<SmartSectionAnchorPosition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SmartSectionAnchorPosition>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SmartSectionAnchorPosition.listFromJson(entry.value, growable: growable,);
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

