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

class PropertyMetadata {
  /// Returns a new [PropertyMetadata] instance.
  PropertyMetadata({
    this.options = const [],
    this.rights,
  });

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is PropertyMetadata &&
     other.options == options &&
     other.rights == rights;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (options.hashCode) +
    (rights == null ? 0 : rights!.hashCode);

  @override
  String toString() => 'PropertyMetadata[options=$options, rights=$rights]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'options'] = options;
    if (rights != null) {
      _json[r'rights'] = rights;
    }
    return _json;
  }

  /// Returns a new [PropertyMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PropertyMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PropertyMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PropertyMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PropertyMetadata(
        options: json[r'options'] is List
            ? (json[r'options'] as List).cast<String>()
            : const [],
        rights: mapValueOfType<String>(json, r'rights'),
      );
    }
    return null;
  }

  static List<PropertyMetadata>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PropertyMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PropertyMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PropertyMetadata> mapFromJson(dynamic json) {
    final map = <String, PropertyMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PropertyMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PropertyMetadata-objects as value to a dart map
  static Map<String, List<PropertyMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PropertyMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PropertyMetadata.listFromJson(entry.value, growable: growable,);
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

