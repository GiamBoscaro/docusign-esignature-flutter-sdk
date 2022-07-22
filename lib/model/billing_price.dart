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

class BillingPrice {
  /// Returns a new [BillingPrice] instance.
  BillingPrice({
    this.beginQuantity,
    this.endQuantity,
    this.unitPrice,
  });

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? beginQuantity;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endQuantity;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitPrice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingPrice &&
     other.beginQuantity == beginQuantity &&
     other.endQuantity == endQuantity &&
     other.unitPrice == unitPrice;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (beginQuantity == null ? 0 : beginQuantity!.hashCode) +
    (endQuantity == null ? 0 : endQuantity!.hashCode) +
    (unitPrice == null ? 0 : unitPrice!.hashCode);

  @override
  String toString() => 'BillingPrice[beginQuantity=$beginQuantity, endQuantity=$endQuantity, unitPrice=$unitPrice]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (beginQuantity != null) {
      _json[r'beginQuantity'] = beginQuantity;
    }
    if (endQuantity != null) {
      _json[r'endQuantity'] = endQuantity;
    }
    if (unitPrice != null) {
      _json[r'unitPrice'] = unitPrice;
    }
    return _json;
  }

  /// Returns a new [BillingPrice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingPrice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingPrice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingPrice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingPrice(
        beginQuantity: mapValueOfType<String>(json, r'beginQuantity'),
        endQuantity: mapValueOfType<String>(json, r'endQuantity'),
        unitPrice: mapValueOfType<String>(json, r'unitPrice'),
      );
    }
    return null;
  }

  static List<BillingPrice>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPrice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPrice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingPrice> mapFromJson(dynamic json) {
    final map = <String, BillingPrice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPrice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingPrice-objects as value to a dart map
  static Map<String, List<BillingPrice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingPrice>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPrice.listFromJson(entry.value, growable: growable,);
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

