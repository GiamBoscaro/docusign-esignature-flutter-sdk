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

class PaymentMethodWithOptions {
  /// Returns a new [PaymentMethodWithOptions] instance.
  PaymentMethodWithOptions({
    this.supportedCurrencies = const [],
    this.supportedOptions = const [],
    this.type,
  });

  /// A list of ISO 4217 currency codes for the currencies that the payment gateway account supports.  Examples:   - `USD` - `CAD` - `EUR` - `HKD`
  List<String> supportedCurrencies;

  /// The payment options that are compatible with the payment method in the `type` property.  Possible values are:  - `save`  - `save_and_authorize` - `authorize`
  List<String> supportedOptions;

  /// The name of a payment method that the gateway accepts.  Possible values are:  - `CreditCard` - `ApplePay` - `AndroidPay` - `BankAccount` - `PayPal`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodWithOptions &&
     other.supportedCurrencies == supportedCurrencies &&
     other.supportedOptions == supportedOptions &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (supportedCurrencies.hashCode) +
    (supportedOptions.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'PaymentMethodWithOptions[supportedCurrencies=$supportedCurrencies, supportedOptions=$supportedOptions, type=$type]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'supportedCurrencies'] = supportedCurrencies;
      _json[r'supportedOptions'] = supportedOptions;
    if (type != null) {
      _json[r'type'] = type;
    }
    return _json;
  }

  /// Returns a new [PaymentMethodWithOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodWithOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodWithOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodWithOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodWithOptions(
        supportedCurrencies: json[r'supportedCurrencies'] is List
            ? (json[r'supportedCurrencies'] as List).cast<String>()
            : const [],
        supportedOptions: json[r'supportedOptions'] is List
            ? (json[r'supportedOptions'] as List).cast<String>()
            : const [],
        type: mapValueOfType<String>(json, r'type'),
      );
    }
    return null;
  }

  static List<PaymentMethodWithOptions>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodWithOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodWithOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodWithOptions> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodWithOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodWithOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodWithOptions-objects as value to a dart map
  static Map<String, List<PaymentMethodWithOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodWithOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodWithOptions.listFromJson(entry.value, growable: growable,);
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

