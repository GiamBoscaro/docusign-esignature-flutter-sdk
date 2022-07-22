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

class BillingPlanResponse {
  /// Returns a new [BillingPlanResponse] instance.
  BillingPlanResponse({
    this.billingPlan,
    this.successorPlans = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingPlan? billingPlan;

  /// A list of billing plans that the current billing plan can be rolled into.
  List<BillingPlan> successorPlans;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingPlanResponse &&
     other.billingPlan == billingPlan &&
     other.successorPlans == successorPlans;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingPlan == null ? 0 : billingPlan!.hashCode) +
    (successorPlans.hashCode);

  @override
  String toString() => 'BillingPlanResponse[billingPlan=$billingPlan, successorPlans=$successorPlans]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (billingPlan != null) {
      _json[r'billingPlan'] = billingPlan;
    }
      _json[r'successorPlans'] = successorPlans;
    return _json;
  }

  /// Returns a new [BillingPlanResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingPlanResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingPlanResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingPlanResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingPlanResponse(
        billingPlan: BillingPlan.fromJson(json[r'billingPlan']),
        successorPlans: BillingPlan.listFromJson(json[r'successorPlans']) ?? const [],
      );
    }
    return null;
  }

  static List<BillingPlanResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingPlanResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingPlanResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingPlanResponse> mapFromJson(dynamic json) {
    final map = <String, BillingPlanResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPlanResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingPlanResponse-objects as value to a dart map
  static Map<String, List<BillingPlanResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingPlanResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingPlanResponse.listFromJson(entry.value, growable: growable,);
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

