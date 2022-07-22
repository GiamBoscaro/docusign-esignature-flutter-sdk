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

class MatchBox {
  /// Returns a new [MatchBox] instance.
  MatchBox({
    this.height,
    this.pageNumber,
    this.width,
    this.xPosition,
    this.yPosition,
  });

  /// The height of the tab in pixels.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? height;

  /// Specifies the page number on which the tab is located. Must be 1 for supplemental documents. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pageNumber;

  /// The width of the tab in pixels.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? width;

  /// This property indicates the horizontal offset of the object on the page. DocuSign uses 72 DPI when determining position. Required. May be zero. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? xPosition;

  /// This property indicates the vertical offset of the object on the page. DocuSign uses 72 DPI when determining position. Required. May be zero. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? yPosition;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MatchBox &&
     other.height == height &&
     other.pageNumber == pageNumber &&
     other.width == width &&
     other.xPosition == xPosition &&
     other.yPosition == yPosition;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (height == null ? 0 : height!.hashCode) +
    (pageNumber == null ? 0 : pageNumber!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (xPosition == null ? 0 : xPosition!.hashCode) +
    (yPosition == null ? 0 : yPosition!.hashCode);

  @override
  String toString() => 'MatchBox[height=$height, pageNumber=$pageNumber, width=$width, xPosition=$xPosition, yPosition=$yPosition]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (height != null) {
      _json[r'height'] = height;
    }
    if (pageNumber != null) {
      _json[r'pageNumber'] = pageNumber;
    }
    if (width != null) {
      _json[r'width'] = width;
    }
    if (xPosition != null) {
      _json[r'xPosition'] = xPosition;
    }
    if (yPosition != null) {
      _json[r'yPosition'] = yPosition;
    }
    return _json;
  }

  /// Returns a new [MatchBox] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MatchBox? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MatchBox[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MatchBox[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MatchBox(
        height: mapValueOfType<String>(json, r'height'),
        pageNumber: mapValueOfType<String>(json, r'pageNumber'),
        width: mapValueOfType<String>(json, r'width'),
        xPosition: mapValueOfType<String>(json, r'xPosition'),
        yPosition: mapValueOfType<String>(json, r'yPosition'),
      );
    }
    return null;
  }

  static List<MatchBox>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MatchBox>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MatchBox.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MatchBox> mapFromJson(dynamic json) {
    final map = <String, MatchBox>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MatchBox.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MatchBox-objects as value to a dart map
  static Map<String, List<MatchBox>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MatchBox>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MatchBox.listFromJson(entry.value, growable: growable,);
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

