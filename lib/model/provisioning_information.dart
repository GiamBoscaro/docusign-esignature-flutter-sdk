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

class ProvisioningInformation {
  /// Returns a new [ProvisioningInformation] instance.
  ProvisioningInformation({
    this.defaultConnectionId,
    this.defaultPlanId,
    this.distributorCode,
    this.distributorPassword,
    this.passwordRuleText,
    this.planPromotionText,
    this.purchaseOrderOrPromAllowed,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultConnectionId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultPlanId;

  /// The code that identifies the billing plan groups and plans for the new account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? distributorCode;

  /// The password for the `distributorCode`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? distributorPassword;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? passwordRuleText;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? planPromotionText;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purchaseOrderOrPromAllowed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProvisioningInformation &&
     other.defaultConnectionId == defaultConnectionId &&
     other.defaultPlanId == defaultPlanId &&
     other.distributorCode == distributorCode &&
     other.distributorPassword == distributorPassword &&
     other.passwordRuleText == passwordRuleText &&
     other.planPromotionText == planPromotionText &&
     other.purchaseOrderOrPromAllowed == purchaseOrderOrPromAllowed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultConnectionId == null ? 0 : defaultConnectionId!.hashCode) +
    (defaultPlanId == null ? 0 : defaultPlanId!.hashCode) +
    (distributorCode == null ? 0 : distributorCode!.hashCode) +
    (distributorPassword == null ? 0 : distributorPassword!.hashCode) +
    (passwordRuleText == null ? 0 : passwordRuleText!.hashCode) +
    (planPromotionText == null ? 0 : planPromotionText!.hashCode) +
    (purchaseOrderOrPromAllowed == null ? 0 : purchaseOrderOrPromAllowed!.hashCode);

  @override
  String toString() => 'ProvisioningInformation[defaultConnectionId=$defaultConnectionId, defaultPlanId=$defaultPlanId, distributorCode=$distributorCode, distributorPassword=$distributorPassword, passwordRuleText=$passwordRuleText, planPromotionText=$planPromotionText, purchaseOrderOrPromAllowed=$purchaseOrderOrPromAllowed]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (defaultConnectionId != null) {
      _json[r'defaultConnectionId'] = defaultConnectionId;
    }
    if (defaultPlanId != null) {
      _json[r'defaultPlanId'] = defaultPlanId;
    }
    if (distributorCode != null) {
      _json[r'distributorCode'] = distributorCode;
    }
    if (distributorPassword != null) {
      _json[r'distributorPassword'] = distributorPassword;
    }
    if (passwordRuleText != null) {
      _json[r'passwordRuleText'] = passwordRuleText;
    }
    if (planPromotionText != null) {
      _json[r'planPromotionText'] = planPromotionText;
    }
    if (purchaseOrderOrPromAllowed != null) {
      _json[r'purchaseOrderOrPromAllowed'] = purchaseOrderOrPromAllowed;
    }
    return _json;
  }

  /// Returns a new [ProvisioningInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProvisioningInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProvisioningInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProvisioningInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProvisioningInformation(
        defaultConnectionId: mapValueOfType<String>(json, r'defaultConnectionId'),
        defaultPlanId: mapValueOfType<String>(json, r'defaultPlanId'),
        distributorCode: mapValueOfType<String>(json, r'distributorCode'),
        distributorPassword: mapValueOfType<String>(json, r'distributorPassword'),
        passwordRuleText: mapValueOfType<String>(json, r'passwordRuleText'),
        planPromotionText: mapValueOfType<String>(json, r'planPromotionText'),
        purchaseOrderOrPromAllowed: mapValueOfType<String>(json, r'purchaseOrderOrPromAllowed'),
      );
    }
    return null;
  }

  static List<ProvisioningInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProvisioningInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProvisioningInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProvisioningInformation> mapFromJson(dynamic json) {
    final map = <String, ProvisioningInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProvisioningInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProvisioningInformation-objects as value to a dart map
  static Map<String, List<ProvisioningInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProvisioningInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProvisioningInformation.listFromJson(entry.value, growable: growable,);
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

