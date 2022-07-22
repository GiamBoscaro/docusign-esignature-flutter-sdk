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

class CurrencyFeatureSetPrice {
  /// Returns a new [CurrencyFeatureSetPrice] instance.
  CurrencyFeatureSetPrice({
    this.currencyCode,
    this.currencySymbol,
    this.envelopeFee,
    this.fixedFee,
    this.seatFee,
  });

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyCode;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencySymbol;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeFee;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fixedFee;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? seatFee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrencyFeatureSetPrice &&
     other.currencyCode == currencyCode &&
     other.currencySymbol == currencySymbol &&
     other.envelopeFee == envelopeFee &&
     other.fixedFee == fixedFee &&
     other.seatFee == seatFee;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currencyCode == null ? 0 : currencyCode!.hashCode) +
    (currencySymbol == null ? 0 : currencySymbol!.hashCode) +
    (envelopeFee == null ? 0 : envelopeFee!.hashCode) +
    (fixedFee == null ? 0 : fixedFee!.hashCode) +
    (seatFee == null ? 0 : seatFee!.hashCode);

  @override
  String toString() => 'CurrencyFeatureSetPrice[currencyCode=$currencyCode, currencySymbol=$currencySymbol, envelopeFee=$envelopeFee, fixedFee=$fixedFee, seatFee=$seatFee]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (currencyCode != null) {
      _json[r'currencyCode'] = currencyCode;
    }
    if (currencySymbol != null) {
      _json[r'currencySymbol'] = currencySymbol;
    }
    if (envelopeFee != null) {
      _json[r'envelopeFee'] = envelopeFee;
    }
    if (fixedFee != null) {
      _json[r'fixedFee'] = fixedFee;
    }
    if (seatFee != null) {
      _json[r'seatFee'] = seatFee;
    }
    return _json;
  }

  /// Returns a new [CurrencyFeatureSetPrice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrencyFeatureSetPrice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrencyFeatureSetPrice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrencyFeatureSetPrice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrencyFeatureSetPrice(
        currencyCode: mapValueOfType<String>(json, r'currencyCode'),
        currencySymbol: mapValueOfType<String>(json, r'currencySymbol'),
        envelopeFee: mapValueOfType<String>(json, r'envelopeFee'),
        fixedFee: mapValueOfType<String>(json, r'fixedFee'),
        seatFee: mapValueOfType<String>(json, r'seatFee'),
      );
    }
    return null;
  }

  static List<CurrencyFeatureSetPrice>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrencyFeatureSetPrice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrencyFeatureSetPrice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrencyFeatureSetPrice> mapFromJson(dynamic json) {
    final map = <String, CurrencyFeatureSetPrice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrencyFeatureSetPrice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrencyFeatureSetPrice-objects as value to a dart map
  static Map<String, List<CurrencyFeatureSetPrice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrencyFeatureSetPrice>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrencyFeatureSetPrice.listFromJson(entry.value, growable: growable,);
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

