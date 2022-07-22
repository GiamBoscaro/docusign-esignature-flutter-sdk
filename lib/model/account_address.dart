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

class AccountAddress {
  /// Returns a new [AccountAddress] instance.
  AccountAddress({
    this.address1,
    this.address2,
    this.city,
    this.country,
    this.email,
    this.fax,
    this.firstName,
    this.lastName,
    this.phone,
    this.postalCode,
    this.state,
    this.supportedCountries = const [],
  });

  /// The first line of the address. Maximum length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address1;

  /// The second line of the address. Maximum length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address2;

  /// The city associated with the address. Maximum length: 40 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  /// The country associated with the address. Maximum length: 50 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  /// The email address associated with the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// The fax number associated with the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fax;

  /// The first name of the user associated with the account. Maximum Length: 50 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  /// The last name of the user associated with the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  /// The phone number associated with the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  /// The postal code associated with the address. Maximum length: 20 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalCode;

  /// The state or province associated with the address. Maximum length: 40 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  /// An array of supported countries associated with the account.
  List<Country> supportedCountries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountAddress &&
     other.address1 == address1 &&
     other.address2 == address2 &&
     other.city == city &&
     other.country == country &&
     other.email == email &&
     other.fax == fax &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.phone == phone &&
     other.postalCode == postalCode &&
     other.state == state &&
     other.supportedCountries == supportedCountries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address1 == null ? 0 : address1!.hashCode) +
    (address2 == null ? 0 : address2!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (fax == null ? 0 : fax!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (supportedCountries.hashCode);

  @override
  String toString() => 'AccountAddress[address1=$address1, address2=$address2, city=$city, country=$country, email=$email, fax=$fax, firstName=$firstName, lastName=$lastName, phone=$phone, postalCode=$postalCode, state=$state, supportedCountries=$supportedCountries]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (address1 != null) {
      _json[r'address1'] = address1;
    }
    if (address2 != null) {
      _json[r'address2'] = address2;
    }
    if (city != null) {
      _json[r'city'] = city;
    }
    if (country != null) {
      _json[r'country'] = country;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (fax != null) {
      _json[r'fax'] = fax;
    }
    if (firstName != null) {
      _json[r'firstName'] = firstName;
    }
    if (lastName != null) {
      _json[r'lastName'] = lastName;
    }
    if (phone != null) {
      _json[r'phone'] = phone;
    }
    if (postalCode != null) {
      _json[r'postalCode'] = postalCode;
    }
    if (state != null) {
      _json[r'state'] = state;
    }
      _json[r'supportedCountries'] = supportedCountries;
    return _json;
  }

  /// Returns a new [AccountAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountAddress(
        address1: mapValueOfType<String>(json, r'address1'),
        address2: mapValueOfType<String>(json, r'address2'),
        city: mapValueOfType<String>(json, r'city'),
        country: mapValueOfType<String>(json, r'country'),
        email: mapValueOfType<String>(json, r'email'),
        fax: mapValueOfType<String>(json, r'fax'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        phone: mapValueOfType<String>(json, r'phone'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        state: mapValueOfType<String>(json, r'state'),
        supportedCountries: Country.listFromJson(json[r'supportedCountries']) ?? const [],
      );
    }
    return null;
  }

  static List<AccountAddress>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountAddress> mapFromJson(dynamic json) {
    final map = <String, AccountAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountAddress-objects as value to a dart map
  static Map<String, List<AccountAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountAddress>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountAddress.listFromJson(entry.value, growable: growable,);
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

