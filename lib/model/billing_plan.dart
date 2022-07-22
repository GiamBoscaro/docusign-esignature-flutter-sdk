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

class BillingPlan {
  /// Returns a new [BillingPlan] instance.
  BillingPlan({
    this.appStoreProducts = const [],
    this.currencyPlanPrices = const [],
    this.enableSupport,
    this.includedSeats,
    this.otherDiscountPercent,
    this.paymentCycle,
    this.paymentMethod,
    this.perSeatPrice,
    this.planClassification,
    this.planFeatureSets = const [],
    this.planId,
    this.planName,
    this.seatDiscounts = const [],
    this.supportIncidentFee,
    this.supportPlanFee,
  });

  /// Reserved for DocuSign.
  List<AppStoreProduct> appStoreProducts;

  /// Contains the `currencyCode` and `currencySymbol` for the alternate currency values for `envelopeFee`, `fixedFee`, and `seatFee` that are configured for this plan feature set.
  List<CurrencyPlanPrice> currencyPlanPrices;

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

  /// Any other percentage discount for the plan.  Example: `\"0.00\"`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherDiscountPercent;

  ///  The payment cycle associated with the plan. Valid values: Monthly or Annually. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentCycle;

  /// The payment method used for the billing plan. Valid values are:  - `NotSupported` - `CreditCard` - `PurchaseOrder` - `Premium` - `Freemium` - `FreeTrial` - `AppStore` - `DigitalExternal` - `DirectDebit`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentMethod;

  /// The per seat price for the plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? perSeatPrice;

  /// Identifies the type of plan. Examples include:  - `business` - `corporate` - `enterprise`  - `free`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planClassification;

  /// Reserved for DocuSign.
  List<FeatureSet> planFeatureSets;

  /// DocuSign's ID for the account plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planId;

  /// The name of the billing plan used for the account.  Examples:   - `Personal - Annual` - `Unlimited Envelope Subscription - Annual Billing`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planName;

  /// A complex type that returns information about any seat discounts. It contains the information `BeginSeatCount`, `EndSeatCount` and `SeatDiscountPercent`.
  List<SeatDiscount> seatDiscounts;

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
  bool operator ==(Object other) => identical(this, other) || other is BillingPlan &&
     other.appStoreProducts == appStoreProducts &&
     other.currencyPlanPrices == currencyPlanPrices &&
     other.enableSupport == enableSupport &&
     other.includedSeats == includedSeats &&
     other.otherDiscountPercent == otherDiscountPercent &&
     other.paymentCycle == paymentCycle &&
     other.paymentMethod == paymentMethod &&
     other.perSeatPrice == perSeatPrice &&
     other.planClassification == planClassification &&
     other.planFeatureSets == planFeatureSets &&
     other.planId == planId &&
     other.planName == planName &&
     other.seatDiscounts == seatDiscounts &&
     other.supportIncidentFee == supportIncidentFee &&
     other.supportPlanFee == supportPlanFee;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appStoreProducts.hashCode) +
    (currencyPlanPrices.hashCode) +
    (enableSupport == null ? 0 : enableSupport!.hashCode) +
    (includedSeats == null ? 0 : includedSeats!.hashCode) +
    (otherDiscountPercent == null ? 0 : otherDiscountPercent!.hashCode) +
    (paymentCycle == null ? 0 : paymentCycle!.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode) +
    (perSeatPrice == null ? 0 : perSeatPrice!.hashCode) +
    (planClassification == null ? 0 : planClassification!.hashCode) +
    (planFeatureSets.hashCode) +
    (planId == null ? 0 : planId!.hashCode) +
    (planName == null ? 0 : planName!.hashCode) +
    (seatDiscounts.hashCode) +
    (supportIncidentFee == null ? 0 : supportIncidentFee!.hashCode) +
    (supportPlanFee == null ? 0 : supportPlanFee!.hashCode);

  @override
  String toString() => 'BillingPlan[appStoreProducts=$appStoreProducts, currencyPlanPrices=$currencyPlanPrices, enableSupport=$enableSupport, includedSeats=$includedSeats, otherDiscountPercent=$otherDiscountPercent, paymentCycle=$paymentCycle, paymentMethod=$paymentMethod, perSeatPrice=$perSeatPrice, planClassification=$planClassification, planFeatureSets=$planFeatureSets, planId=$planId, planName=$planName, seatDiscounts=$seatDiscounts, supportIncidentFee=$supportIncidentFee, supportPlanFee=$supportPlanFee]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'appStoreProducts'] = appStoreProducts;
      _json[r'currencyPlanPrices'] = currencyPlanPrices;
    if (enableSupport != null) {
      _json[r'enableSupport'] = enableSupport;
    }
    if (includedSeats != null) {
      _json[r'includedSeats'] = includedSeats;
    }
    if (otherDiscountPercent != null) {
      _json[r'otherDiscountPercent'] = otherDiscountPercent;
    }
    if (paymentCycle != null) {
      _json[r'paymentCycle'] = paymentCycle;
    }
    if (paymentMethod != null) {
      _json[r'paymentMethod'] = paymentMethod;
    }
    if (perSeatPrice != null) {
      _json[r'perSeatPrice'] = perSeatPrice;
    }
    if (planClassification != null) {
      _json[r'planClassification'] = planClassification;
    }
      _json[r'planFeatureSets'] = planFeatureSets;
    if (planId != null) {
      _json[r'planId'] = planId;
    }
    if (planName != null) {
      _json[r'planName'] = planName;
    }
      _json[r'seatDiscounts'] = seatDiscounts;
    if (supportIncidentFee != null) {
      _json[r'supportIncidentFee'] = supportIncidentFee;
    }
    if (supportPlanFee != null) {
      _json[r'supportPlanFee'] = supportPlanFee;
    }
    return _json;
  }

  /// Returns a new [BillingPlan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingPlan? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingPlan[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingPlan[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingPlan(
        appStoreProducts: AppStoreProduct.listFromJson(json[r'appStoreProducts']) ?? const [],
        currencyPlanPrices: CurrencyPlanPrice.listFromJson(json[r'currencyPlanPrices']) ?? const [],
        enableSupport: mapValueOfType<String>(json, r'enableSupport'),
        includedSeats: mapValueOfType<String>(json, r'includedSeats'),
        otherDiscountPercent: mapValueOfType<String>(json, r'otherDiscountPercent'),
        paymentCycle: mapValueOfType<String>(json, r'paymentCycle'),
        paymentMethod: mapValueOfType<String>(json, r'paymentMethod'),
        perSeatPrice: mapValueOfType<String>(json, r'perSeatPrice'),
        planClassification: mapValueOfType<String>(json, r'planClassification'),
        planFeatureSets: FeatureSet.listFromJson(json[r'planFeatureSets']) ?? const [],
        planId: mapValueOfType<String>(json, r'planId'),
        planName: mapValueOfType<String>(json, r'planName'),
        seatDiscounts: SeatDiscount.listFromJson(json[r'seatDiscounts']) ?? const [],
        supportIncidentFee: mapValueOfType<String>(json, r'supportIncidentFee'),
        supportPlanFee: mapValueOfType<String>(json, r'supportPlanFee'),
      );
    }
    return null;
  }

  static List<BillingPlan>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPlan>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPlan.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingPlan> mapFromJson(dynamic json) {
    final map = <String, BillingPlan>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPlan.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingPlan-objects as value to a dart map
  static Map<String, List<BillingPlan>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingPlan>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPlan.listFromJson(entry.value, growable: growable,);
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

