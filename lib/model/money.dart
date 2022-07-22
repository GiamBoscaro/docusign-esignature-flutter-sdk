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

class Money {
  /// Returns a new [Money] instance.
  Money({
    this.amountInBaseUnit,
    this.currency,
    this.displayAmount,
  });

  /// The total payment amount in the currency's base unit. For example, for USD the base currency is one cent. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amountInBaseUnit;

  /// The three-letter [ISO 4217][ISO 4217] currency code for the payment.  For example:  * AUD Australian dollar * CAD Canadian dollar * EUR Euro * GBP Great Britain pound * USD United States dollar  This is a read-only property.  [ISO 4217]:          https://en.wikipedia.org/wiki/ISO_4217 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// The payment amount as displayed in the `currency`.  For example, if the payment amount is USD 12.59, the `amountInBaseUnit` is 1259 (cents), and the displayed amount is `$12.59 USD`.  This is a read-only property. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Money &&
     other.amountInBaseUnit == amountInBaseUnit &&
     other.currency == currency &&
     other.displayAmount == displayAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountInBaseUnit == null ? 0 : amountInBaseUnit!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (displayAmount == null ? 0 : displayAmount!.hashCode);

  @override
  String toString() => 'Money[amountInBaseUnit=$amountInBaseUnit, currency=$currency, displayAmount=$displayAmount]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (amountInBaseUnit != null) {
      _json[r'amountInBaseUnit'] = amountInBaseUnit;
    }
    if (currency != null) {
      _json[r'currency'] = currency;
    }
    if (displayAmount != null) {
      _json[r'displayAmount'] = displayAmount;
    }
    return _json;
  }

  /// Returns a new [Money] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Money? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Money[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Money[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Money(
        amountInBaseUnit: mapValueOfType<String>(json, r'amountInBaseUnit'),
        currency: mapValueOfType<String>(json, r'currency'),
        displayAmount: mapValueOfType<String>(json, r'displayAmount'),
      );
    }
    return null;
  }

  static List<Money>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Money>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Money.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Money> mapFromJson(dynamic json) {
    final map = <String, Money>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Money.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Money-objects as value to a dart map
  static Map<String, List<Money>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Money>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Money.listFromJson(entry.value, growable: growable,);
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

