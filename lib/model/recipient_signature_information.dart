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

class RecipientSignatureInformation {
  /// Returns a new [RecipientSignatureInformation] instance.
  RecipientSignatureInformation({
    this.fontStyle,
    this.signatureInitials,
    this.signatureName,
  });

  /// The font type to use for the signature if the signature is not drawn. The following font styles  are supported. The quotes are to indicate that these values are strings, not `enums`.  - `\"1_DocuSign\"` - `\"2_DocuSign\"` - `\"3_DocuSign\"` - `\"4_DocuSign\"` - `\"5_DocuSign\"` - `\"6_DocuSign\"` - `\"7_DocuSign\"` - `\"8_DocuSign\"` - `\"Mistral\"` - `\"Rage Italic\"` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fontStyle;

  /// Specifies the user's signature in initials format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureInitials;

  /// Specifies the user's signature name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientSignatureInformation &&
     other.fontStyle == fontStyle &&
     other.signatureInitials == signatureInitials &&
     other.signatureName == signatureName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fontStyle == null ? 0 : fontStyle!.hashCode) +
    (signatureInitials == null ? 0 : signatureInitials!.hashCode) +
    (signatureName == null ? 0 : signatureName!.hashCode);

  @override
  String toString() => 'RecipientSignatureInformation[fontStyle=$fontStyle, signatureInitials=$signatureInitials, signatureName=$signatureName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (fontStyle != null) {
      _json[r'fontStyle'] = fontStyle;
    }
    if (signatureInitials != null) {
      _json[r'signatureInitials'] = signatureInitials;
    }
    if (signatureName != null) {
      _json[r'signatureName'] = signatureName;
    }
    return _json;
  }

  /// Returns a new [RecipientSignatureInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientSignatureInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientSignatureInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientSignatureInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientSignatureInformation(
        fontStyle: mapValueOfType<String>(json, r'fontStyle'),
        signatureInitials: mapValueOfType<String>(json, r'signatureInitials'),
        signatureName: mapValueOfType<String>(json, r'signatureName'),
      );
    }
    return null;
  }

  static List<RecipientSignatureInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientSignatureInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientSignatureInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientSignatureInformation> mapFromJson(dynamic json) {
    final map = <String, RecipientSignatureInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientSignatureInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientSignatureInformation-objects as value to a dart map
  static Map<String, List<RecipientSignatureInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientSignatureInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientSignatureInformation.listFromJson(entry.value, growable: growable,);
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

