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

class BillingInvoiceItem {
  /// Returns a new [BillingInvoiceItem] instance.
  BillingInvoiceItem({
    this.chargeAmount,
    this.chargeName,
    this.invoiceItemId,
    this.quantity,
    this.taxAmount,
    this.taxExemptAmount,
    this.unitPrice,
  });

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chargeAmount;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chargeName;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? invoiceItemId;

  /// The quantity of envelopes to add to the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? quantity;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxAmount;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxExemptAmount;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitPrice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingInvoiceItem &&
     other.chargeAmount == chargeAmount &&
     other.chargeName == chargeName &&
     other.invoiceItemId == invoiceItemId &&
     other.quantity == quantity &&
     other.taxAmount == taxAmount &&
     other.taxExemptAmount == taxExemptAmount &&
     other.unitPrice == unitPrice;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chargeAmount == null ? 0 : chargeAmount!.hashCode) +
    (chargeName == null ? 0 : chargeName!.hashCode) +
    (invoiceItemId == null ? 0 : invoiceItemId!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (taxAmount == null ? 0 : taxAmount!.hashCode) +
    (taxExemptAmount == null ? 0 : taxExemptAmount!.hashCode) +
    (unitPrice == null ? 0 : unitPrice!.hashCode);

  @override
  String toString() => 'BillingInvoiceItem[chargeAmount=$chargeAmount, chargeName=$chargeName, invoiceItemId=$invoiceItemId, quantity=$quantity, taxAmount=$taxAmount, taxExemptAmount=$taxExemptAmount, unitPrice=$unitPrice]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (chargeAmount != null) {
      _json[r'chargeAmount'] = chargeAmount;
    }
    if (chargeName != null) {
      _json[r'chargeName'] = chargeName;
    }
    if (invoiceItemId != null) {
      _json[r'invoiceItemId'] = invoiceItemId;
    }
    if (quantity != null) {
      _json[r'quantity'] = quantity;
    }
    if (taxAmount != null) {
      _json[r'taxAmount'] = taxAmount;
    }
    if (taxExemptAmount != null) {
      _json[r'taxExemptAmount'] = taxExemptAmount;
    }
    if (unitPrice != null) {
      _json[r'unitPrice'] = unitPrice;
    }
    return _json;
  }

  /// Returns a new [BillingInvoiceItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingInvoiceItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingInvoiceItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingInvoiceItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingInvoiceItem(
        chargeAmount: mapValueOfType<String>(json, r'chargeAmount'),
        chargeName: mapValueOfType<String>(json, r'chargeName'),
        invoiceItemId: mapValueOfType<String>(json, r'invoiceItemId'),
        quantity: mapValueOfType<String>(json, r'quantity'),
        taxAmount: mapValueOfType<String>(json, r'taxAmount'),
        taxExemptAmount: mapValueOfType<String>(json, r'taxExemptAmount'),
        unitPrice: mapValueOfType<String>(json, r'unitPrice'),
      );
    }
    return null;
  }

  static List<BillingInvoiceItem>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingInvoiceItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingInvoiceItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingInvoiceItem> mapFromJson(dynamic json) {
    final map = <String, BillingInvoiceItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingInvoiceItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingInvoiceItem-objects as value to a dart map
  static Map<String, List<BillingInvoiceItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingInvoiceItem>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingInvoiceItem.listFromJson(entry.value, growable: growable,);
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

