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

class RecipientPhoneNumber {
  /// Returns a new [RecipientPhoneNumber] instance.
  RecipientPhoneNumber({
    this.countryCode,
    this.countryCodeMetadata,
    this.number,
    this.numberMetadata,
  });

  /// The numeric country calling code for `number`. For example, the country calling code for the US and Canada is `1`, for the UK: `44`,  Do not include the `+` symbol.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? countryCodeMetadata;

  /// The telephone number. Use only the digits `0`-`9`. Remove any non-numeric characters.  Do not include the `countryCode`. For US, Canada, and other [North American Numbering Plan](https://en.wikipedia.org/wiki/North_American_Numbering_Plan) countries, do not include a leading `1` or `0`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? number;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? numberMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientPhoneNumber &&
     other.countryCode == countryCode &&
     other.countryCodeMetadata == countryCodeMetadata &&
     other.number == number &&
     other.numberMetadata == numberMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (countryCode == null ? 0 : countryCode!.hashCode) +
    (countryCodeMetadata == null ? 0 : countryCodeMetadata!.hashCode) +
    (number == null ? 0 : number!.hashCode) +
    (numberMetadata == null ? 0 : numberMetadata!.hashCode);

  @override
  String toString() => 'RecipientPhoneNumber[countryCode=$countryCode, countryCodeMetadata=$countryCodeMetadata, number=$number, numberMetadata=$numberMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (countryCode != null) {
      _json[r'countryCode'] = countryCode;
    }
    if (countryCodeMetadata != null) {
      _json[r'countryCodeMetadata'] = countryCodeMetadata;
    }
    if (number != null) {
      _json[r'number'] = number;
    }
    if (numberMetadata != null) {
      _json[r'numberMetadata'] = numberMetadata;
    }
    return _json;
  }

  /// Returns a new [RecipientPhoneNumber] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientPhoneNumber? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientPhoneNumber[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientPhoneNumber[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientPhoneNumber(
        countryCode: mapValueOfType<String>(json, r'countryCode'),
        countryCodeMetadata: PropertyMetadata.fromJson(json[r'countryCodeMetadata']),
        number: mapValueOfType<String>(json, r'number'),
        numberMetadata: PropertyMetadata.fromJson(json[r'numberMetadata']),
      );
    }
    return null;
  }

  static List<RecipientPhoneNumber>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientPhoneNumber>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientPhoneNumber.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientPhoneNumber> mapFromJson(dynamic json) {
    final map = <String, RecipientPhoneNumber>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientPhoneNumber.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientPhoneNumber-objects as value to a dart map
  static Map<String, List<RecipientPhoneNumber>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientPhoneNumber>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientPhoneNumber.listFromJson(entry.value, growable: growable,);
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

