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

class DowngradRequestBillingInfoResponse {
  /// Returns a new [DowngradRequestBillingInfoResponse] instance.
  DowngradRequestBillingInfoResponse({
    this.downgradePlanInformation,
    this.paymentMethod,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DowngradePlanUpdateResponse? downgradePlanInformation;

  /// The payment method used for the billing plan. Valid values are:  - `NotSupported` - `CreditCard` - `PurchaseOrder` - `Premium` - `Freemium` - `FreeTrial` - `AppStore` - `DigitalExternal` - `DirectDebit`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DowngradRequestBillingInfoResponse &&
     other.downgradePlanInformation == downgradePlanInformation &&
     other.paymentMethod == paymentMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (downgradePlanInformation == null ? 0 : downgradePlanInformation!.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode);

  @override
  String toString() => 'DowngradRequestBillingInfoResponse[downgradePlanInformation=$downgradePlanInformation, paymentMethod=$paymentMethod]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (downgradePlanInformation != null) {
      _json[r'downgradePlanInformation'] = downgradePlanInformation;
    }
    if (paymentMethod != null) {
      _json[r'paymentMethod'] = paymentMethod;
    }
    return _json;
  }

  /// Returns a new [DowngradRequestBillingInfoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DowngradRequestBillingInfoResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DowngradRequestBillingInfoResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DowngradRequestBillingInfoResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DowngradRequestBillingInfoResponse(
        downgradePlanInformation: DowngradePlanUpdateResponse.fromJson(json[r'downgradePlanInformation']),
        paymentMethod: mapValueOfType<String>(json, r'paymentMethod'),
      );
    }
    return null;
  }

  static List<DowngradRequestBillingInfoResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DowngradRequestBillingInfoResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DowngradRequestBillingInfoResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DowngradRequestBillingInfoResponse> mapFromJson(dynamic json) {
    final map = <String, DowngradRequestBillingInfoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DowngradRequestBillingInfoResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DowngradRequestBillingInfoResponse-objects as value to a dart map
  static Map<String, List<DowngradRequestBillingInfoResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DowngradRequestBillingInfoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DowngradRequestBillingInfoResponse.listFromJson(entry.value, growable: growable,);
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

