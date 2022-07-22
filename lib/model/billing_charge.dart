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

class BillingCharge {
  /// Returns a new [BillingCharge] instance.
  BillingCharge({
    this.allowedQuantity,
    this.blocked,
    this.chargeName,
    this.chargeType,
    this.chargeUnitOfMeasure,
    this.discounts = const [],
    this.firstEffectiveDate,
    this.includedQuantity,
    this.incrementalQuantity,
    this.lastEffectiveDate,
    this.prices = const [],
    this.unitPrice,
    this.usedQuantity,
  });

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowedQuantity;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? blocked;

  /// Provides information on what services the charge item is for.  The following table provides a description of the different chargeName values available at this time.  | chargeName | Description | | --- | --- | | id_check | ID Check Charge | | in_person_signing | In Person Signing charge | | envelopes Included | Sent Envelopes for the account | | age_verify | Age verification check | | ofac | OFAC Check | | id_confirm | ID confirmation check | | student_authentication | STAN PIN authentication check | | wet_sign_fax | Pages for returning signed documents by fax | | attachment_fax | Pages for returning attachments by fax | | phone_authentication | Phone authentication charge | | powerforms | PowerForm envelopes sent | | signer_payments | Payment processing charge | | outbound_fax | Send by fax charge | | bulk_recipient_envelopes | Bulk Recipient Envelopes sent | | sms_authentications | SMS authentication charge | | saml_authentications | SAML authentication charge | | express_signer_certificate | DocuSign Express Certificate charge | | personal_signer_certificate | Personal Signer Certificate charge | | safe_certificate | SAFE BioPharma Signer Certificate charge | | seats | Included active seats charge | | open_trust_certificate | OpenTrust Signer Certificate charge |
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chargeName;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chargeType;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chargeUnitOfMeasure;

  /// 
  List<BillingDiscount> discounts;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstEffectiveDate;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includedQuantity;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? incrementalQuantity;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastEffectiveDate;

  /// 
  List<BillingPrice> prices;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unitPrice;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? usedQuantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingCharge &&
     other.allowedQuantity == allowedQuantity &&
     other.blocked == blocked &&
     other.chargeName == chargeName &&
     other.chargeType == chargeType &&
     other.chargeUnitOfMeasure == chargeUnitOfMeasure &&
     other.discounts == discounts &&
     other.firstEffectiveDate == firstEffectiveDate &&
     other.includedQuantity == includedQuantity &&
     other.incrementalQuantity == incrementalQuantity &&
     other.lastEffectiveDate == lastEffectiveDate &&
     other.prices == prices &&
     other.unitPrice == unitPrice &&
     other.usedQuantity == usedQuantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowedQuantity == null ? 0 : allowedQuantity!.hashCode) +
    (blocked == null ? 0 : blocked!.hashCode) +
    (chargeName == null ? 0 : chargeName!.hashCode) +
    (chargeType == null ? 0 : chargeType!.hashCode) +
    (chargeUnitOfMeasure == null ? 0 : chargeUnitOfMeasure!.hashCode) +
    (discounts.hashCode) +
    (firstEffectiveDate == null ? 0 : firstEffectiveDate!.hashCode) +
    (includedQuantity == null ? 0 : includedQuantity!.hashCode) +
    (incrementalQuantity == null ? 0 : incrementalQuantity!.hashCode) +
    (lastEffectiveDate == null ? 0 : lastEffectiveDate!.hashCode) +
    (prices.hashCode) +
    (unitPrice == null ? 0 : unitPrice!.hashCode) +
    (usedQuantity == null ? 0 : usedQuantity!.hashCode);

  @override
  String toString() => 'BillingCharge[allowedQuantity=$allowedQuantity, blocked=$blocked, chargeName=$chargeName, chargeType=$chargeType, chargeUnitOfMeasure=$chargeUnitOfMeasure, discounts=$discounts, firstEffectiveDate=$firstEffectiveDate, includedQuantity=$includedQuantity, incrementalQuantity=$incrementalQuantity, lastEffectiveDate=$lastEffectiveDate, prices=$prices, unitPrice=$unitPrice, usedQuantity=$usedQuantity]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (allowedQuantity != null) {
      _json[r'allowedQuantity'] = allowedQuantity;
    }
    if (blocked != null) {
      _json[r'blocked'] = blocked;
    }
    if (chargeName != null) {
      _json[r'chargeName'] = chargeName;
    }
    if (chargeType != null) {
      _json[r'chargeType'] = chargeType;
    }
    if (chargeUnitOfMeasure != null) {
      _json[r'chargeUnitOfMeasure'] = chargeUnitOfMeasure;
    }
      _json[r'discounts'] = discounts;
    if (firstEffectiveDate != null) {
      _json[r'firstEffectiveDate'] = firstEffectiveDate;
    }
    if (includedQuantity != null) {
      _json[r'includedQuantity'] = includedQuantity;
    }
    if (incrementalQuantity != null) {
      _json[r'incrementalQuantity'] = incrementalQuantity;
    }
    if (lastEffectiveDate != null) {
      _json[r'lastEffectiveDate'] = lastEffectiveDate;
    }
      _json[r'prices'] = prices;
    if (unitPrice != null) {
      _json[r'unitPrice'] = unitPrice;
    }
    if (usedQuantity != null) {
      _json[r'usedQuantity'] = usedQuantity;
    }
    return _json;
  }

  /// Returns a new [BillingCharge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingCharge? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingCharge[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingCharge[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingCharge(
        allowedQuantity: mapValueOfType<String>(json, r'allowedQuantity'),
        blocked: mapValueOfType<String>(json, r'blocked'),
        chargeName: mapValueOfType<String>(json, r'chargeName'),
        chargeType: mapValueOfType<String>(json, r'chargeType'),
        chargeUnitOfMeasure: mapValueOfType<String>(json, r'chargeUnitOfMeasure'),
        discounts: BillingDiscount.listFromJson(json[r'discounts']) ?? const [],
        firstEffectiveDate: mapValueOfType<String>(json, r'firstEffectiveDate'),
        includedQuantity: mapValueOfType<String>(json, r'includedQuantity'),
        incrementalQuantity: mapValueOfType<String>(json, r'incrementalQuantity'),
        lastEffectiveDate: mapValueOfType<String>(json, r'lastEffectiveDate'),
        prices: BillingPrice.listFromJson(json[r'prices']) ?? const [],
        unitPrice: mapValueOfType<String>(json, r'unitPrice'),
        usedQuantity: mapValueOfType<String>(json, r'usedQuantity'),
      );
    }
    return null;
  }

  static List<BillingCharge>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCharge>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCharge.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingCharge> mapFromJson(dynamic json) {
    final map = <String, BillingCharge>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingCharge.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingCharge-objects as value to a dart map
  static Map<String, List<BillingCharge>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingCharge>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingCharge.listFromJson(entry.value, growable: growable,);
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

