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

class BillingEntityInformationResponse {
  /// Returns a new [BillingEntityInformationResponse] instance.
  BillingEntityInformationResponse({
    this.billingProfile,
    this.entityName,
    this.externalEntityId,
    this.isExternallyBilled,
  });

  /// The type of billing method on the account. Valid values are:   - `direct` - `web`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? billingProfile;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? entityName;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalEntityId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isExternallyBilled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingEntityInformationResponse &&
     other.billingProfile == billingProfile &&
     other.entityName == entityName &&
     other.externalEntityId == externalEntityId &&
     other.isExternallyBilled == isExternallyBilled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingProfile == null ? 0 : billingProfile!.hashCode) +
    (entityName == null ? 0 : entityName!.hashCode) +
    (externalEntityId == null ? 0 : externalEntityId!.hashCode) +
    (isExternallyBilled == null ? 0 : isExternallyBilled!.hashCode);

  @override
  String toString() => 'BillingEntityInformationResponse[billingProfile=$billingProfile, entityName=$entityName, externalEntityId=$externalEntityId, isExternallyBilled=$isExternallyBilled]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (billingProfile != null) {
      _json[r'billingProfile'] = billingProfile;
    }
    if (entityName != null) {
      _json[r'entityName'] = entityName;
    }
    if (externalEntityId != null) {
      _json[r'externalEntityId'] = externalEntityId;
    }
    if (isExternallyBilled != null) {
      _json[r'isExternallyBilled'] = isExternallyBilled;
    }
    return _json;
  }

  /// Returns a new [BillingEntityInformationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingEntityInformationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingEntityInformationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingEntityInformationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingEntityInformationResponse(
        billingProfile: mapValueOfType<String>(json, r'billingProfile'),
        entityName: mapValueOfType<String>(json, r'entityName'),
        externalEntityId: mapValueOfType<String>(json, r'externalEntityId'),
        isExternallyBilled: mapValueOfType<String>(json, r'isExternallyBilled'),
      );
    }
    return null;
  }

  static List<BillingEntityInformationResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingEntityInformationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingEntityInformationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingEntityInformationResponse> mapFromJson(dynamic json) {
    final map = <String, BillingEntityInformationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingEntityInformationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingEntityInformationResponse-objects as value to a dart map
  static Map<String, List<BillingEntityInformationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingEntityInformationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingEntityInformationResponse.listFromJson(entry.value, growable: growable,);
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

