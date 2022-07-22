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

class BccEmailAddress {
  /// Returns a new [BccEmailAddress] instance.
  BccEmailAddress({
    this.bccEmailAddressId,
    this.email,
  });

  /// Only users with canManageAccount setting can use this option. An array of up to 5 email addresses the envelope is sent to as a BCC email.    Example: If your account has BCC for Email Archive set up for the email address 'archive@mycompany.com' and you send an envelope using the BCC Email Override to send a BCC email to 'salesarchive@mycompany.com', then a copy of the envelope is only sent to the 'salesarchive@mycompany.com' email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bccEmailAddressId;

  /// Specifies the BCC email address. DocuSign verifies that the email format is correct, but does not verify that the email is active.Using this overrides the BCC for Email Archive information setting for this envelope.  Maximum of length: 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BccEmailAddress &&
     other.bccEmailAddressId == bccEmailAddressId &&
     other.email == email;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bccEmailAddressId == null ? 0 : bccEmailAddressId!.hashCode) +
    (email == null ? 0 : email!.hashCode);

  @override
  String toString() => 'BccEmailAddress[bccEmailAddressId=$bccEmailAddressId, email=$email]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (bccEmailAddressId != null) {
      _json[r'bccEmailAddressId'] = bccEmailAddressId;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    return _json;
  }

  /// Returns a new [BccEmailAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BccEmailAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BccEmailAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BccEmailAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BccEmailAddress(
        bccEmailAddressId: mapValueOfType<String>(json, r'bccEmailAddressId'),
        email: mapValueOfType<String>(json, r'email'),
      );
    }
    return null;
  }

  static List<BccEmailAddress>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BccEmailAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BccEmailAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BccEmailAddress> mapFromJson(dynamic json) {
    final map = <String, BccEmailAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BccEmailAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BccEmailAddress-objects as value to a dart map
  static Map<String, List<BccEmailAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BccEmailAddress>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BccEmailAddress.listFromJson(entry.value, growable: growable,);
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

