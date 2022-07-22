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

class DirectDebitProcessorInformation {
  /// Returns a new [DirectDebitProcessorInformation] instance.
  DirectDebitProcessorInformation({
    this.bankBranchCode,
    this.bankCheckDigit,
    this.bankCode,
    this.bankName,
    this.bankTransferAccountName,
    this.bankTransferAccountNumber,
    this.bankTransferType,
    this.country,
    this.email,
    this.firstName,
    this.iBAN,
    this.lastName,
  });

  /// The branch code of the bank used for direct debit.  Maximum Length: 10 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bankBranchCode;

  /// The check digit or digits in the international bank account number. These digits are used to confirm the validity of the account.  Maximum Length: 4 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bankCheckDigit;

  /// The code or number that identifies the bank. This is also known as the sort code.  Example: `200000`  Maximum Length: 18 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bankCode;

  /// The name of the direct debit bank.  Maximum Length: 80 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bankName;

  /// The name on the direct debit bank account. This field is required for POST and PUT requests.  Maximum Length: 60 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bankTransferAccountName;

  /// The customer's bank account number. This value will be obfuscated. This field is required for POST and PUT requests.  Maximum Length: 30 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bankTransferAccountNumber;

  /// Specifies the type of direct debit transfer. The value of this field is dependent on the user's country. This field is required for POST and PUT requests. Possible values are:  - `DirectDebitUK` - `DirectEntryAU` - `SEPA`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bankTransferType;

  /// The user's country. The system populates this value automatically.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  /// The email address of the user who is associated with the payment method. This field is required for POST and PUT requests.  Maximum Length: 80 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// The user's first name. This field is required for POST and PUT requests.  Maximum Length: 30 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  /// The International Bank Account Number (IBAN).   Example: `DE89370400440532013000`  For more information, see [PeopleSoft's guide to Setting Up Banks](https://docs.oracle.com/cd/E16365_01/fscm91pbr0/eng/psbooks/fsbk/chapter.htm?File=fsbk/htm/fsbk03.htm).  **Note:** This number will be obfuscated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? iBAN;

  /// The user's last name. This field is required for POST and PUT requests.  Maximum Length: 70 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectDebitProcessorInformation &&
     other.bankBranchCode == bankBranchCode &&
     other.bankCheckDigit == bankCheckDigit &&
     other.bankCode == bankCode &&
     other.bankName == bankName &&
     other.bankTransferAccountName == bankTransferAccountName &&
     other.bankTransferAccountNumber == bankTransferAccountNumber &&
     other.bankTransferType == bankTransferType &&
     other.country == country &&
     other.email == email &&
     other.firstName == firstName &&
     other.iBAN == iBAN &&
     other.lastName == lastName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankBranchCode == null ? 0 : bankBranchCode!.hashCode) +
    (bankCheckDigit == null ? 0 : bankCheckDigit!.hashCode) +
    (bankCode == null ? 0 : bankCode!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (bankTransferAccountName == null ? 0 : bankTransferAccountName!.hashCode) +
    (bankTransferAccountNumber == null ? 0 : bankTransferAccountNumber!.hashCode) +
    (bankTransferType == null ? 0 : bankTransferType!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (iBAN == null ? 0 : iBAN!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode);

  @override
  String toString() => 'DirectDebitProcessorInformation[bankBranchCode=$bankBranchCode, bankCheckDigit=$bankCheckDigit, bankCode=$bankCode, bankName=$bankName, bankTransferAccountName=$bankTransferAccountName, bankTransferAccountNumber=$bankTransferAccountNumber, bankTransferType=$bankTransferType, country=$country, email=$email, firstName=$firstName, iBAN=$iBAN, lastName=$lastName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (bankBranchCode != null) {
      _json[r'bankBranchCode'] = bankBranchCode;
    }
    if (bankCheckDigit != null) {
      _json[r'bankCheckDigit'] = bankCheckDigit;
    }
    if (bankCode != null) {
      _json[r'bankCode'] = bankCode;
    }
    if (bankName != null) {
      _json[r'bankName'] = bankName;
    }
    if (bankTransferAccountName != null) {
      _json[r'bankTransferAccountName'] = bankTransferAccountName;
    }
    if (bankTransferAccountNumber != null) {
      _json[r'bankTransferAccountNumber'] = bankTransferAccountNumber;
    }
    if (bankTransferType != null) {
      _json[r'bankTransferType'] = bankTransferType;
    }
    if (country != null) {
      _json[r'country'] = country;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (firstName != null) {
      _json[r'firstName'] = firstName;
    }
    if (iBAN != null) {
      _json[r'iBAN'] = iBAN;
    }
    if (lastName != null) {
      _json[r'lastName'] = lastName;
    }
    return _json;
  }

  /// Returns a new [DirectDebitProcessorInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectDebitProcessorInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectDebitProcessorInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectDebitProcessorInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectDebitProcessorInformation(
        bankBranchCode: mapValueOfType<String>(json, r'bankBranchCode'),
        bankCheckDigit: mapValueOfType<String>(json, r'bankCheckDigit'),
        bankCode: mapValueOfType<String>(json, r'bankCode'),
        bankName: mapValueOfType<String>(json, r'bankName'),
        bankTransferAccountName: mapValueOfType<String>(json, r'bankTransferAccountName'),
        bankTransferAccountNumber: mapValueOfType<String>(json, r'bankTransferAccountNumber'),
        bankTransferType: mapValueOfType<String>(json, r'bankTransferType'),
        country: mapValueOfType<String>(json, r'country'),
        email: mapValueOfType<String>(json, r'email'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        iBAN: mapValueOfType<String>(json, r'iBAN'),
        lastName: mapValueOfType<String>(json, r'lastName'),
      );
    }
    return null;
  }

  static List<DirectDebitProcessorInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectDebitProcessorInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectDebitProcessorInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectDebitProcessorInformation> mapFromJson(dynamic json) {
    final map = <String, DirectDebitProcessorInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectDebitProcessorInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectDebitProcessorInformation-objects as value to a dart map
  static Map<String, List<DirectDebitProcessorInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectDebitProcessorInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectDebitProcessorInformation.listFromJson(entry.value, growable: growable,);
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

