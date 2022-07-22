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

class FeatureSet {
  /// Returns a new [FeatureSet] instance.
  FeatureSet({
    this.currencyFeatureSetPrices = const [],
    this.envelopeFee,
    this.featureSetId,
    this.fixedFee,
    this.is21CFRPart11,
    this.isActive,
    this.isEnabled,
    this.name,
    this.seatFee,
  });

  /// Reserved for DocuSign.
  List<CurrencyFeatureSetPrice> currencyFeatureSetPrices;

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
  String? featureSetId;

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
  String? is21CFRPart11;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isActive;

  /// When **true,** the feature set is actively enabled as part of the plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isEnabled;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? seatFee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeatureSet &&
     other.currencyFeatureSetPrices == currencyFeatureSetPrices &&
     other.envelopeFee == envelopeFee &&
     other.featureSetId == featureSetId &&
     other.fixedFee == fixedFee &&
     other.is21CFRPart11 == is21CFRPart11 &&
     other.isActive == isActive &&
     other.isEnabled == isEnabled &&
     other.name == name &&
     other.seatFee == seatFee;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currencyFeatureSetPrices.hashCode) +
    (envelopeFee == null ? 0 : envelopeFee!.hashCode) +
    (featureSetId == null ? 0 : featureSetId!.hashCode) +
    (fixedFee == null ? 0 : fixedFee!.hashCode) +
    (is21CFRPart11 == null ? 0 : is21CFRPart11!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (isEnabled == null ? 0 : isEnabled!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (seatFee == null ? 0 : seatFee!.hashCode);

  @override
  String toString() => 'FeatureSet[currencyFeatureSetPrices=$currencyFeatureSetPrices, envelopeFee=$envelopeFee, featureSetId=$featureSetId, fixedFee=$fixedFee, is21CFRPart11=$is21CFRPart11, isActive=$isActive, isEnabled=$isEnabled, name=$name, seatFee=$seatFee]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'currencyFeatureSetPrices'] = currencyFeatureSetPrices;
    if (envelopeFee != null) {
      _json[r'envelopeFee'] = envelopeFee;
    }
    if (featureSetId != null) {
      _json[r'featureSetId'] = featureSetId;
    }
    if (fixedFee != null) {
      _json[r'fixedFee'] = fixedFee;
    }
    if (is21CFRPart11 != null) {
      _json[r'is21CFRPart11'] = is21CFRPart11;
    }
    if (isActive != null) {
      _json[r'isActive'] = isActive;
    }
    if (isEnabled != null) {
      _json[r'isEnabled'] = isEnabled;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (seatFee != null) {
      _json[r'seatFee'] = seatFee;
    }
    return _json;
  }

  /// Returns a new [FeatureSet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeatureSet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeatureSet[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeatureSet[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeatureSet(
        currencyFeatureSetPrices: CurrencyFeatureSetPrice.listFromJson(json[r'currencyFeatureSetPrices']) ?? const [],
        envelopeFee: mapValueOfType<String>(json, r'envelopeFee'),
        featureSetId: mapValueOfType<String>(json, r'featureSetId'),
        fixedFee: mapValueOfType<String>(json, r'fixedFee'),
        is21CFRPart11: mapValueOfType<String>(json, r'is21CFRPart11'),
        isActive: mapValueOfType<String>(json, r'isActive'),
        isEnabled: mapValueOfType<String>(json, r'isEnabled'),
        name: mapValueOfType<String>(json, r'name'),
        seatFee: mapValueOfType<String>(json, r'seatFee'),
      );
    }
    return null;
  }

  static List<FeatureSet>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeatureSet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeatureSet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeatureSet> mapFromJson(dynamic json) {
    final map = <String, FeatureSet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeatureSet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeatureSet-objects as value to a dart map
  static Map<String, List<FeatureSet>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeatureSet>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeatureSet.listFromJson(entry.value, growable: growable,);
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

