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

class BillingDiscount {
  /// Returns a new [BillingDiscount] instance.
  BillingDiscount({
    this.beginQuantity,
    this.discount,
    this.endQuantity,
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
  String? discount;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endQuantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingDiscount &&
     other.beginQuantity == beginQuantity &&
     other.discount == discount &&
     other.endQuantity == endQuantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (beginQuantity == null ? 0 : beginQuantity!.hashCode) +
    (discount == null ? 0 : discount!.hashCode) +
    (endQuantity == null ? 0 : endQuantity!.hashCode);

  @override
  String toString() => 'BillingDiscount[beginQuantity=$beginQuantity, discount=$discount, endQuantity=$endQuantity]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (beginQuantity != null) {
      _json[r'beginQuantity'] = beginQuantity;
    }
    if (discount != null) {
      _json[r'discount'] = discount;
    }
    if (endQuantity != null) {
      _json[r'endQuantity'] = endQuantity;
    }
    return _json;
  }

  /// Returns a new [BillingDiscount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingDiscount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingDiscount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingDiscount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingDiscount(
        beginQuantity: mapValueOfType<String>(json, r'beginQuantity'),
        discount: mapValueOfType<String>(json, r'discount'),
        endQuantity: mapValueOfType<String>(json, r'endQuantity'),
      );
    }
    return null;
  }

  static List<BillingDiscount>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingDiscount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingDiscount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingDiscount> mapFromJson(dynamic json) {
    final map = <String, BillingDiscount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingDiscount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingDiscount-objects as value to a dart map
  static Map<String, List<BillingDiscount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingDiscount>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingDiscount.listFromJson(entry.value, growable: growable,);
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

