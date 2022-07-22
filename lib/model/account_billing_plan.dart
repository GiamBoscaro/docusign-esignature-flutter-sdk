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

class AccountBillingPlan {
  /// Returns a new [AccountBillingPlan] instance.
  AccountBillingPlan({
    this.addOns = const [],
    this.appStoreReceiptExpirationDate,
    this.appStoreReceiptPurchaseDate,
    this.canCancelRenewal,
    this.canUpgrade,
    this.currencyCode,
    this.downgradePlanInformation,
    this.enableSupport,
    this.includedSeats,
    this.incrementalSeats,
    this.isDowngrade,
    this.notificationType,
    this.otherDiscountPercent,
    this.paymentCycle,
    this.paymentMethod,
    this.perSeatPrice,
    this.planClassification,
    this.planFeatureSets = const [],
    this.planId,
    this.planName,
    this.planStartDate,
    this.productId,
    this.renewalDate,
    this.renewalStatus,
    this.seatDiscounts = const [],
    this.subscriptionStartDate,
    this.supportIncidentFee,
    this.supportPlanFee,
    this.taxExemptId,
  });

  /// Reserved for DocuSign.
  List<AddOn> addOns;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appStoreReceiptExpirationDate;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appStoreReceiptPurchaseDate;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canCancelRenewal;

  /// When **true,** specifies that you can upgrade the account through the API. For GET methods, you must set the `include_metadata` query parameter to **true** for this property to appear in the response.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canUpgrade;

  /// Specifies the ISO currency code to use for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DowngradePlanUpdateResponse? downgradePlanInformation;

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

  /// When **true,** the account has been downgraded from a premium account type. Otherwise **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isDowngrade;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notificationType;

  ///  Any other percentage discount for the plan. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherDiscountPercent;

  /// The payment cycle associated with the plan. Valid values:   - `Monthly` - `Annually` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentCycle;

  ///  The payment method used with the plan. Valid values: CreditCard, PurchaseOrder, Premium, or Freemium. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentMethod;

  /// The per-seat price associated with the plan.  Example: `\"456.0000\"`
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

  /// A complex type that sets the feature sets for the account. It contains the following information (all string content):  * currencyFeatureSetPrices - Contains the currencyCode and currencySymbol for the alternate currency values for envelopeFee, fixedFee, seatFee that are configured for this plan feature set. * envelopeFee - An incremental envelope cost for plans with envelope overages (when isEnabled=true). * featureSetId - A unique ID for the feature set. * fixedFee - A one-time fee associated with the plan (when isEnabled=true). * isActive - Specifies whether the feature set is actively set as part of the plan. * isEnabled - Specifies whether the feature set is actively enabled as part of the plan. * name - The name of the feature set. * seatFee - An incremental seat cost for seat-based plans (when isEnabled=true). 
  List<FeatureSet> planFeatureSets;

  /// DocuSign's ID for the account plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planId;

  /// The name of the Billing Plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planName;

  /// The date that the Account started using the current plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planStartDate;

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
  String? renewalDate;

  /// The renewal status for the account. Valid values are:  * `auto`: The account automatically renews. * `queued_for_close`: The account will be closed at the `billingPeriodEndDate`. * `queued_for_downgrade`: The account will be downgraded at the `billingPeriodEndDate`.  **Note:** For GET methods, you must set the `include_metadata` query parameter to **true** for this property to appear in the response.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? renewalStatus;

