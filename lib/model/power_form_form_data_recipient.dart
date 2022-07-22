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

class PowerFormFormDataRecipient {
  /// Returns a new [PowerFormFormDataRecipient] instance.
  PowerFormFormDataRecipient({
    this.email,
    this.formData = const [],
    this.name,
    this.recipientId,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// 
  List<NameValue> formData;

  /// The name of the recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The unique ID for the recipient. It is used by the tab element to indicate which recipient is to sign the document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PowerFormFormDataRecipient &&
     other.email == email &&
     other.formData == formData &&
     other.name == name &&
     other.recipientId == recipientId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email == null ? 0 : email!.hashCode) +
    (formData.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (recipientId == null ? 0 : recipientId!.hashCode);

  @override
  String toString() => 'PowerFormFormDataRecipient[email=$email, formData=$formData, name=$name, recipientId=$recipientId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (email != null) {
      _json[r'email'] = email;
    }
      _json[r'formData'] = formData;
    if (name != null) {
      _json[r'name'] = name;
    }
    if (recipientId != null) {
      _json[r'recipientId'] = recipientId;
    }
    return _json;
  }

  /// Returns a new [PowerFormFormDataRecipient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PowerFormFormDataRecipient? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PowerFormFormDataRecipient[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PowerFormFormDataRecipient[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PowerFormFormDataRecipient(
        email: mapValueOfType<String>(json, r'email'),
        formData: NameValue.listFromJson(json[r'formData']) ?? const [],
        name: mapValueOfType<String>(json, r'name'),
        recipientId: mapValueOfType<String>(json, r'recipientId'),
      );
    }
    return null;
  }

  static List<PowerFormFormDataRecipient>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PowerFormFormDataRecipient>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PowerFormFormDataRecipient.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PowerFormFormDataRecipient> mapFromJson(dynamic json) {
    final map = <String, PowerFormFormDataRecipient>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PowerFormFormDataRecipient.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PowerFormFormDataRecipient-objects as value to a dart map
  static Map<String, List<PowerFormFormDataRecipient>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PowerFormFormDataRecipient>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PowerFormFormDataRecipient.listFromJson(entry.value, growable: growable,);
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

