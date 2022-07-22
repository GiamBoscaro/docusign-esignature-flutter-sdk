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

class ConsentDetails {
  /// Returns a new [ConsentDetails] instance.
  ConsentDetails({
    this.consentKey,
    this.deliveryMethod,
    this.signerConsentStatus,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? consentKey;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryMethod;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerConsentStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConsentDetails &&
     other.consentKey == consentKey &&
     other.deliveryMethod == deliveryMethod &&
     other.signerConsentStatus == signerConsentStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (consentKey == null ? 0 : consentKey!.hashCode) +
    (deliveryMethod == null ? 0 : deliveryMethod!.hashCode) +
    (signerConsentStatus == null ? 0 : signerConsentStatus!.hashCode);

  @override
  String toString() => 'ConsentDetails[consentKey=$consentKey, deliveryMethod=$deliveryMethod, signerConsentStatus=$signerConsentStatus]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (consentKey != null) {
      _json[r'consentKey'] = consentKey;
    }
    if (deliveryMethod != null) {
      _json[r'deliveryMethod'] = deliveryMethod;
    }
    if (signerConsentStatus != null) {
      _json[r'signerConsentStatus'] = signerConsentStatus;
    }
    return _json;
  }

  /// Returns a new [ConsentDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConsentDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConsentDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConsentDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConsentDetails(
        consentKey: mapValueOfType<String>(json, r'consentKey'),
        deliveryMethod: mapValueOfType<String>(json, r'deliveryMethod'),
        signerConsentStatus: mapValueOfType<String>(json, r'signerConsentStatus'),
      );
    }
    return null;
  }

  static List<ConsentDetails>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConsentDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConsentDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConsentDetails> mapFromJson(dynamic json) {
    final map = <String, ConsentDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsentDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConsentDetails-objects as value to a dart map
  static Map<String, List<ConsentDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConsentDetails>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConsentDetails.listFromJson(entry.value, growable: growable,);
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