  ///   
  List<SeatDiscount> seatDiscounts;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subscriptionStartDate;

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

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxExemptId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountBillingPlan &&
     other.addOns == addOns &&
     other.appStoreReceiptExpirationDate == appStoreReceiptExpirationDate &&
     other.appStoreReceiptPurchaseDate == appStoreReceiptPurchaseDate &&
     other.canCancelRenewal == canCancelRenewal &&
     other.canUpgrade == canUpgrade &&
     other.currencyCode == currencyCode &&
     other.downgradePlanInformation == downgradePlanInformation &&
     other.enableSupport == enableSupport &&
     other.includedSeats == includedSeats &&
     other.incrementalSeats == incrementalSeats &&
     other.isDowngrade == isDowngrade &&
     other.notificationType == notificationType &&
     other.otherDiscountPercent == otherDiscountPercent &&
     other.paymentCycle == paymentCycle &&
     other.paymentMethod == paymentMethod &&
     other.perSeatPrice == perSeatPrice &&
     other.planClassification == planClassification &&
     other.planFeatureSets == planFeatureSets &&
     other.planId == planId &&
     other.planName == planName &&
     other.planStartDate == planStartDate &&
     other.productId == productId &&
     other.renewalDate == renewalDate &&
     other.renewalStatus == renewalStatus &&
     other.seatDiscounts == seatDiscounts &&
     other.subscriptionStartDate == subscriptionStartDate &&
     other.supportIncidentFee == supportIncidentFee &&
     other.supportPlanFee == supportPlanFee &&
     other.taxExemptId == taxExemptId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addOns.hashCode) +
    (appStoreReceiptExpirationDate == null ? 0 : appStoreReceiptExpirationDate!.hashCode) +
    (appStoreReceiptPurchaseDate == null ? 0 : appStoreReceiptPurchaseDate!.hashCode) +
    (canCancelRenewal == null ? 0 : canCancelRenewal!.hashCode) +
    (canUpgrade == null ? 0 : canUpgrade!.hashCode) +
    (currencyCode == null ? 0 : currencyCode!.hashCode) +
    (downgradePlanInformation == null ? 0 : downgradePlanInformation!.hashCode) +
    (enableSupport == null ? 0 : enableSupport!.hashCode) +
    (includedSeats == null ? 0 : includedSeats!.hashCode) +
    (incrementalSeats == null ? 0 : incrementalSeats!.hashCode) +
    (isDowngrade == null ? 0 : isDowngrade!.hashCode) +
    (notificationType == null ? 0 : notificationType!.hashCode) +
    (otherDiscountPercent == null ? 0 : otherDiscountPercent!.hashCode) +
    (paymentCycle == null ? 0 : paymentCycle!.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode) +
    (perSeatPrice == null ? 0 : perSeatPrice!.hashCode) +
    (planClassification == null ? 0 : planClassification!.hashCode) +
    (planFeatureSets.hashCode) +
    (planId == null ? 0 : planId!.hashCode) +
    (planName == null ? 0 : planName!.hashCode) +
    (planStartDate == null ? 0 : planStartDate!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (renewalDate == null ? 0 : renewalDate!.hashCode) +
    (renewalStatus == null ? 0 : renewalStatus!.hashCode) +
    (seatDiscounts.hashCode) +
    (subscriptionStartDate == null ? 0 : subscriptionStartDate!.hashCode) +
    (supportIncidentFee == null ? 0 : supportIncidentFee!.hashCode) +
    (supportPlanFee == null ? 0 : supportPlanFee!.hashCode) +
    (taxExemptId == null ? 0 : taxExemptId!.hashCode);

  @override
  String toString() => 'AccountBillingPlan[addOns=$addOns, appStoreReceiptExpirationDate=$appStoreReceiptExpirationDate, appStoreReceiptPurchaseDate=$appStoreReceiptPurchaseDate, canCancelRenewal=$canCancelRenewal, canUpgrade=$canUpgrade, currencyCode=$currencyCode, downgradePlanInformation=$downgradePlanInformation, enableSupport=$enableSupport, includedSeats=$includedSeats, incrementalSeats=$incrementalSeats, isDowngrade=$isDowngrade, notificationType=$notificationType, otherDiscountPercent=$otherDiscountPercent, paymentCycle=$paymentCycle, paymentMethod=$paymentMethod, perSeatPrice=$perSeatPrice, planClassification=$planClassification, planFeatureSets=$planFeatureSets, planId=$planId, planName=$planName, planStartDate=$planStartDate, productId=$productId, renewalDate=$renewalDate, renewalStatus=$renewalStatus, seatDiscounts=$seatDiscounts, subscriptionStartDate=$subscriptionStartDate, supportIncidentFee=$supportIncidentFee, supportPlanFee=$supportPlanFee, taxExemptId=$taxExemptId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'addOns'] = addOns;
    if (appStoreReceiptExpirationDate != null) {
      _json[r'appStoreReceiptExpirationDate'] = appStoreReceiptExpirationDate;
    }
    if (appStoreReceiptPurchaseDate != null) {
      _json[r'appStoreReceiptPurchaseDate'] = appStoreReceiptPurchaseDate;
    }
    if (canCancelRenewal != null) {
      _json[r'canCancelRenewal'] = canCancelRenewal;
    }
    if (canUpgrade != null) {
      _json[r'canUpgrade'] = canUpgrade;
    }
    if (currencyCode != null) {
      _json[r'currencyCode'] = currencyCode;
    }
    if (downgradePlanInformation != null) {
      _json[r'downgradePlanInformation'] = downgradePlanInformation;
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
    if (isDowngrade != null) {
      _json[r'isDowngrade'] = isDowngrade;
    }
    if (notificationType != null) {
      _json[r'notificationType'] = notificationType;
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
    if (planStartDate != null) {
      _json[r'planStartDate'] = planStartDate;
    }
    if (productId != null) {
      _json[r'productId'] = productId;
    }
    if (renewalDate != null) {
      _json[r'renewalDate'] = renewalDate;
    }
    if (renewalStatus != null) {
      _json[r'renewalStatus'] = renewalStatus;
    }
      _json[r'seatDiscounts'] = seatDiscounts;
    if (subscriptionStartDate != null) {
      _json[r'subscriptionStartDate'] = subscriptionStartDate;
    }
    if (supportIncidentFee != null) {
      _json[r'supportIncidentFee'] = supportIncidentFee;
    }
    if (supportPlanFee != null) {
      _json[r'supportPlanFee'] = supportPlanFee;
    }
    if (taxExemptId != null) {
      _json[r'taxExemptId'] = taxExemptId;
    }
    return _json;
  }

  /// Returns a new [AccountBillingPlan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountBillingPlan? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountBillingPlan[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountBillingPlan[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountBillingPlan(
        addOns: AddOn.listFromJson(json[r'addOns']) ?? const [],
        appStoreReceiptExpirationDate: mapValueOfType<String>(json, r'appStoreReceiptExpirationDate'),
        appStoreReceiptPurchaseDate: mapValueOfType<String>(json, r'appStoreReceiptPurchaseDate'),
        canCancelRenewal: mapValueOfType<String>(json, r'canCancelRenewal'),
        canUpgrade: mapValueOfType<String>(json, r'canUpgrade'),
        currencyCode: mapValueOfType<String>(json, r'currencyCode'),
        downgradePlanInformation: DowngradePlanUpdateResponse.fromJson(json[r'downgradePlanInformation']),
        enableSupport: mapValueOfType<String>(json, r'enableSupport'),
        includedSeats: mapValueOfType<String>(json, r'includedSeats'),
        incrementalSeats: mapValueOfType<String>(json, r'incrementalSeats'),
        isDowngrade: mapValueOfType<String>(json, r'isDowngrade'),
        notificationType: mapValueOfType<String>(json, r'notificationType'),
        otherDiscountPercent: mapValueOfType<String>(json, r'otherDiscountPercent'),
        paymentCycle: mapValueOfType<String>(json, r'paymentCycle'),
        paymentMethod: mapValueOfType<String>(json, r'paymentMethod'),
        perSeatPrice: mapValueOfType<String>(json, r'perSeatPrice'),
        planClassification: mapValueOfType<String>(json, r'planClassification'),
        planFeatureSets: FeatureSet.listFromJson(json[r'planFeatureSets']) ?? const [],
        planId: mapValueOfType<String>(json, r'planId'),
        planName: mapValueOfType<String>(json, r'planName'),
        planStartDate: mapValueOfType<String>(json, r'planStartDate'),
        productId: mapValueOfType<String>(json, r'productId'),
        renewalDate: mapValueOfType<String>(json, r'renewalDate'),
        renewalStatus: mapValueOfType<String>(json, r'renewalStatus'),
        seatDiscounts: SeatDiscount.listFromJson(json[r'seatDiscounts']) ?? const [],
        subscriptionStartDate: mapValueOfType<String>(json, r'subscriptionStartDate'),
        supportIncidentFee: mapValueOfType<String>(json, r'supportIncidentFee'),
        supportPlanFee: mapValueOfType<String>(json, r'supportPlanFee'),
        taxExemptId: mapValueOfType<String>(json, r'taxExemptId'),
      );
    }
    return null;
  }

  static List<AccountBillingPlan>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountBillingPlan>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountBillingPlan.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountBillingPlan> mapFromJson(dynamic json) {
    final map = <String, AccountBillingPlan>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountBillingPlan.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountBillingPlan-objects as value to a dart map
  static Map<String, List<AccountBillingPlan>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountBillingPlan>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountBillingPlan.listFromJson(entry.value, growable: growable,);
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

