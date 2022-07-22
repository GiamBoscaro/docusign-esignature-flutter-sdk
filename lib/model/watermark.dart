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

class Watermark {
  /// Returns a new [Watermark] instance.
  Watermark({
    this.displayAngle,
    this.enabled,
    this.font,
    this.fontColor,
    this.fontSize,
    this.id,
    this.imageBase64,
    this.transparency,
    this.watermarkText,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayAngle;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enabled;

  /// The font to be used for the tab value. Supported fonts include:  - Default - Arial - ArialNarrow - Calibri - CourierNew - Garamond - Georgia - Helvetica - LucidaConsole - MSGothic - MSMincho - OCR-A - Tahoma - TimesNewRoman - Trebuchet - Verdana 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? font;

  /// The font color to use for the information in the tab. Possible values are:   - Black - BrightBlue - BrightRed - DarkGreen - DarkRed - Gold - Green - NavyBlue - Purple - White 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fontColor;

  /// The font size used for the information in the tab. Possible values are:  - Size7 - Size8 - Size9 - Size10 - Size11 - Size12 - Size14 - Size16 - Size18 - Size20 - Size22 - Size24 - Size26 - Size28 - Size36 - Size48 - Size72
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fontSize;

  /// A unique ID for the Salesforce object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageBase64;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transparency;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? watermarkText;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Watermark &&
     other.displayAngle == displayAngle &&
     other.enabled == enabled &&
     other.font == font &&
     other.fontColor == fontColor &&
     other.fontSize == fontSize &&
     other.id == id &&
     other.imageBase64 == imageBase64 &&
     other.transparency == transparency &&
     other.watermarkText == watermarkText;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (displayAngle == null ? 0 : displayAngle!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (font == null ? 0 : font!.hashCode) +
    (fontColor == null ? 0 : fontColor!.hashCode) +
    (fontSize == null ? 0 : fontSize!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (imageBase64 == null ? 0 : imageBase64!.hashCode) +
    (transparency == null ? 0 : transparency!.hashCode) +
    (watermarkText == null ? 0 : watermarkText!.hashCode);

  @override
  String toString() => 'Watermark[displayAngle=$displayAngle, enabled=$enabled, font=$font, fontColor=$fontColor, fontSize=$fontSize, id=$id, imageBase64=$imageBase64, transparency=$transparency, watermarkText=$watermarkText]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (displayAngle != null) {
      _json[r'displayAngle'] = displayAngle;
    }
    if (enabled != null) {
      _json[r'enabled'] = enabled;
    }
    if (font != null) {
      _json[r'font'] = font;
    }
    if (fontColor != null) {
      _json[r'fontColor'] = fontColor;
    }
    if (fontSize != null) {
      _json[r'fontSize'] = fontSize;
    }
    if (id != null) {
      _json[r'id'] = id;
    }
    if (imageBase64 != null) {
      _json[r'imageBase64'] = imageBase64;
    }
    if (transparency != null) {
      _json[r'transparency'] = transparency;
    }
    if (watermarkText != null) {
      _json[r'watermarkText'] = watermarkText;
    }
    return _json;
  }

  /// Returns a new [Watermark] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Watermark? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Watermark[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Watermark[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Watermark(
        displayAngle: mapValueOfType<String>(json, r'displayAngle'),
        enabled: mapValueOfType<String>(json, r'enabled'),
        font: mapValueOfType<String>(json, r'font'),
        fontColor: mapValueOfType<String>(json, r'fontColor'),
        fontSize: mapValueOfType<String>(json, r'fontSize'),
        id: mapValueOfType<String>(json, r'id'),
        imageBase64: mapValueOfType<String>(json, r'imageBase64'),
        transparency: mapValueOfType<String>(json, r'transparency'),
        watermarkText: mapValueOfType<String>(json, r'watermarkText'),
      );
    }
    return null;
  }

  static List<Watermark>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Watermark>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Watermark.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Watermark> mapFromJson(dynamic json) {
    final map = <String, Watermark>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Watermark.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Watermark-objects as value to a dart map
  static Map<String, List<Watermark>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Watermark>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Watermark.listFromJson(entry.value, growable: growable,);
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

