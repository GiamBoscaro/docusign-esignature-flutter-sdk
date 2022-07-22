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

class ReferralInformation {
  /// Returns a new [ReferralInformation] instance.
  ReferralInformation({
    this.advertisementId,
    this.enableSupport,
    this.externalOrgId,
    this.groupMemberId,
    this.idType,
    this.includedSeats,
    this.industry,
    this.planStartMonth,
    this.promoCode,
    this.publisherId,
    this.referralCode,
    this.referrerName,
    this.saleDiscountAmount,
    this.saleDiscountFixedAmount,
    this.saleDiscountPercent,
    this.saleDiscountPeriods,
    this.saleDiscountSeatPriceOverride,
    this.shopperId,
  });

  /// A complex type that contains the following information for entering referral and discount information. The following items are included in the referral information (all string content): enableSupport, includedSeats, saleDiscountPercent, saleDiscountAmount, saleDiscountFixedAmount, saleDiscountPeriods, saleDiscountSeatPriceOverride, planStartMonth, referralCode, referrerName, advertisementId, publisherId, shopperId, promoCode, groupMemberId, idType, and industry.  **Note:** saleDiscountPercent, saleDiscountAmount, saleDiscountFixedAmount, saleDiscountPeriods, and saleDiscountSeatPriceOverride are reserved for DoucSign use only. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? advertisementId;

  /// When **true,** customer support is provided as part of the account plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSupport;

  /// An optional external ID for the referral.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalOrgId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupMemberId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idType;

  /// The number of seats (users) included in the plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includedSeats;

  /// The name of the industry associated with the referral.   Example: `Accounting`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? industry;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planStartMonth;

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
  String? publisherId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referralCode;

  /// The name of the referrer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referrerName;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? saleDiscountAmount;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? saleDiscountFixedAmount;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? saleDiscountPercent;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? saleDiscountPeriods;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? saleDiscountSeatPriceOverride;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shopperId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferralInformation &&
     other.advertisementId == advertisementId &&
     other.enableSupport == enableSupport &&
     other.externalOrgId == externalOrgId &&
     other.groupMemberId == groupMemberId &&
     other.idType == idType &&
     other.includedSeats == includedSeats &&
     other.industry == industry &&
     other.planStartMonth == planStartMonth &&
     other.promoCode == promoCode &&
     other.publisherId == publisherId &&
     other.referralCode == referralCode &&
     other.referrerName == referrerName &&
     other.saleDiscountAmount == saleDiscountAmount &&
     other.saleDiscountFixedAmount == saleDiscountFixedAmount &&
     other.saleDiscountPercent == saleDiscountPercent &&
     other.saleDiscountPeriods == saleDiscountPeriods &&
     other.saleDiscountSeatPriceOverride == saleDiscountSeatPriceOverride &&
     other.shopperId == shopperId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (advertisementId == null ? 0 : advertisementId!.hashCode) +
    (enableSupport == null ? 0 : enableSupport!.hashCode) +
    (externalOrgId == null ? 0 : externalOrgId!.hashCode) +
    (groupMemberId == null ? 0 : groupMemberId!.hashCode) +
    (idType == null ? 0 : idType!.hashCode) +
    (includedSeats == null ? 0 : includedSeats!.hashCode) +
    (industry == null ? 0 : industry!.hashCode) +
    (planStartMonth == null ? 0 : planStartMonth!.hashCode) +
    (promoCode == null ? 0 : promoCode!.hashCode) +
    (publisherId == null ? 0 : publisherId!.hashCode) +
    (referralCode == null ? 0 : referralCode!.hashCode) +
    (referrerName == null ? 0 : referrerName!.hashCode) +
    (saleDiscountAmount == null ? 0 : saleDiscountAmount!.hashCode) +
    (saleDiscountFixedAmount == null ? 0 : saleDiscountFixedAmount!.hashCode) +
    (saleDiscountPercent == null ? 0 : saleDiscountPercent!.hashCode) +
    (saleDiscountPeriods == null ? 0 : saleDiscountPeriods!.hashCode) +
    (saleDiscountSeatPriceOverride == null ? 0 : saleDiscountSeatPriceOverride!.hashCode) +
    (shopperId == null ? 0 : shopperId!.hashCode);

