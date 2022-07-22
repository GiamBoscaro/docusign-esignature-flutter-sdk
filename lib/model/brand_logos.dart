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

class BrandLogos {
  /// Returns a new [BrandLogos] instance.
  BrandLogos({
    this.email,
    this.primary,
    this.secondary,
  });

  /// The URI for the brand's secondary logo.  This is a read-only property that provides a URI to the logo in use. To update a logo use [AccountBrands: updateLogo](/docs/esign-rest-api/reference/accounts/accountbrands/updatelogo/). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// The URI for the brand's secondary logo.  This is a read-only property that provides a URI to the logo in use. To update a logo use [AccountBrands: updateLogo](/docs/esign-rest-api/reference/accounts/accountbrands/updatelogo/). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? primary;

  /// The URI for the brand's secondary logo.  This is a read-only property that provides a URI to the logo in use. To update a logo use [AccountBrands: updateLogo](/docs/esign-rest-api/reference/accounts/accountbrands/updatelogo/). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandLogos &&
     other.email == email &&
     other.primary == primary &&
     other.secondary == secondary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email == null ? 0 : email!.hashCode) +
    (primary == null ? 0 : primary!.hashCode) +
    (secondary == null ? 0 : secondary!.hashCode);

  @override
  String toString() => 'BrandLogos[email=$email, primary=$primary, secondary=$secondary]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (email != null) {
      _json[r'email'] = email;
    }
    if (primary != null) {
      _json[r'primary'] = primary;
    }
    if (secondary != null) {
      _json[r'secondary'] = secondary;
    }
    return _json;
  }

  /// Returns a new [BrandLogos] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandLogos? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandLogos[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandLogos[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandLogos(
        email: mapValueOfType<String>(json, r'email'),
        primary: mapValueOfType<String>(json, r'primary'),
        secondary: mapValueOfType<String>(json, r'secondary'),
      );
    }
    return null;
  }

  static List<BrandLogos>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandLogos>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandLogos.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandLogos> mapFromJson(dynamic json) {
    final map = <String, BrandLogos>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandLogos.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandLogos-objects as value to a dart map
  static Map<String, List<BrandLogos>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandLogos>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandLogos.listFromJson(entry.value, growable: growable,);
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

