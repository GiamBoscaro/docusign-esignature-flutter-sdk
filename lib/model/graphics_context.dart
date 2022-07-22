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

class GraphicsContext {
  /// Returns a new [GraphicsContext] instance.
  GraphicsContext({
    this.fillColor,
    this.lineColor,
    this.lineWeight,
  });

  /// The fill color to use for the overlay. Colors are typically specified by their RGB hex values, but you can also use a [friendly CSS color name](https://developer.mozilla.org/en-US/docs/Web/CSS/color_value).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fillColor;

  /// The line color to use for the overlay. Colors are typically specified by their RGB hex values, but you can also use a [friendly CSS color name](https://developer.mozilla.org/en-US/docs/Web/CSS/color_value).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lineColor;

  /// The line weight or thickness to use for the overlay.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lineWeight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GraphicsContext &&
     other.fillColor == fillColor &&
     other.lineColor == lineColor &&
     other.lineWeight == lineWeight;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fillColor == null ? 0 : fillColor!.hashCode) +
    (lineColor == null ? 0 : lineColor!.hashCode) +
    (lineWeight == null ? 0 : lineWeight!.hashCode);

  @override
  String toString() => 'GraphicsContext[fillColor=$fillColor, lineColor=$lineColor, lineWeight=$lineWeight]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (fillColor != null) {
      _json[r'fillColor'] = fillColor;
    }
    if (lineColor != null) {
      _json[r'lineColor'] = lineColor;
    }
    if (lineWeight != null) {
      _json[r'lineWeight'] = lineWeight;
    }
    return _json;
  }

  /// Returns a new [GraphicsContext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GraphicsContext? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GraphicsContext[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GraphicsContext[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GraphicsContext(
        fillColor: mapValueOfType<String>(json, r'fillColor'),
        lineColor: mapValueOfType<String>(json, r'lineColor'),
        lineWeight: mapValueOfType<String>(json, r'lineWeight'),
      );
    }
    return null;
  }

  static List<GraphicsContext>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GraphicsContext>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GraphicsContext.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GraphicsContext> mapFromJson(dynamic json) {
    final map = <String, GraphicsContext>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GraphicsContext.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GraphicsContext-objects as value to a dart map
  static Map<String, List<GraphicsContext>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GraphicsContext>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GraphicsContext.listFromJson(entry.value, growable: growable,);
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

