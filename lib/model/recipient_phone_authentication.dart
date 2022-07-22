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

class RecipientPhoneAuthentication {
  /// Returns a new [RecipientPhoneAuthentication] instance.
  RecipientPhoneAuthentication({
    this.recipMayProvideNumber,
    this.recipMayProvideNumberMetadata,
    this.recordVoicePrint,
    this.recordVoicePrintMetadata,
    this.senderProvidedNumbers = const [],
    this.senderProvidedNumbersMetadata,
    this.validateRecipProvidedNumber,
    this.validateRecipProvidedNumberMetadata,
  });

  /// Boolean. When **true,** the recipient can supply a phone number their choice.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipMayProvideNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? recipMayProvideNumberMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recordVoicePrint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? recordVoicePrintMetadata;

  /// An array containing a list of phone numbers that the recipient can use for SMS text authentication. 
  List<String> senderProvidedNumbers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? senderProvidedNumbersMetadata;

  ///  Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validateRecipProvidedNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? validateRecipProvidedNumberMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientPhoneAuthentication &&
     other.recipMayProvideNumber == recipMayProvideNumber &&
     other.recipMayProvideNumberMetadata == recipMayProvideNumberMetadata &&
     other.recordVoicePrint == recordVoicePrint &&
     other.recordVoicePrintMetadata == recordVoicePrintMetadata &&
     other.senderProvidedNumbers == senderProvidedNumbers &&
     other.senderProvidedNumbersMetadata == senderProvidedNumbersMetadata &&
     other.validateRecipProvidedNumber == validateRecipProvidedNumber &&
     other.validateRecipProvidedNumberMetadata == validateRecipProvidedNumberMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recipMayProvideNumber == null ? 0 : recipMayProvideNumber!.hashCode) +
    (recipMayProvideNumberMetadata == null ? 0 : recipMayProvideNumberMetadata!.hashCode) +
    (recordVoicePrint == null ? 0 : recordVoicePrint!.hashCode) +
    (recordVoicePrintMetadata == null ? 0 : recordVoicePrintMetadata!.hashCode) +
    (senderProvidedNumbers.hashCode) +
    (senderProvidedNumbersMetadata == null ? 0 : senderProvidedNumbersMetadata!.hashCode) +
    (validateRecipProvidedNumber == null ? 0 : validateRecipProvidedNumber!.hashCode) +
    (validateRecipProvidedNumberMetadata == null ? 0 : validateRecipProvidedNumberMetadata!.hashCode);

  @override
  String toString() => 'RecipientPhoneAuthentication[recipMayProvideNumber=$recipMayProvideNumber, recipMayProvideNumberMetadata=$recipMayProvideNumberMetadata, recordVoicePrint=$recordVoicePrint, recordVoicePrintMetadata=$recordVoicePrintMetadata, senderProvidedNumbers=$senderProvidedNumbers, senderProvidedNumbersMetadata=$senderProvidedNumbersMetadata, validateRecipProvidedNumber=$validateRecipProvidedNumber, validateRecipProvidedNumberMetadata=$validateRecipProvidedNumberMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (recipMayProvideNumber != null) {
      _json[r'recipMayProvideNumber'] = recipMayProvideNumber;
    }
    if (recipMayProvideNumberMetadata != null) {
      _json[r'recipMayProvideNumberMetadata'] = recipMayProvideNumberMetadata;
    }
    if (recordVoicePrint != null) {
      _json[r'recordVoicePrint'] = recordVoicePrint;
    }
    if (recordVoicePrintMetadata != null) {
      _json[r'recordVoicePrintMetadata'] = recordVoicePrintMetadata;
    }
      _json[r'senderProvidedNumbers'] = senderProvidedNumbers;
    if (senderProvidedNumbersMetadata != null) {
      _json[r'senderProvidedNumbersMetadata'] = senderProvidedNumbersMetadata;
    }
    if (validateRecipProvidedNumber != null) {
      _json[r'validateRecipProvidedNumber'] = validateRecipProvidedNumber;
    }
    if (validateRecipProvidedNumberMetadata != null) {
      _json[r'validateRecipProvidedNumberMetadata'] = validateRecipProvidedNumberMetadata;
    }
    return _json;
  }

  /// Returns a new [RecipientPhoneAuthentication] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientPhoneAuthentication? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientPhoneAuthentication[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientPhoneAuthentication[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientPhoneAuthentication(
        recipMayProvideNumber: mapValueOfType<String>(json, r'recipMayProvideNumber'),
        recipMayProvideNumberMetadata: PropertyMetadata.fromJson(json[r'recipMayProvideNumberMetadata']),
        recordVoicePrint: mapValueOfType<String>(json, r'recordVoicePrint'),
        recordVoicePrintMetadata: PropertyMetadata.fromJson(json[r'recordVoicePrintMetadata']),
        senderProvidedNumbers: json[r'senderProvidedNumbers'] is List
            ? (json[r'senderProvidedNumbers'] as List).cast<String>()
            : const [],
        senderProvidedNumbersMetadata: PropertyMetadata.fromJson(json[r'senderProvidedNumbersMetadata']),
        validateRecipProvidedNumber: mapValueOfType<String>(json, r'validateRecipProvidedNumber'),
        validateRecipProvidedNumberMetadata: PropertyMetadata.fromJson(json[r'validateRecipProvidedNumberMetadata']),
      );
    }
    return null;
  }

  static List<RecipientPhoneAuthentication>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientPhoneAuthentication>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientPhoneAuthentication.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientPhoneAuthentication> mapFromJson(dynamic json) {
    final map = <String, RecipientPhoneAuthentication>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientPhoneAuthentication.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientPhoneAuthentication-objects as value to a dart map
  static Map<String, List<RecipientPhoneAuthentication>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientPhoneAuthentication>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientPhoneAuthentication.listFromJson(entry.value, growable: growable,);
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

