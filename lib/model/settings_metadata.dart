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

class SettingsMetadata {
  /// Returns a new [SettingsMetadata] instance.
  SettingsMetadata({
    this.is21CFRPart11,
    this.options = const [],
    this.rights,
    this.uiHint,
    this.uiOrder,
    this.uiType,
  });

  /// When **true,** indicates compliance with United States Food and Drug Administration (FDA) regulations on electronic records and electronic signatures (ERES).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? is21CFRPart11;

  /// An array of option strings supported by this setting.
  List<String> options;

  /// Indicates whether the property is editable. Valid values are:  - `editable` - `read_only`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rights;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uiHint;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uiOrder;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uiType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SettingsMetadata &&
     other.is21CFRPart11 == is21CFRPart11 &&
     other.options == options &&
     other.rights == rights &&
     other.uiHint == uiHint &&
     other.uiOrder == uiOrder &&
     other.uiType == uiType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (is21CFRPart11 == null ? 0 : is21CFRPart11!.hashCode) +
    (options.hashCode) +
    (rights == null ? 0 : rights!.hashCode) +
    (uiHint == null ? 0 : uiHint!.hashCode) +
    (uiOrder == null ? 0 : uiOrder!.hashCode) +
    (uiType == null ? 0 : uiType!.hashCode);

  @override
  String toString() => 'SettingsMetadata[is21CFRPart11=$is21CFRPart11, options=$options, rights=$rights, uiHint=$uiHint, uiOrder=$uiOrder, uiType=$uiType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (is21CFRPart11 != null) {
      _json[r'is21CFRPart11'] = is21CFRPart11;
    }
      _json[r'options'] = options;
    if (rights != null) {
      _json[r'rights'] = rights;
    }
    if (uiHint != null) {
      _json[r'uiHint'] = uiHint;
    }
    if (uiOrder != null) {
      _json[r'uiOrder'] = uiOrder;
    }
    if (uiType != null) {
      _json[r'uiType'] = uiType;
    }
    return _json;
  }

  /// Returns a new [SettingsMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SettingsMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SettingsMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SettingsMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SettingsMetadata(
        is21CFRPart11: mapValueOfType<String>(json, r'is21CFRPart11'),
        options: json[r'options'] is List
            ? (json[r'options'] as List).cast<String>()
            : const [],
        rights: mapValueOfType<String>(json, r'rights'),
        uiHint: mapValueOfType<String>(json, r'uiHint'),
        uiOrder: mapValueOfType<String>(json, r'uiOrder'),
        uiType: mapValueOfType<String>(json, r'uiType'),
      );
    }
    return null;
  }

  static List<SettingsMetadata>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SettingsMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SettingsMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SettingsMetadata> mapFromJson(dynamic json) {
    final map = <String, SettingsMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SettingsMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SettingsMetadata-objects as value to a dart map
  static Map<String, List<SettingsMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SettingsMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SettingsMetadata.listFromJson(entry.value, growable: growable,);
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

