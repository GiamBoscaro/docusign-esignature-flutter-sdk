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

class DowngradeBillingPlanInformation {
  /// Returns a new [DowngradeBillingPlanInformation] instance.
  DowngradeBillingPlanInformation({
    this.downgradeEventType,
    this.planInformation,
    this.promoCode,
    this.saleDiscount,
    this.saleDiscountPeriods,
    this.saleDiscountType,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downgradeEventType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PlanInformation? planInformation;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? promoCode;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? saleDiscount;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? saleDiscountPeriods;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? saleDiscountType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DowngradeBillingPlanInformation &&
     other.downgradeEventType == downgradeEventType &&
     other.planInformation == planInformation &&
     other.promoCode == promoCode &&
     other.saleDiscount == saleDiscount &&
     other.saleDiscountPeriods == saleDiscountPeriods &&
     other.saleDiscountType == saleDiscountType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (downgradeEventType == null ? 0 : downgradeEventType!.hashCode) +
    (planInformation == null ? 0 : planInformation!.hashCode) +
    (promoCode == null ? 0 : promoCode!.hashCode) +
    (saleDiscount == null ? 0 : saleDiscount!.hashCode) +
    (saleDiscountPeriods == null ? 0 : saleDiscountPeriods!.hashCode) +
    (saleDiscountType == null ? 0 : saleDiscountType!.hashCode);

  @override
  String toString() => 'DowngradeBillingPlanInformation[downgradeEventType=$downgradeEventType, planInformation=$planInformation, promoCode=$promoCode, saleDiscount=$saleDiscount, saleDiscountPeriods=$saleDiscountPeriods, saleDiscountType=$saleDiscountType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (downgradeEventType != null) {
      _json[r'downgradeEventType'] = downgradeEventType;
    }
    if (planInformation != null) {
      _json[r'planInformation'] = planInformation;
    }
    if (promoCode != null) {
      _json[r'promoCode'] = promoCode;
    }
    if (saleDiscount != null) {
      _json[r'saleDiscount'] = saleDiscount;
    }
    if (saleDiscountPeriods != null) {
      _json[r'saleDiscountPeriods'] = saleDiscountPeriods;
    }
    if (saleDiscountType != null) {
      _json[r'saleDiscountType'] = saleDiscountType;
    }
    return _json;
  }

  /// Returns a new [DowngradeBillingPlanInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DowngradeBillingPlanInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DowngradeBillingPlanInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DowngradeBillingPlanInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DowngradeBillingPlanInformation(
        downgradeEventType: mapValueOfType<String>(json, r'downgradeEventType'),
        planInformation: PlanInformation.fromJson(json[r'planInformation']),
        promoCode: mapValueOfType<String>(json, r'promoCode'),
        saleDiscount: mapValueOfType<String>(json, r'saleDiscount'),
        saleDiscountPeriods: mapValueOfType<String>(json, r'saleDiscountPeriods'),
        saleDiscountType: mapValueOfType<String>(json, r'saleDiscountType'),
      );
    }
    return null;
  }

  static List<DowngradeBillingPlanInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DowngradeBillingPlanInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DowngradeBillingPlanInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DowngradeBillingPlanInformation> mapFromJson(dynamic json) {
    final map = <String, DowngradeBillingPlanInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DowngradeBillingPlanInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DowngradeBillingPlanInformation-objects as value to a dart map
  static Map<String, List<DowngradeBillingPlanInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DowngradeBillingPlanInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DowngradeBillingPlanInformation.listFromJson(entry.value, growable: growable,);
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

