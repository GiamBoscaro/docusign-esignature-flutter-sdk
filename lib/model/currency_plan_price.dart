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

class CurrencyPlanPrice {
  /// Returns a new [CurrencyPlanPrice] instance.
  CurrencyPlanPrice({
    this.currencyCode,
    this.currencySymbol,
    this.perSeatPrice,
    this.supportedCardTypes,
    this.supportIncidentFee,
    this.supportPlanFee,
  });

  /// Specifies the ISO currency code for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyCode;

  /// Specifies the currency symbol for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencySymbol;

  /// The per-seat price associated with the plan.  Example: `\"456.0000\"`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? perSeatPrice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreditCardTypes? supportedCardTypes;

  /// The support incident fee charged for each support incident.  Example: `\"$0.00\"`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? supportIncidentFee;

  /// The support plan fee charged for this plan.  Example: `\"$0.00\"`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? supportPlanFee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrencyPlanPrice &&
     other.currencyCode == currencyCode &&
     other.currencySymbol == currencySymbol &&
     other.perSeatPrice == perSeatPrice &&
     other.supportedCardTypes == supportedCardTypes &&
     other.supportIncidentFee == supportIncidentFee &&
     other.supportPlanFee == supportPlanFee;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currencyCode == null ? 0 : currencyCode!.hashCode) +
    (currencySymbol == null ? 0 : currencySymbol!.hashCode) +
    (perSeatPrice == null ? 0 : perSeatPrice!.hashCode) +
    (supportedCardTypes == null ? 0 : supportedCardTypes!.hashCode) +
    (supportIncidentFee == null ? 0 : supportIncidentFee!.hashCode) +
    (supportPlanFee == null ? 0 : supportPlanFee!.hashCode);

  @override
  String toString() => 'CurrencyPlanPrice[currencyCode=$currencyCode, currencySymbol=$currencySymbol, perSeatPrice=$perSeatPrice, supportedCardTypes=$supportedCardTypes, supportIncidentFee=$supportIncidentFee, supportPlanFee=$supportPlanFee]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (currencyCode != null) {
      _json[r'currencyCode'] = currencyCode;
    }
    if (currencySymbol != null) {
      _json[r'currencySymbol'] = currencySymbol;
    }
    if (perSeatPrice != null) {
      _json[r'perSeatPrice'] = perSeatPrice;
    }
    if (supportedCardTypes != null) {
      _json[r'supportedCardTypes'] = supportedCardTypes;
    }
    if (supportIncidentFee != null) {
      _json[r'supportIncidentFee'] = supportIncidentFee;
    }
    if (supportPlanFee != null) {
      _json[r'supportPlanFee'] = supportPlanFee;
    }
    return _json;
  }

  /// Returns a new [CurrencyPlanPrice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrencyPlanPrice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrencyPlanPrice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrencyPlanPrice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrencyPlanPrice(
        currencyCode: mapValueOfType<String>(json, r'currencyCode'),
        currencySymbol: mapValueOfType<String>(json, r'currencySymbol'),
        perSeatPrice: mapValueOfType<String>(json, r'perSeatPrice'),
        supportedCardTypes: CreditCardTypes.fromJson(json[r'supportedCardTypes']),
        supportIncidentFee: mapValueOfType<String>(json, r'supportIncidentFee'),
        supportPlanFee: mapValueOfType<String>(json, r'supportPlanFee'),
      );
    }
    return null;
  }

  static List<CurrencyPlanPrice>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrencyPlanPrice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrencyPlanPrice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrencyPlanPrice> mapFromJson(dynamic json) {
    final map = <String, CurrencyPlanPrice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrencyPlanPrice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrencyPlanPrice-objects as value to a dart map
  static Map<String, List<CurrencyPlanPrice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrencyPlanPrice>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrencyPlanPrice.listFromJson(entry.value, growable: growable,);
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

