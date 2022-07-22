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

class PolyLine {
  /// Returns a new [PolyLine] instance.
  PolyLine({
    this.x1,
    this.x2,
    this.y1,
    this.y2,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? x1;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? x2;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? y1;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? y2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PolyLine &&
     other.x1 == x1 &&
     other.x2 == x2 &&
     other.y1 == y1 &&
     other.y2 == y2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (x1 == null ? 0 : x1!.hashCode) +
    (x2 == null ? 0 : x2!.hashCode) +
    (y1 == null ? 0 : y1!.hashCode) +
    (y2 == null ? 0 : y2!.hashCode);

  @override
  String toString() => 'PolyLine[x1=$x1, x2=$x2, y1=$y1, y2=$y2]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (x1 != null) {
      _json[r'x1'] = x1;
    }
    if (x2 != null) {
      _json[r'x2'] = x2;
    }
    if (y1 != null) {
      _json[r'y1'] = y1;
    }
    if (y2 != null) {
      _json[r'y2'] = y2;
    }
    return _json;
  }

  /// Returns a new [PolyLine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PolyLine? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PolyLine[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PolyLine[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PolyLine(
        x1: mapValueOfType<String>(json, r'x1'),
        x2: mapValueOfType<String>(json, r'x2'),
        y1: mapValueOfType<String>(json, r'y1'),
        y2: mapValueOfType<String>(json, r'y2'),
      );
    }
    return null;
  }

  static List<PolyLine>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PolyLine>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PolyLine.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PolyLine> mapFromJson(dynamic json) {
    final map = <String, PolyLine>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PolyLine.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PolyLine-objects as value to a dart map
  static Map<String, List<PolyLine>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PolyLine>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PolyLine.listFromJson(entry.value, growable: growable,);
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

