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

class BillingPlanInformation {
  /// Returns a new [BillingPlanInformation] instance.
  BillingPlanInformation({
    this.appStoreReceipt,
    this.billingAddress,
    this.creditCardInformation,
    this.directDebitProcessorInformation,
    this.downgradeReason,
    this.enablePreAuth,
    this.enableSupport,
    this.includedSeats,
    this.incrementalSeats,
    this.paymentMethod,
    this.paymentProcessorInformation,
    this.planInformation,
    this.processPayment,
    this.referralInformation,
    this.renewalStatus,
    this.saleDiscountAmount,
    this.saleDiscountFixedAmount,
    this.saleDiscountPercent,
    this.saleDiscountPeriods,
    this.saleDiscountSeatPriceOverride,
    this.taxExemptId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AppStoreReceipt? appStoreReceipt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountAddress? billingAddress;

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

  /// (Optional) The user's reason for downgrading their billing plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downgradeReason;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enablePreAuth;

  /// When **true,** customer support is provided as part of the account plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSupport;

  /// The number of seats (users) included in the plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includedSeats;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? incrementalSeats;

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
  PlanInformation? planInformation;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? processPayment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferralInformation? referralInformation;

  /// The renewal status of the account. Possible values are:  - `auto`: The account automatically renews.  - `queued_for_close`: The account will be closed at the billingPeriodEndDate.  - queued_for_downgrade`: The account will be downgraded at the `billingPeriodEndDate`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? renewalStatus;

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
  String? taxExemptId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingPlanInformation &&
     other.appStoreReceipt == appStoreReceipt &&
     other.billingAddress == billingAddress &&
     other.creditCardInformation == creditCardInformation &&
     other.directDebitProcessorInformation == directDebitProcessorInformation &&
     other.downgradeReason == downgradeReason &&
     other.enablePreAuth == enablePreAuth &&
     other.enableSupport == enableSupport &&
     other.includedSeats == includedSeats &&
     other.incrementalSeats == incrementalSeats &&
     other.paymentMethod == paymentMethod &&
     other.paymentProcessorInformation == paymentProcessorInformation &&
     other.planInformation == planInformation &&
     other.processPayment == processPayment &&
     other.referralInformation == referralInformation &&
     other.renewalStatus == renewalStatus &&
     other.saleDiscountAmount == saleDiscountAmount &&
     other.saleDiscountFixedAmount == saleDiscountFixedAmount &&
     other.saleDiscountPercent == saleDiscountPercent &&
     other.saleDiscountPeriods == saleDiscountPeriods &&
     other.saleDiscountSeatPriceOverride == saleDiscountSeatPriceOverride &&
     other.taxExemptId == taxExemptId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appStoreReceipt == null ? 0 : appStoreReceipt!.hashCode) +
    (billingAddress == null ? 0 : billingAddress!.hashCode) +
    (creditCardInformation == null ? 0 : creditCardInformation!.hashCode) +
    (directDebitProcessorInformation == null ? 0 : directDebitProcessorInformation!.hashCode) +
    (downgradeReason == null ? 0 : downgradeReason!.hashCode) +
    (enablePreAuth == null ? 0 : enablePreAuth!.hashCode) +
    (enableSupport == null ? 0 : enableSupport!.hashCode) +
    (includedSeats == null ? 0 : includedSeats!.hashCode) +
    (incrementalSeats == null ? 0 : incrementalSeats!.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode) +
    (paymentProcessorInformation == null ? 0 : paymentProcessorInformation!.hashCode) +
    (planInformation == null ? 0 : planInformation!.hashCode) +
    (processPayment == null ? 0 : processPayment!.hashCode) +
    (referralInformation == null ? 0 : referralInformation!.hashCode) +
    (renewalStatus == null ? 0 : renewalStatus!.hashCode) +
    (saleDiscountAmount == null ? 0 : saleDiscountAmount!.hashCode) +
    (saleDiscountFixedAmount == null ? 0 : saleDiscountFixedAmount!.hashCode) +
    (saleDiscountPercent == null ? 0 : saleDiscountPercent!.hashCode) +
    (saleDiscountPeriods == null ? 0 : saleDiscountPeriods!.hashCode) +
    (saleDiscountSeatPriceOverride == null ? 0 : saleDiscountSeatPriceOverride!.hashCode) +
    (taxExemptId == null ? 0 : taxExemptId!.hashCode);

  @override
  String toString() => 'BillingPlanInformation[appStoreReceipt=$appStoreReceipt, billingAddress=$billingAddress, creditCardInformation=$creditCardInformation, directDebitProcessorInformation=$directDebitProcessorInformation, downgradeReason=$downgradeReason, enablePreAuth=$enablePreAuth, enableSupport=$enableSupport, includedSeats=$includedSeats, incrementalSeats=$incrementalSeats, paymentMethod=$paymentMethod, paymentProcessorInformation=$paymentProcessorInformation, planInformation=$planInformation, processPayment=$processPayment, referralInformation=$referralInformation, renewalStatus=$renewalStatus, saleDiscountAmount=$saleDiscountAmount, saleDiscountFixedAmount=$saleDiscountFixedAmount, saleDiscountPercent=$saleDiscountPercent, saleDiscountPeriods=$saleDiscountPeriods, saleDiscountSeatPriceOverride=$saleDiscountSeatPriceOverride, taxExemptId=$taxExemptId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (appStoreReceipt != null) {
      _json[r'appStoreReceipt'] = appStoreReceipt;
    }
    if (billingAddress != null) {
      _json[r'billingAddress'] = billingAddress;
    }
    if (creditCardInformation != null) {
      _json[r'creditCardInformation'] = creditCardInformation;
    }
    if (directDebitProcessorInformation != null) {
      _json[r'directDebitProcessorInformation'] = directDebitProcessorInformation;
    }
    if (downgradeReason != null) {
      _json[r'downgradeReason'] = downgradeReason;
    }
    if (enablePreAuth != null) {
      _json[r'enablePreAuth'] = enablePreAuth;
    }
    if (enableSupport != null) {
      _json[r'enableSupport'] = enableSupport;
    }
    if (includedSeats != null) {
      _json[r'includedSeats'] = includedSeats;
    }
    if (incrementalSeats != null) {
      _json[r'incrementalSeats'] = incrementalSeats;
    }
    if (paymentMethod != null) {
      _json[r'paymentMethod'] = paymentMethod;
    }
    if (paymentProcessorInformation != null) {
      _json[r'paymentProcessorInformation'] = paymentProcessorInformation;
    }
    if (planInformation != null) {
      _json[r'planInformation'] = planInformation;
    }
    if (processPayment != null) {
      _json[r'processPayment'] = processPayment;
    }
    if (referralInformation != null) {
      _json[r'referralInformation'] = referralInformation;
    }
    if (renewalStatus != null) {
      _json[r'renewalStatus'] = renewalStatus;
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
    if (taxExemptId != null) {
      _json[r'taxExemptId'] = taxExemptId;
    }
    return _json;
  }

