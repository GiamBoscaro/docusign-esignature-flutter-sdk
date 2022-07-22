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

class CreditCardInformation {
  /// Returns a new [CreditCardInformation] instance.
  CreditCardInformation({
    this.address,
    this.cardLastDigits,
    this.cardNumber,
    this.cardType,
    this.cvNumber,
    this.expirationMonth,
    this.expirationYear,
    this.nameOnCard,
    this.tokenizedCard,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressInformation? address;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardLastDigits;

  /// The credit card number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardNumber;

  /// The type of credit card. Valid values are:   - `visa`  - `mastercard`  - `amex`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardType;

  /// The 3 or 4-digit card verification value (CVV) number associated with the credit card. CVV numbers are also referred to as card security codes (CSCs).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cvNumber;

  /// The month that the credit card expires, expressed as a number from 1 to 12.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expirationMonth;

  /// The year in which the credit card expires, in 4-digit format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expirationYear;

  /// The exact name as it appears on the credit card.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nameOnCard;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tokenizedCard;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreditCardInformation &&
     other.address == address &&
     other.cardLastDigits == cardLastDigits &&
     other.cardNumber == cardNumber &&
     other.cardType == cardType &&
     other.cvNumber == cvNumber &&
     other.expirationMonth == expirationMonth &&
     other.expirationYear == expirationYear &&
     other.nameOnCard == nameOnCard &&
     other.tokenizedCard == tokenizedCard;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (cardLastDigits == null ? 0 : cardLastDigits!.hashCode) +
    (cardNumber == null ? 0 : cardNumber!.hashCode) +
    (cardType == null ? 0 : cardType!.hashCode) +
    (cvNumber == null ? 0 : cvNumber!.hashCode) +
    (expirationMonth == null ? 0 : expirationMonth!.hashCode) +
    (expirationYear == null ? 0 : expirationYear!.hashCode) +
    (nameOnCard == null ? 0 : nameOnCard!.hashCode) +
    (tokenizedCard == null ? 0 : tokenizedCard!.hashCode);

  @override
  String toString() => 'CreditCardInformation[address=$address, cardLastDigits=$cardLastDigits, cardNumber=$cardNumber, cardType=$cardType, cvNumber=$cvNumber, expirationMonth=$expirationMonth, expirationYear=$expirationYear, nameOnCard=$nameOnCard, tokenizedCard=$tokenizedCard]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (address != null) {
      _json[r'address'] = address;
    }
    if (cardLastDigits != null) {
      _json[r'cardLastDigits'] = cardLastDigits;
    }
    if (cardNumber != null) {
      _json[r'cardNumber'] = cardNumber;
    }
    if (cardType != null) {
      _json[r'cardType'] = cardType;
    }
    if (cvNumber != null) {
      _json[r'cvNumber'] = cvNumber;
    }
    if (expirationMonth != null) {
      _json[r'expirationMonth'] = expirationMonth;
    }
    if (expirationYear != null) {
      _json[r'expirationYear'] = expirationYear;
    }
    if (nameOnCard != null) {
      _json[r'nameOnCard'] = nameOnCard;
    }
    if (tokenizedCard != null) {
      _json[r'tokenizedCard'] = tokenizedCard;
    }
    return _json;
  }

  /// Returns a new [CreditCardInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreditCardInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreditCardInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreditCardInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreditCardInformation(
        address: AddressInformation.fromJson(json[r'address']),
        cardLastDigits: mapValueOfType<String>(json, r'cardLastDigits'),
        cardNumber: mapValueOfType<String>(json, r'cardNumber'),
        cardType: mapValueOfType<String>(json, r'cardType'),
        cvNumber: mapValueOfType<String>(json, r'cvNumber'),
        expirationMonth: mapValueOfType<String>(json, r'expirationMonth'),
        expirationYear: mapValueOfType<String>(json, r'expirationYear'),
        nameOnCard: mapValueOfType<String>(json, r'nameOnCard'),
        tokenizedCard: mapValueOfType<String>(json, r'tokenizedCard'),
      );
    }
    return null;
  }

  static List<CreditCardInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreditCardInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreditCardInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreditCardInformation> mapFromJson(dynamic json) {
    final map = <String, CreditCardInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditCardInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreditCardInformation-objects as value to a dart map
  static Map<String, List<CreditCardInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreditCardInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreditCardInformation.listFromJson(entry.value, growable: growable,);
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

