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

class PlanInformation {
  /// Returns a new [PlanInformation] instance.
  PlanInformation({
    this.addOns = const [],
    this.currencyCode,
    this.freeTrialDaysOverride,
    this.planFeatureSets = const [],
    this.planId,
    this.recipientDomains = const [],
  });

  /// Reserved for DocuSign.
  List<AddOn> addOns;

  /// Specifies the ISO currency code for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyCode;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? freeTrialDaysOverride;

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

  /// 
  List<RecipientDomain> recipientDomains;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlanInformation &&
     other.addOns == addOns &&
     other.currencyCode == currencyCode &&
     other.freeTrialDaysOverride == freeTrialDaysOverride &&
     other.planFeatureSets == planFeatureSets &&
     other.planId == planId &&
     other.recipientDomains == recipientDomains;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addOns.hashCode) +
    (currencyCode == null ? 0 : currencyCode!.hashCode) +
    (freeTrialDaysOverride == null ? 0 : freeTrialDaysOverride!.hashCode) +
    (planFeatureSets.hashCode) +
    (planId == null ? 0 : planId!.hashCode) +
    (recipientDomains.hashCode);

  @override
  String toString() => 'PlanInformation[addOns=$addOns, currencyCode=$currencyCode, freeTrialDaysOverride=$freeTrialDaysOverride, planFeatureSets=$planFeatureSets, planId=$planId, recipientDomains=$recipientDomains]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'addOns'] = addOns;
    if (currencyCode != null) {
      _json[r'currencyCode'] = currencyCode;
    }
    if (freeTrialDaysOverride != null) {
      _json[r'freeTrialDaysOverride'] = freeTrialDaysOverride;
    }
      _json[r'planFeatureSets'] = planFeatureSets;
    if (planId != null) {
      _json[r'planId'] = planId;
    }
      _json[r'recipientDomains'] = recipientDomains;
    return _json;
  }

  /// Returns a new [PlanInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlanInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlanInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlanInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlanInformation(
        addOns: AddOn.listFromJson(json[r'addOns']) ?? const [],
        currencyCode: mapValueOfType<String>(json, r'currencyCode'),
        freeTrialDaysOverride: mapValueOfType<String>(json, r'freeTrialDaysOverride'),
        planFeatureSets: FeatureSet.listFromJson(json[r'planFeatureSets']) ?? const [],
        planId: mapValueOfType<String>(json, r'planId'),
        recipientDomains: RecipientDomain.listFromJson(json[r'recipientDomains']) ?? const [],
      );
    }
    return null;
  }

  static List<PlanInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlanInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlanInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlanInformation> mapFromJson(dynamic json) {
    final map = <String, PlanInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlanInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlanInformation-objects as value to a dart map
  static Map<String, List<PlanInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlanInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlanInformation.listFromJson(entry.value, growable: growable,);
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

