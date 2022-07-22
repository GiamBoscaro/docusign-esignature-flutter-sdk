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

class RecipientAdditionalNotification {
  /// Returns a new [RecipientAdditionalNotification] instance.
  RecipientAdditionalNotification({
    this.phoneNumber,
    this.secondaryDeliveryMethod,
    this.secondaryDeliveryMethodMetadata,
    this.secondaryDeliveryStatus,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientPhoneNumber? phoneNumber;

  /// The secondary delivery method. One of:  - `email` - `fax` - `SMS` - `offline` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryDeliveryMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? secondaryDeliveryMethodMetadata;

  /// The status of the delivery. This property is read-only.  One of:  - `autoresponded` - `optedout` - `limitreached` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryDeliveryStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientAdditionalNotification &&
     other.phoneNumber == phoneNumber &&
     other.secondaryDeliveryMethod == secondaryDeliveryMethod &&
     other.secondaryDeliveryMethodMetadata == secondaryDeliveryMethodMetadata &&
     other.secondaryDeliveryStatus == secondaryDeliveryStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (secondaryDeliveryMethod == null ? 0 : secondaryDeliveryMethod!.hashCode) +
    (secondaryDeliveryMethodMetadata == null ? 0 : secondaryDeliveryMethodMetadata!.hashCode) +
    (secondaryDeliveryStatus == null ? 0 : secondaryDeliveryStatus!.hashCode);

  @override
  String toString() => 'RecipientAdditionalNotification[phoneNumber=$phoneNumber, secondaryDeliveryMethod=$secondaryDeliveryMethod, secondaryDeliveryMethodMetadata=$secondaryDeliveryMethodMetadata, secondaryDeliveryStatus=$secondaryDeliveryStatus]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (secondaryDeliveryMethod != null) {
      _json[r'secondaryDeliveryMethod'] = secondaryDeliveryMethod;
    }
    if (secondaryDeliveryMethodMetadata != null) {
      _json[r'secondaryDeliveryMethodMetadata'] = secondaryDeliveryMethodMetadata;
    }
    if (secondaryDeliveryStatus != null) {
      _json[r'secondaryDeliveryStatus'] = secondaryDeliveryStatus;
    }
    return _json;
  }

  /// Returns a new [RecipientAdditionalNotification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientAdditionalNotification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientAdditionalNotification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientAdditionalNotification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientAdditionalNotification(
        phoneNumber: RecipientPhoneNumber.fromJson(json[r'phoneNumber']),
        secondaryDeliveryMethod: mapValueOfType<String>(json, r'secondaryDeliveryMethod'),
        secondaryDeliveryMethodMetadata: PropertyMetadata.fromJson(json[r'secondaryDeliveryMethodMetadata']),
        secondaryDeliveryStatus: mapValueOfType<String>(json, r'secondaryDeliveryStatus'),
      );
    }
    return null;
  }

  static List<RecipientAdditionalNotification>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientAdditionalNotification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientAdditionalNotification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientAdditionalNotification> mapFromJson(dynamic json) {
    final map = <String, RecipientAdditionalNotification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientAdditionalNotification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientAdditionalNotification-objects as value to a dart map
  static Map<String, List<RecipientAdditionalNotification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientAdditionalNotification>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientAdditionalNotification.listFromJson(entry.value, growable: growable,);
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

