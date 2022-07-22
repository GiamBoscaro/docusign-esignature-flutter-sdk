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

class PaymentLineItem {
  /// Returns a new [PaymentLineItem] instance.
  PaymentLineItem({
    this.amountReference,
    this.description,
    this.itemCode,
    this.name,
  });

  /// This is a the `tabLabel` that specifies the amount paid for the line items.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amountReference;

  /// A sender-defined description of the line item. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// This is the sender-defined SKU, inventory number, or other item code for the line item. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemCode;

  /// This is a sender-defined product name, service name, or other designation for the line item. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLineItem &&
     other.amountReference == amountReference &&
     other.description == description &&
     other.itemCode == itemCode &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountReference == null ? 0 : amountReference!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (itemCode == null ? 0 : itemCode!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'PaymentLineItem[amountReference=$amountReference, description=$description, itemCode=$itemCode, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (amountReference != null) {
      _json[r'amountReference'] = amountReference;
    }
    if (description != null) {
      _json[r'description'] = description;
    }
    if (itemCode != null) {
      _json[r'itemCode'] = itemCode;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    return _json;
  }

  /// Returns a new [PaymentLineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLineItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLineItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLineItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLineItem(
        amountReference: mapValueOfType<String>(json, r'amountReference'),
        description: mapValueOfType<String>(json, r'description'),
        itemCode: mapValueOfType<String>(json, r'itemCode'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<PaymentLineItem>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLineItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLineItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLineItem> mapFromJson(dynamic json) {
    final map = <String, PaymentLineItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLineItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLineItem-objects as value to a dart map
  static Map<String, List<PaymentLineItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLineItem>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLineItem.listFromJson(entry.value, growable: growable,);
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

