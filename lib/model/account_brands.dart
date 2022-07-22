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

class AccountBrands {
  /// Returns a new [AccountBrands] instance.
  AccountBrands({
    this.brands = const [],
    this.recipientBrandIdDefault,
    this.senderBrandIdDefault,
  });

  /// A list of brands.
  List<Brand> brands;

  /// The brand that envelope recipients see when a brand is not explicitly set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientBrandIdDefault;

  /// The brand that envelope senders see when a brand is not explicitly set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderBrandIdDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountBrands &&
     other.brands == brands &&
     other.recipientBrandIdDefault == recipientBrandIdDefault &&
     other.senderBrandIdDefault == senderBrandIdDefault;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (brands.hashCode) +
    (recipientBrandIdDefault == null ? 0 : recipientBrandIdDefault!.hashCode) +
    (senderBrandIdDefault == null ? 0 : senderBrandIdDefault!.hashCode);

  @override
  String toString() => 'AccountBrands[brands=$brands, recipientBrandIdDefault=$recipientBrandIdDefault, senderBrandIdDefault=$senderBrandIdDefault]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'brands'] = brands;
    if (recipientBrandIdDefault != null) {
      _json[r'recipientBrandIdDefault'] = recipientBrandIdDefault;
    }
    if (senderBrandIdDefault != null) {
      _json[r'senderBrandIdDefault'] = senderBrandIdDefault;
    }
    return _json;
  }

  /// Returns a new [AccountBrands] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountBrands? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountBrands[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountBrands[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountBrands(
        brands: Brand.listFromJson(json[r'brands']) ?? const [],
        recipientBrandIdDefault: mapValueOfType<String>(json, r'recipientBrandIdDefault'),
        senderBrandIdDefault: mapValueOfType<String>(json, r'senderBrandIdDefault'),
      );
    }
    return null;
  }

  static List<AccountBrands>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountBrands>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountBrands.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountBrands> mapFromJson(dynamic json) {
    final map = <String, AccountBrands>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountBrands.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountBrands-objects as value to a dart map
  static Map<String, List<AccountBrands>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountBrands>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountBrands.listFromJson(entry.value, growable: growable,);
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

