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

class BillingPlanUpdateResponse {
  /// Returns a new [BillingPlanUpdateResponse] instance.
  BillingPlanUpdateResponse({
    this.accountPaymentMethod,
    this.billingPlanPreview,
    this.currencyCode,
    this.includedSeats,
    this.paymentCycle,
    this.paymentMethod,
    this.planId,
    this.planName,
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
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingPlanPreview? billingPlanPreview;

  /// Specifies the ISO currency code for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyCode;

  /// The number of seats (users) included in the plan.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includedSeats;

  /// The payment cycle associated with the plan. Valid values:   - `Monthly` - `Annually` 
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingPlanUpdateResponse &&
     other.accountPaymentMethod == accountPaymentMethod &&
     other.billingPlanPreview == billingPlanPreview &&
     other.currencyCode == currencyCode &&
     other.includedSeats == includedSeats &&
     other.paymentCycle == paymentCycle &&
     other.paymentMethod == paymentMethod &&
     other.planId == planId &&
     other.planName == planName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountPaymentMethod == null ? 0 : accountPaymentMethod!.hashCode) +
    (billingPlanPreview == null ? 0 : billingPlanPreview!.hashCode) +
    (currencyCode == null ? 0 : currencyCode!.hashCode) +
    (includedSeats == null ? 0 : includedSeats!.hashCode) +
    (paymentCycle == null ? 0 : paymentCycle!.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode) +
    (planId == null ? 0 : planId!.hashCode) +
    (planName == null ? 0 : planName!.hashCode);

  @override
  String toString() => 'BillingPlanUpdateResponse[accountPaymentMethod=$accountPaymentMethod, billingPlanPreview=$billingPlanPreview, currencyCode=$currencyCode, includedSeats=$includedSeats, paymentCycle=$paymentCycle, paymentMethod=$paymentMethod, planId=$planId, planName=$planName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountPaymentMethod != null) {
      _json[r'accountPaymentMethod'] = accountPaymentMethod;
    }
    if (billingPlanPreview != null) {
      _json[r'billingPlanPreview'] = billingPlanPreview;
    }
    if (currencyCode != null) {
      _json[r'currencyCode'] = currencyCode;
    }
    if (includedSeats != null) {
      _json[r'includedSeats'] = includedSeats;
    }
    if (paymentCycle != null) {
      _json[r'paymentCycle'] = paymentCycle;
    }
    if (paymentMethod != null) {
      _json[r'paymentMethod'] = paymentMethod;
    }
    if (planId != null) {
      _json[r'planId'] = planId;
    }
    if (planName != null) {
      _json[r'planName'] = planName;
    }
    return _json;
  }

  /// Returns a new [BillingPlanUpdateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingPlanUpdateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingPlanUpdateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingPlanUpdateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingPlanUpdateResponse(
        accountPaymentMethod: mapValueOfType<String>(json, r'accountPaymentMethod'),
        billingPlanPreview: BillingPlanPreview.fromJson(json[r'billingPlanPreview']),
        currencyCode: mapValueOfType<String>(json, r'currencyCode'),
        includedSeats: mapValueOfType<String>(json, r'includedSeats'),
        paymentCycle: mapValueOfType<String>(json, r'paymentCycle'),
        paymentMethod: mapValueOfType<String>(json, r'paymentMethod'),
        planId: mapValueOfType<String>(json, r'planId'),
        planName: mapValueOfType<String>(json, r'planName'),
      );
    }
    return null;
  }

  static List<BillingPlanUpdateResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPlanUpdateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPlanUpdateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingPlanUpdateResponse> mapFromJson(dynamic json) {
    final map = <String, BillingPlanUpdateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPlanUpdateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingPlanUpdateResponse-objects as value to a dart map
  static Map<String, List<BillingPlanUpdateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingPlanUpdateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPlanUpdateResponse.listFromJson(entry.value, growable: growable,);
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

