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

class Country {
  /// Returns a new [Country] instance.
  Country({
    this.isoCode,
    this.name,
    this.provinces = const [],
    this.provinceValidated,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isoCode;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// 
  List<Province> provinces;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? provinceValidated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Country &&
     other.isoCode == isoCode &&
     other.name == name &&
     other.provinces == provinces &&
     other.provinceValidated == provinceValidated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isoCode == null ? 0 : isoCode!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (provinces.hashCode) +
    (provinceValidated == null ? 0 : provinceValidated!.hashCode);

  @override
  String toString() => 'Country[isoCode=$isoCode, name=$name, provinces=$provinces, provinceValidated=$provinceValidated]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (isoCode != null) {
      _json[r'isoCode'] = isoCode;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
      _json[r'provinces'] = provinces;
    if (provinceValidated != null) {
      _json[r'provinceValidated'] = provinceValidated;
    }
    return _json;
  }

  /// Returns a new [Country] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Country? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Country[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Country[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Country(
        isoCode: mapValueOfType<String>(json, r'isoCode'),
        name: mapValueOfType<String>(json, r'name'),
        provinces: Province.listFromJson(json[r'provinces']) ?? const [],
        provinceValidated: mapValueOfType<String>(json, r'provinceValidated'),
      );
    }
    return null;
  }

  static List<Country>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Country>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Country.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Country> mapFromJson(dynamic json) {
    final map = <String, Country>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Country.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Country-objects as value to a dart map
  static Map<String, List<Country>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Country>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Country.listFromJson(entry.value, growable: growable,);
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

