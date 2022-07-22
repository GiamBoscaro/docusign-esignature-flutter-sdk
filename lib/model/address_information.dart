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

class AddressInformation {
  /// Returns a new [AddressInformation] instance.
  AddressInformation({
    this.address1,
    this.address2,
    this.city,
    this.country,
    this.fax,
    this.phone,
    this.postalCode,
    this.stateOrProvince,
    this.zipPlus4,
  });

  /// The first line of the user's address. Maximum length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address1;

  /// The second line of the user's address. Maximum length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address2;

  /// The user's city. Maximum length: 40 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  /// The user's country. Maximum length: 50 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  /// A fax number associated with the address, if one is available.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fax;

  /// A phone number associated with the address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  /// The user's postal code. Maximum length: 20 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalCode;

  /// The user's state or province. Maximum length: 40 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stateOrProvince;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? zipPlus4;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddressInformation &&
     other.address1 == address1 &&
     other.address2 == address2 &&
     other.city == city &&
     other.country == country &&
     other.fax == fax &&
     other.phone == phone &&
     other.postalCode == postalCode &&
     other.stateOrProvince == stateOrProvince &&
     other.zipPlus4 == zipPlus4;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address1 == null ? 0 : address1!.hashCode) +
    (address2 == null ? 0 : address2!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (fax == null ? 0 : fax!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (stateOrProvince == null ? 0 : stateOrProvince!.hashCode) +
    (zipPlus4 == null ? 0 : zipPlus4!.hashCode);

  @override
  String toString() => 'AddressInformation[address1=$address1, address2=$address2, city=$city, country=$country, fax=$fax, phone=$phone, postalCode=$postalCode, stateOrProvince=$stateOrProvince, zipPlus4=$zipPlus4]';

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
    if (fax != null) {
      _json[r'fax'] = fax;
    }
    if (phone != null) {
      _json[r'phone'] = phone;
    }
    if (postalCode != null) {
      _json[r'postalCode'] = postalCode;
    }
    if (stateOrProvince != null) {
      _json[r'stateOrProvince'] = stateOrProvince;
    }
    if (zipPlus4 != null) {
      _json[r'zipPlus4'] = zipPlus4;
    }
    return _json;
  }

  /// Returns a new [AddressInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddressInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddressInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddressInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddressInformation(
        address1: mapValueOfType<String>(json, r'address1'),
        address2: mapValueOfType<String>(json, r'address2'),
        city: mapValueOfType<String>(json, r'city'),
        country: mapValueOfType<String>(json, r'country'),
        fax: mapValueOfType<String>(json, r'fax'),
        phone: mapValueOfType<String>(json, r'phone'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        stateOrProvince: mapValueOfType<String>(json, r'stateOrProvince'),
        zipPlus4: mapValueOfType<String>(json, r'zipPlus4'),
      );
    }
    return null;
  }

  static List<AddressInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddressInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddressInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddressInformation> mapFromJson(dynamic json) {
    final map = <String, AddressInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddressInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddressInformation-objects as value to a dart map
  static Map<String, List<AddressInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddressInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddressInformation.listFromJson(entry.value, growable: growable,);
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

