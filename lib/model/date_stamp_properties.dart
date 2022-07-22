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

class DateStampProperties {
  /// Returns a new [DateStampProperties] instance.
  DateStampProperties({
    this.dateAreaHeight,
    this.dateAreaWidth,
    this.dateAreaX,
    this.dateAreaY,
  });

  /// The height of the rectangle.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateAreaHeight;

  /// The width of the rectangle.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateAreaWidth;

  /// The X axis position of the top-left corner.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateAreaX;

  /// The Y axis position of the top-left corner.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateAreaY;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DateStampProperties &&
     other.dateAreaHeight == dateAreaHeight &&
     other.dateAreaWidth == dateAreaWidth &&
     other.dateAreaX == dateAreaX &&
     other.dateAreaY == dateAreaY;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateAreaHeight == null ? 0 : dateAreaHeight!.hashCode) +
    (dateAreaWidth == null ? 0 : dateAreaWidth!.hashCode) +
    (dateAreaX == null ? 0 : dateAreaX!.hashCode) +
    (dateAreaY == null ? 0 : dateAreaY!.hashCode);

  @override
  String toString() => 'DateStampProperties[dateAreaHeight=$dateAreaHeight, dateAreaWidth=$dateAreaWidth, dateAreaX=$dateAreaX, dateAreaY=$dateAreaY]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (dateAreaHeight != null) {
      _json[r'dateAreaHeight'] = dateAreaHeight;
    }
    if (dateAreaWidth != null) {
      _json[r'dateAreaWidth'] = dateAreaWidth;
    }
    if (dateAreaX != null) {
      _json[r'dateAreaX'] = dateAreaX;
    }
    if (dateAreaY != null) {
      _json[r'dateAreaY'] = dateAreaY;
    }
    return _json;
  }

  /// Returns a new [DateStampProperties] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DateStampProperties? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DateStampProperties[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DateStampProperties[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DateStampProperties(
        dateAreaHeight: mapValueOfType<String>(json, r'dateAreaHeight'),
        dateAreaWidth: mapValueOfType<String>(json, r'dateAreaWidth'),
        dateAreaX: mapValueOfType<String>(json, r'dateAreaX'),
        dateAreaY: mapValueOfType<String>(json, r'dateAreaY'),
      );
    }
    return null;
  }

  static List<DateStampProperties>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DateStampProperties>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DateStampProperties.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DateStampProperties> mapFromJson(dynamic json) {
    final map = <String, DateStampProperties>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DateStampProperties.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DateStampProperties-objects as value to a dart map
  static Map<String, List<DateStampProperties>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DateStampProperties>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DateStampProperties.listFromJson(entry.value, growable: growable,);
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

