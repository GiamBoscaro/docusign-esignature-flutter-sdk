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

class BillingPlanPreview {
  /// Returns a new [BillingPlanPreview] instance.
  BillingPlanPreview({
    this.currencyCode,
    this.invoice,
    this.isProrated,
    this.subtotalAmount,
    this.taxAmount,
    this.totalAmount,
  });

  /// Specifies the ISO currency code for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingInvoice? invoice;

  /// When **true,** the billing plan is prorated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isProrated;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subtotalAmount;

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
  String? totalAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingPlanPreview &&
     other.currencyCode == currencyCode &&
     other.invoice == invoice &&
     other.isProrated == isProrated &&
     other.subtotalAmount == subtotalAmount &&
     other.taxAmount == taxAmount &&
     other.totalAmount == totalAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currencyCode == null ? 0 : currencyCode!.hashCode) +
    (invoice == null ? 0 : invoice!.hashCode) +
    (isProrated == null ? 0 : isProrated!.hashCode) +
    (subtotalAmount == null ? 0 : subtotalAmount!.hashCode) +
    (taxAmount == null ? 0 : taxAmount!.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode);

  @override
  String toString() => 'BillingPlanPreview[currencyCode=$currencyCode, invoice=$invoice, isProrated=$isProrated, subtotalAmount=$subtotalAmount, taxAmount=$taxAmount, totalAmount=$totalAmount]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (currencyCode != null) {
      _json[r'currencyCode'] = currencyCode;
    }
    if (invoice != null) {
      _json[r'invoice'] = invoice;
    }
    if (isProrated != null) {
      _json[r'isProrated'] = isProrated;
    }
    if (subtotalAmount != null) {
      _json[r'subtotalAmount'] = subtotalAmount;
    }
    if (taxAmount != null) {
      _json[r'taxAmount'] = taxAmount;
    }
    if (totalAmount != null) {
      _json[r'totalAmount'] = totalAmount;
    }
    return _json;
  }

  /// Returns a new [BillingPlanPreview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingPlanPreview? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingPlanPreview[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingPlanPreview[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingPlanPreview(
        currencyCode: mapValueOfType<String>(json, r'currencyCode'),
        invoice: BillingInvoice.fromJson(json[r'invoice']),
        isProrated: mapValueOfType<String>(json, r'isProrated'),
        subtotalAmount: mapValueOfType<String>(json, r'subtotalAmount'),
        taxAmount: mapValueOfType<String>(json, r'taxAmount'),
        totalAmount: mapValueOfType<String>(json, r'totalAmount'),
      );
    }
    return null;
  }

  static List<BillingPlanPreview>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPlanPreview>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPlanPreview.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingPlanPreview> mapFromJson(dynamic json) {
    final map = <String, BillingPlanPreview>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPlanPreview.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingPlanPreview-objects as value to a dart map
  static Map<String, List<BillingPlanPreview>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingPlanPreview>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPlanPreview.listFromJson(entry.value, growable: growable,);
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

