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

class RecipientSMSAuthentication {
  /// Returns a new [RecipientSMSAuthentication] instance.
  RecipientSMSAuthentication({
    this.senderProvidedNumbers = const [],
    this.senderProvidedNumbersMetadata,
  });

  /// An array containing a list of phone numbers that the recipient can use for SMS text authentication. 
  List<String> senderProvidedNumbers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? senderProvidedNumbersMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientSMSAuthentication &&
     other.senderProvidedNumbers == senderProvidedNumbers &&
     other.senderProvidedNumbersMetadata == senderProvidedNumbersMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (senderProvidedNumbers.hashCode) +
    (senderProvidedNumbersMetadata == null ? 0 : senderProvidedNumbersMetadata!.hashCode);

  @override
  String toString() => 'RecipientSMSAuthentication[senderProvidedNumbers=$senderProvidedNumbers, senderProvidedNumbersMetadata=$senderProvidedNumbersMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'senderProvidedNumbers'] = senderProvidedNumbers;
    if (senderProvidedNumbersMetadata != null) {
      _json[r'senderProvidedNumbersMetadata'] = senderProvidedNumbersMetadata;
    }
    return _json;
  }

  /// Returns a new [RecipientSMSAuthentication] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientSMSAuthentication? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientSMSAuthentication[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientSMSAuthentication[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientSMSAuthentication(
        senderProvidedNumbers: json[r'senderProvidedNumbers'] is List
            ? (json[r'senderProvidedNumbers'] as List).cast<String>()
            : const [],
        senderProvidedNumbersMetadata: PropertyMetadata.fromJson(json[r'senderProvidedNumbersMetadata']),
      );
    }
    return null;
  }

  static List<RecipientSMSAuthentication>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientSMSAuthentication>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientSMSAuthentication.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientSMSAuthentication> mapFromJson(dynamic json) {
    final map = <String, RecipientSMSAuthentication>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientSMSAuthentication.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientSMSAuthentication-objects as value to a dart map
  static Map<String, List<RecipientSMSAuthentication>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientSMSAuthentication>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientSMSAuthentication.listFromJson(entry.value, growable: growable,);
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

