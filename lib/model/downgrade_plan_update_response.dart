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

class DowngradePlanUpdateResponse {
  /// Returns a new [DowngradePlanUpdateResponse] instance.
  DowngradePlanUpdateResponse({
    this.accountPaymentMethod,
    this.discountApplied,
    this.downgradeEffectiveDate,
    this.downgradePaymentCycle,
    this.downgradePlanId,
    this.downgradePlanName,
    this.downgradeRequestStatus,
    this.message,
    this.productId,
    this.promoCode,
    this.saleDiscount,
    this.saleDiscountPeriods,
    this.saleDiscountType,
  });

  /// The type of payment method used for the account. Valid values are:  - `credit_card` - 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountPaymentMethod;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? discountApplied;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downgradeEffectiveDate;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downgradePaymentCycle;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downgradePlanId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downgradePlanName;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downgradeRequestStatus;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// The Product ID from the AppStore.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productId;

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
  bool operator ==(Object other) => identical(this, other) || other is DowngradePlanUpdateResponse &&
     other.accountPaymentMethod == accountPaymentMethod &&
     other.discountApplied == discountApplied &&
     other.downgradeEffectiveDate == downgradeEffectiveDate &&
     other.downgradePaymentCycle == downgradePaymentCycle &&
     other.downgradePlanId == downgradePlanId &&
     other.downgradePlanName == downgradePlanName &&
     other.downgradeRequestStatus == downgradeRequestStatus &&
     other.message == message &&
     other.productId == productId &&
     other.promoCode == promoCode &&
     other.saleDiscount == saleDiscount &&
     other.saleDiscountPeriods == saleDiscountPeriods &&
     other.saleDiscountType == saleDiscountType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountPaymentMethod == null ? 0 : accountPaymentMethod!.hashCode) +
    (discountApplied == null ? 0 : discountApplied!.hashCode) +
    (downgradeEffectiveDate == null ? 0 : downgradeEffectiveDate!.hashCode) +
    (downgradePaymentCycle == null ? 0 : downgradePaymentCycle!.hashCode) +
    (downgradePlanId == null ? 0 : downgradePlanId!.hashCode) +
    (downgradePlanName == null ? 0 : downgradePlanName!.hashCode) +
    (downgradeRequestStatus == null ? 0 : downgradeRequestStatus!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (promoCode == null ? 0 : promoCode!.hashCode) +
    (saleDiscount == null ? 0 : saleDiscount!.hashCode) +
    (saleDiscountPeriods == null ? 0 : saleDiscountPeriods!.hashCode) +
    (saleDiscountType == null ? 0 : saleDiscountType!.hashCode);

  @override
  String toString() => 'DowngradePlanUpdateResponse[accountPaymentMethod=$accountPaymentMethod, discountApplied=$discountApplied, downgradeEffectiveDate=$downgradeEffectiveDate, downgradePaymentCycle=$downgradePaymentCycle, downgradePlanId=$downgradePlanId, downgradePlanName=$downgradePlanName, downgradeRequestStatus=$downgradeRequestStatus, message=$message, productId=$productId, promoCode=$promoCode, saleDiscount=$saleDiscount, saleDiscountPeriods=$saleDiscountPeriods, saleDiscountType=$saleDiscountType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountPaymentMethod != null) {
      _json[r'accountPaymentMethod'] = accountPaymentMethod;
    }
    if (discountApplied != null) {
      _json[r'discountApplied'] = discountApplied;
    }
    if (downgradeEffectiveDate != null) {
      _json[r'downgradeEffectiveDate'] = downgradeEffectiveDate;
    }
    if (downgradePaymentCycle != null) {
      _json[r'downgradePaymentCycle'] = downgradePaymentCycle;
    }
    if (downgradePlanId != null) {
      _json[r'downgradePlanId'] = downgradePlanId;
    }
    if (downgradePlanName != null) {
      _json[r'downgradePlanName'] = downgradePlanName;
    }
    if (downgradeRequestStatus != null) {
      _json[r'downgradeRequestStatus'] = downgradeRequestStatus;
    }
    if (message != null) {
      _json[r'message'] = message;
    }
    if (productId != null) {
      _json[r'productId'] = productId;
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

  /// Returns a new [DowngradePlanUpdateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DowngradePlanUpdateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DowngradePlanUpdateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DowngradePlanUpdateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DowngradePlanUpdateResponse(
        accountPaymentMethod: mapValueOfType<String>(json, r'accountPaymentMethod'),
        discountApplied: mapValueOfType<String>(json, r'discountApplied'),
        downgradeEffectiveDate: mapValueOfType<String>(json, r'downgradeEffectiveDate'),
        downgradePaymentCycle: mapValueOfType<String>(json, r'downgradePaymentCycle'),
        downgradePlanId: mapValueOfType<String>(json, r'downgradePlanId'),
        downgradePlanName: mapValueOfType<String>(json, r'downgradePlanName'),
        downgradeRequestStatus: mapValueOfType<String>(json, r'downgradeRequestStatus'),
        message: mapValueOfType<String>(json, r'message'),
        productId: mapValueOfType<String>(json, r'productId'),
        promoCode: mapValueOfType<String>(json, r'promoCode'),
        saleDiscount: mapValueOfType<String>(json, r'saleDiscount'),
        saleDiscountPeriods: mapValueOfType<String>(json, r'saleDiscountPeriods'),
        saleDiscountType: mapValueOfType<String>(json, r'saleDiscountType'),
      );
    }
    return null;
  }

  static List<DowngradePlanUpdateResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DowngradePlanUpdateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DowngradePlanUpdateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DowngradePlanUpdateResponse> mapFromJson(dynamic json) {
    final map = <String, DowngradePlanUpdateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DowngradePlanUpdateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DowngradePlanUpdateResponse-objects as value to a dart map
  static Map<String, List<DowngradePlanUpdateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DowngradePlanUpdateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DowngradePlanUpdateResponse.listFromJson(entry.value, growable: growable,);
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