  /// Returns a new [BillingPlanInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingPlanInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingPlanInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingPlanInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingPlanInformation(
        appStoreReceipt: AppStoreReceipt.fromJson(json[r'appStoreReceipt']),
        billingAddress: AccountAddress.fromJson(json[r'billingAddress']),
        creditCardInformation: CreditCardInformation.fromJson(json[r'creditCardInformation']),
        directDebitProcessorInformation: DirectDebitProcessorInformation.fromJson(json[r'directDebitProcessorInformation']),
        downgradeReason: mapValueOfType<String>(json, r'downgradeReason'),
        enablePreAuth: mapValueOfType<String>(json, r'enablePreAuth'),
        enableSupport: mapValueOfType<String>(json, r'enableSupport'),
        includedSeats: mapValueOfType<String>(json, r'includedSeats'),
        incrementalSeats: mapValueOfType<String>(json, r'incrementalSeats'),
        paymentMethod: mapValueOfType<String>(json, r'paymentMethod'),
        paymentProcessorInformation: PaymentProcessorInformation.fromJson(json[r'paymentProcessorInformation']),
        planInformation: PlanInformation.fromJson(json[r'planInformation']),
        processPayment: mapValueOfType<String>(json, r'processPayment'),
        referralInformation: ReferralInformation.fromJson(json[r'referralInformation']),
        renewalStatus: mapValueOfType<String>(json, r'renewalStatus'),
        saleDiscountAmount: mapValueOfType<String>(json, r'saleDiscountAmount'),
        saleDiscountFixedAmount: mapValueOfType<String>(json, r'saleDiscountFixedAmount'),
        saleDiscountPercent: mapValueOfType<String>(json, r'saleDiscountPercent'),
        saleDiscountPeriods: mapValueOfType<String>(json, r'saleDiscountPeriods'),
        saleDiscountSeatPriceOverride: mapValueOfType<String>(json, r'saleDiscountSeatPriceOverride'),
        taxExemptId: mapValueOfType<String>(json, r'taxExemptId'),
      );
    }
    return null;
  }

  static List<BillingPlanInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPlanInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPlanInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingPlanInformation> mapFromJson(dynamic json) {
    final map = <String, BillingPlanInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPlanInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingPlanInformation-objects as value to a dart map
  static Map<String, List<BillingPlanInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingPlanInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPlanInformation.listFromJson(entry.value, growable: growable,);
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

