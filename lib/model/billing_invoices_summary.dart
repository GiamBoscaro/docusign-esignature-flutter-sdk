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

class BillingInvoicesSummary {
  /// Returns a new [BillingInvoicesSummary] instance.
  BillingInvoicesSummary({
    this.accountBalance,
    this.billingInvoices = const [],
    this.currencyCode,
    this.pastDueBalance,
    this.paymentAllowed,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountBalance;

  /// Reserved: TBD
  List<BillingInvoice> billingInvoices;

  /// The currency code for the account, based on the [ISO 4217 currency code](https://www.iso.org/iso-4217-currency-codes.html).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyCode;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pastDueBalance;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentAllowed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingInvoicesSummary &&
     other.accountBalance == accountBalance &&
     other.billingInvoices == billingInvoices &&
     other.currencyCode == currencyCode &&
     other.pastDueBalance == pastDueBalance &&
     other.paymentAllowed == paymentAllowed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountBalance == null ? 0 : accountBalance!.hashCode) +
    (billingInvoices.hashCode) +
    (currencyCode == null ? 0 : currencyCode!.hashCode) +
    (pastDueBalance == null ? 0 : pastDueBalance!.hashCode) +
    (paymentAllowed == null ? 0 : paymentAllowed!.hashCode);

  @override
  String toString() => 'BillingInvoicesSummary[accountBalance=$accountBalance, billingInvoices=$billingInvoices, currencyCode=$currencyCode, pastDueBalance=$pastDueBalance, paymentAllowed=$paymentAllowed]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountBalance != null) {
      _json[r'accountBalance'] = accountBalance;
    }
      _json[r'billingInvoices'] = billingInvoices;
    if (currencyCode != null) {
      _json[r'currencyCode'] = currencyCode;
    }
    if (pastDueBalance != null) {
      _json[r'pastDueBalance'] = pastDueBalance;
    }
    if (paymentAllowed != null) {
      _json[r'paymentAllowed'] = paymentAllowed;
    }
    return _json;
  }

  /// Returns a new [BillingInvoicesSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingInvoicesSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingInvoicesSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingInvoicesSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingInvoicesSummary(
        accountBalance: mapValueOfType<String>(json, r'accountBalance'),
        billingInvoices: BillingInvoice.listFromJson(json[r'billingInvoices']) ?? const [],
        currencyCode: mapValueOfType<String>(json, r'currencyCode'),
        pastDueBalance: mapValueOfType<String>(json, r'pastDueBalance'),
        paymentAllowed: mapValueOfType<String>(json, r'paymentAllowed'),
      );
    }
    return null;
  }

  static List<BillingInvoicesSummary>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingInvoicesSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingInvoicesSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingInvoicesSummary> mapFromJson(dynamic json) {
    final map = <String, BillingInvoicesSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingInvoicesSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingInvoicesSummary-objects as value to a dart map
  static Map<String, List<BillingInvoicesSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingInvoicesSummary>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingInvoicesSummary.listFromJson(entry.value, growable: growable,);
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