  @override
  String toString() => 'ReferralInformation[advertisementId=$advertisementId, enableSupport=$enableSupport, externalOrgId=$externalOrgId, groupMemberId=$groupMemberId, idType=$idType, includedSeats=$includedSeats, industry=$industry, planStartMonth=$planStartMonth, promoCode=$promoCode, publisherId=$publisherId, referralCode=$referralCode, referrerName=$referrerName, saleDiscountAmount=$saleDiscountAmount, saleDiscountFixedAmount=$saleDiscountFixedAmount, saleDiscountPercent=$saleDiscountPercent, saleDiscountPeriods=$saleDiscountPeriods, saleDiscountSeatPriceOverride=$saleDiscountSeatPriceOverride, shopperId=$shopperId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (advertisementId != null) {
      _json[r'advertisementId'] = advertisementId;
    }
    if (enableSupport != null) {
      _json[r'enableSupport'] = enableSupport;
    }
    if (externalOrgId != null) {
      _json[r'externalOrgId'] = externalOrgId;
    }
    if (groupMemberId != null) {
      _json[r'groupMemberId'] = groupMemberId;
    }
    if (idType != null) {
      _json[r'idType'] = idType;
    }
    if (includedSeats != null) {
      _json[r'includedSeats'] = includedSeats;
    }
    if (industry != null) {
      _json[r'industry'] = industry;
    }
    if (planStartMonth != null) {
      _json[r'planStartMonth'] = planStartMonth;
    }
    if (promoCode != null) {
      _json[r'promoCode'] = promoCode;
    }
    if (publisherId != null) {
      _json[r'publisherId'] = publisherId;
    }
    if (referralCode != null) {
      _json[r'referralCode'] = referralCode;
    }
    if (referrerName != null) {
      _json[r'referrerName'] = referrerName;
    }
    if (saleDiscountAmount != null) {
      _json[r'saleDiscountAmount'] = saleDiscountAmount;
    }
    if (saleDiscountFixedAmount != null) {
      _json[r'saleDiscountFixedAmount'] = saleDiscountFixedAmount;
    }
    if (saleDiscountPercent != null) {
      _json[r'saleDiscountPercent'] = saleDiscountPercent;
    }
    if (saleDiscountPeriods != null) {
      _json[r'saleDiscountPeriods'] = saleDiscountPeriods;
    }
    if (saleDiscountSeatPriceOverride != null) {
      _json[r'saleDiscountSeatPriceOverride'] = saleDiscountSeatPriceOverride;
    }
    if (shopperId != null) {
      _json[r'shopperId'] = shopperId;
    }
    return _json;
  }

  /// Returns a new [ReferralInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferralInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferralInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferralInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferralInformation(
        advertisementId: mapValueOfType<String>(json, r'advertisementId'),
        enableSupport: mapValueOfType<String>(json, r'enableSupport'),
        externalOrgId: mapValueOfType<String>(json, r'externalOrgId'),
        groupMemberId: mapValueOfType<String>(json, r'groupMemberId'),
        idType: mapValueOfType<String>(json, r'idType'),
        includedSeats: mapValueOfType<String>(json, r'includedSeats'),
        industry: mapValueOfType<String>(json, r'industry'),
        planStartMonth: mapValueOfType<String>(json, r'planStartMonth'),
        promoCode: mapValueOfType<String>(json, r'promoCode'),
        publisherId: mapValueOfType<String>(json, r'publisherId'),
        referralCode: mapValueOfType<String>(json, r'referralCode'),
        referrerName: mapValueOfType<String>(json, r'referrerName'),
        saleDiscountAmount: mapValueOfType<String>(json, r'saleDiscountAmount'),
        saleDiscountFixedAmount: mapValueOfType<String>(json, r'saleDiscountFixedAmount'),
        saleDiscountPercent: mapValueOfType<String>(json, r'saleDiscountPercent'),
        saleDiscountPeriods: mapValueOfType<String>(json, r'saleDiscountPeriods'),
        saleDiscountSeatPriceOverride: mapValueOfType<String>(json, r'saleDiscountSeatPriceOverride'),
        shopperId: mapValueOfType<String>(json, r'shopperId'),
      );
    }
    return null;
  }

  static List<ReferralInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferralInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferralInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferralInformation> mapFromJson(dynamic json) {
    final map = <String, ReferralInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferralInformation-objects as value to a dart map
  static Map<String, List<ReferralInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferralInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferralInformation.listFromJson(entry.value, growable: growable,);
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

