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

class BillingPayment {
  /// Returns a new [BillingPayment] instance.
  BillingPayment({
    this.amount,
    this.invoiceId,
    this.paymentId,
  });

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amount;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? invoiceId;

  /// The ID of the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingPayment &&
     other.amount == amount &&
     other.invoiceId == invoiceId &&
     other.paymentId == paymentId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (invoiceId == null ? 0 : invoiceId!.hashCode) +
    (paymentId == null ? 0 : paymentId!.hashCode);

  @override
  String toString() => 'BillingPayment[amount=$amount, invoiceId=$invoiceId, paymentId=$paymentId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (amount != null) {
      _json[r'amount'] = amount;
    }
    if (invoiceId != null) {
      _json[r'invoiceId'] = invoiceId;
    }
    if (paymentId != null) {
      _json[r'paymentId'] = paymentId;
    }
    return _json;
  }

  /// Returns a new [BillingPayment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingPayment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingPayment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingPayment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingPayment(
        amount: mapValueOfType<String>(json, r'amount'),
        invoiceId: mapValueOfType<String>(json, r'invoiceId'),
        paymentId: mapValueOfType<String>(json, r'paymentId'),
      );
    }
    return null;
  }

  static List<BillingPayment>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPayment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPayment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingPayment> mapFromJson(dynamic json) {
    final map = <String, BillingPayment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPayment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingPayment-objects as value to a dart map
  static Map<String, List<BillingPayment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingPayment>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPayment.listFromJson(entry.value, growable: growable,);
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

