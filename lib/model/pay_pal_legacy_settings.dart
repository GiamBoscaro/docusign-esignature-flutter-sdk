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

class PayPalLegacySettings {
  /// Returns a new [PayPalLegacySettings] instance.
  PayPalLegacySettings({
    this.currency,
    this.partner,
    this.password,
    this.userName,
    this.vendor,
  });

  /// The three-letter [ISO 4217][ISO 4217] currency code for the payment.  For example:  * AUD Australian dollar * CAD Canadian dollar * EUR Euro * GBP Great Britain pound * USD United States dollar  This is a read-only property.  [ISO 4217]:          https://en.wikipedia.org/wiki/ISO_4217 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? partner;

  /// The user's encrypted password hash.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  /// The name of the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vendor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayPalLegacySettings &&
     other.currency == currency &&
     other.partner == partner &&
     other.password == password &&
     other.userName == userName &&
     other.vendor == vendor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency!.hashCode) +
    (partner == null ? 0 : partner!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (vendor == null ? 0 : vendor!.hashCode);

  @override
  String toString() => 'PayPalLegacySettings[currency=$currency, partner=$partner, password=$password, userName=$userName, vendor=$vendor]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (currency != null) {
      _json[r'currency'] = currency;
    }
    if (partner != null) {
      _json[r'partner'] = partner;
    }
    if (password != null) {
      _json[r'password'] = password;
    }
    if (userName != null) {
      _json[r'userName'] = userName;
    }
    if (vendor != null) {
      _json[r'vendor'] = vendor;
    }
    return _json;
  }

  /// Returns a new [PayPalLegacySettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayPalLegacySettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PayPalLegacySettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PayPalLegacySettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PayPalLegacySettings(
        currency: mapValueOfType<String>(json, r'currency'),
        partner: mapValueOfType<String>(json, r'partner'),
        password: mapValueOfType<String>(json, r'password'),
        userName: mapValueOfType<String>(json, r'userName'),
        vendor: mapValueOfType<String>(json, r'vendor'),
      );
    }
    return null;
  }

  static List<PayPalLegacySettings>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayPalLegacySettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayPalLegacySettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayPalLegacySettings> mapFromJson(dynamic json) {
    final map = <String, PayPalLegacySettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayPalLegacySettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayPalLegacySettings-objects as value to a dart map
  static Map<String, List<PayPalLegacySettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayPalLegacySettings>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayPalLegacySettings.listFromJson(entry.value, growable: growable,);
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

