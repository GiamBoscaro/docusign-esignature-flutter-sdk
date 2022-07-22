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

class BillingPlans {
  /// Returns a new [BillingPlans] instance.
  BillingPlans({
    this.billingAddress,
    this.billingAddressIsCreditCardAddress,
    this.billingPlan,
    this.creditCardInformation,
    this.directDebitProcessorInformation,
    this.downgradePlanInformation,
    this.downgradeRequestInformation,
    this.entityInformation,
    this.paymentMethod,
    this.paymentProcessorInformation,
    this.referralInformation,
    this.successorPlans = const [],
    this.taxExemptId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountAddress? billingAddress;

  /// When **true,** the credit card address information is the same as that returned as the billing address. If false, then the billing address is considered a billing contact address, and the credit card address can be different.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? billingAddressIsCreditCardAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountBillingPlan? billingPlan;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreditCardInformation? creditCardInformation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DirectDebitProcessorInformation? directDebitProcessorInformation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DowngradePlanUpdateResponse? downgradePlanInformation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DowngradeRequestInformation? downgradeRequestInformation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingEntityInformationResponse? entityInformation;

  /// The payment method used for the billing plan. Valid values are:  - `NotSupported` - `CreditCard` - `PurchaseOrder` - `Premium` - `Freemium` - `FreeTrial` - `AppStore` - `DigitalExternal` - `DirectDebit`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentProcessorInformation? paymentProcessorInformation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferralInformation? referralInformation;

  /// A list of billing plans that the current billing plan can be rolled into.
  List<BillingPlan> successorPlans;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxExemptId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingPlans &&
     other.billingAddress == billingAddress &&
     other.billingAddressIsCreditCardAddress == billingAddressIsCreditCardAddress &&
     other.billingPlan == billingPlan &&
     other.creditCardInformation == creditCardInformation &&
     other.directDebitProcessorInformation == directDebitProcessorInformation &&
     other.downgradePlanInformation == downgradePlanInformation &&
     other.downgradeRequestInformation == downgradeRequestInformation &&
     other.entityInformation == entityInformation &&
     other.paymentMethod == paymentMethod &&
     other.paymentProcessorInformation == paymentProcessorInformation &&
     other.referralInformation == referralInformation &&
     other.successorPlans == successorPlans &&
     other.taxExemptId == taxExemptId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingAddress == null ? 0 : billingAddress!.hashCode) +
    (billingAddressIsCreditCardAddress == null ? 0 : billingAddressIsCreditCardAddress!.hashCode) +
    (billingPlan == null ? 0 : billingPlan!.hashCode) +
    (creditCardInformation == null ? 0 : creditCardInformation!.hashCode) +
    (directDebitProcessorInformation == null ? 0 : directDebitProcessorInformation!.hashCode) +
    (downgradePlanInformation == null ? 0 : downgradePlanInformation!.hashCode) +
    (downgradeRequestInformation == null ? 0 : downgradeRequestInformation!.hashCode) +
    (entityInformation == null ? 0 : entityInformation!.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode) +
    (paymentProcessorInformation == null ? 0 : paymentProcessorInformation!.hashCode) +
    (referralInformation == null ? 0 : referralInformation!.hashCode) +
    (successorPlans.hashCode) +
    (taxExemptId == null ? 0 : taxExemptId!.hashCode);

  @override
  String toString() => 'BillingPlans[billingAddress=$billingAddress, billingAddressIsCreditCardAddress=$billingAddressIsCreditCardAddress, billingPlan=$billingPlan, creditCardInformation=$creditCardInformation, directDebitProcessorInformation=$directDebitProcessorInformation, downgradePlanInformation=$downgradePlanInformation, downgradeRequestInformation=$downgradeRequestInformation, entityInformation=$entityInformation, paymentMethod=$paymentMethod, paymentProcessorInformation=$paymentProcessorInformation, referralInformation=$referralInformation, successorPlans=$successorPlans, taxExemptId=$taxExemptId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (billingAddress != null) {
      _json[r'billingAddress'] = billingAddress;
    }
    if (billingAddressIsCreditCardAddress != null) {
      _json[r'billingAddressIsCreditCardAddress'] = billingAddressIsCreditCardAddress;
    }
    if (billingPlan != null) {
      _json[r'billingPlan'] = billingPlan;
    }
    if (creditCardInformation != null) {
      _json[r'creditCardInformation'] = creditCardInformation;
    }
    if (directDebitProcessorInformation != null) {
      _json[r'directDebitProcessorInformation'] = directDebitProcessorInformation;
    }
    if (downgradePlanInformation != null) {
      _json[r'downgradePlanInformation'] = downgradePlanInformation;
    }
    if (downgradeRequestInformation != null) {
      _json[r'downgradeRequestInformation'] = downgradeRequestInformation;
    }
    if (entityInformation != null) {
      _json[r'entityInformation'] = entityInformation;
    }
    if (paymentMethod != null) {
      _json[r'paymentMethod'] = paymentMethod;
    }
    if (paymentProcessorInformation != null) {
      _json[r'paymentProcessorInformation'] = paymentProcessorInformation;
    }
    if (referralInformation != null) {
      _json[r'referralInformation'] = referralInformation;
    }
      _json[r'successorPlans'] = successorPlans;
    if (taxExemptId != null) {
      _json[r'taxExemptId'] = taxExemptId;
    }
    return _json;
  }

  /// Returns a new [BillingPlans] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingPlans? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingPlans[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingPlans[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingPlans(
        billingAddress: AccountAddress.fromJson(json[r'billingAddress']),
        billingAddressIsCreditCardAddress: mapValueOfType<String>(json, r'billingAddressIsCreditCardAddress'),
        billingPlan: AccountBillingPlan.fromJson(json[r'billingPlan']),
        creditCardInformation: CreditCardInformation.fromJson(json[r'creditCardInformation']),
        directDebitProcessorInformation: DirectDebitProcessorInformation.fromJson(json[r'directDebitProcessorInformation']),
        downgradePlanInformation: DowngradePlanUpdateResponse.fromJson(json[r'downgradePlanInformation']),
        downgradeRequestInformation: DowngradeRequestInformation.fromJson(json[r'downgradeRequestInformation']),
        entityInformation: BillingEntityInformationResponse.fromJson(json[r'entityInformation']),
        paymentMethod: mapValueOfType<String>(json, r'paymentMethod'),
        paymentProcessorInformation: PaymentProcessorInformation.fromJson(json[r'paymentProcessorInformation']),
        referralInformation: ReferralInformation.fromJson(json[r'referralInformation']),
        successorPlans: BillingPlan.listFromJson(json[r'successorPlans']) ?? const [],
        taxExemptId: mapValueOfType<String>(json, r'taxExemptId'),
      );
    }
    return null;
  }

  static List<BillingPlans>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPlans>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPlans.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingPlans> mapFromJson(dynamic json) {
    final map = <String, BillingPlans>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPlans.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingPlans-objects as value to a dart map
  static Map<String, List<BillingPlans>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingPlans>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPlans.listFromJson(entry.value, growable: growable,);
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

