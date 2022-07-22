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

class ContactPhoneNumber {
  /// Returns a new [ContactPhoneNumber] instance.
  ContactPhoneNumber({
    this.phoneNumber,
    this.phoneType,
  });

  /// The contact's phone number.  Example: `+12223334444`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  /// The type of phone number. Valid values are:  - `home` - `mobile` - `work` - `other` - `fax`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContactPhoneNumber &&
     other.phoneNumber == phoneNumber &&
     other.phoneType == phoneType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (phoneType == null ? 0 : phoneType!.hashCode);

  @override
  String toString() => 'ContactPhoneNumber[phoneNumber=$phoneNumber, phoneType=$phoneType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (phoneType != null) {
      _json[r'phoneType'] = phoneType;
    }
    return _json;
  }

  /// Returns a new [ContactPhoneNumber] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContactPhoneNumber? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContactPhoneNumber[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContactPhoneNumber[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContactPhoneNumber(
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        phoneType: mapValueOfType<String>(json, r'phoneType'),
      );
    }
    return null;
  }

  static List<ContactPhoneNumber>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContactPhoneNumber>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContactPhoneNumber.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContactPhoneNumber> mapFromJson(dynamic json) {
    final map = <String, ContactPhoneNumber>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContactPhoneNumber.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContactPhoneNumber-objects as value to a dart map
  static Map<String, List<ContactPhoneNumber>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContactPhoneNumber>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContactPhoneNumber.listFromJson(entry.value, growable: growable,);
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

