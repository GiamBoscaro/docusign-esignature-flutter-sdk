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

class SignatureType {
  /// Returns a new [SignatureType] instance.
  SignatureType({
    this.isDefault,
    this.type,
  });

  /// When **true,** the signature type is the default type.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isDefault;

  /// The type of signature. Valid values are:  - `electronic`: Indicates an **electronic** signature that is used by common law countries such as the United States, United Kingdom, and Australia. This is the default signature type that DocuSign uses. - `universal`: Indicates a **digital** signature that is accepted by both common law and civil law countries. To use digital signatures, you must use the [DocuSign Signature Appliance](/docs/dsa-api/).  For more information, see [Standards Based Signatures](/docs/esign-rest-api/esign101/concepts/standards-based-signatures/).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignatureType &&
     other.isDefault == isDefault &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'SignatureType[isDefault=$isDefault, type=$type]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (isDefault != null) {
      _json[r'isDefault'] = isDefault;
    }
    if (type != null) {
      _json[r'type'] = type;
    }
    return _json;
  }

  /// Returns a new [SignatureType] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignatureType? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignatureType[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignatureType[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignatureType(
        isDefault: mapValueOfType<String>(json, r'isDefault'),
        type: mapValueOfType<String>(json, r'type'),
      );
    }
    return null;
  }

  static List<SignatureType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignatureType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignatureType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignatureType> mapFromJson(dynamic json) {
    final map = <String, SignatureType>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignatureType.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignatureType-objects as value to a dart map
  static Map<String, List<SignatureType>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignatureType>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignatureType.listFromJson(entry.value, growable: growable,);
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

