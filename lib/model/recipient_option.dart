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

class RecipientOption {
  /// Returns a new [RecipientOption] instance.
  RecipientOption({
    this.email,
    this.name,
    this.recipientLabel,
    this.roleName,
    this.signingGroupId,
  });

  /// The email ID of the agent. This property is required. Maximum length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// The full legal name of the recipient. Maximum length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// An identifier for the recipient. After assigning this value in a `recipient` object, you can reference it in the `conditions` object to set the recipient as a conditional recipient. For an example, see [How to use conditional recipients](/docs/esign-rest-api/how-to/use-conditional-recipients/). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientLabel;

  /// Specifies the signing group role of the recipient. This property is required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? roleName;

  /// When **true** and the feature is enabled in the sender's account, the signing recipient is required to draw signatures and initials at each signature/initial tab (instead of adopting a signature/initial style or only drawing a signature/initial once).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signingGroupId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientOption &&
     other.email == email &&
     other.name == name &&
     other.recipientLabel == recipientLabel &&
     other.roleName == roleName &&
     other.signingGroupId == signingGroupId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email == null ? 0 : email!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (recipientLabel == null ? 0 : recipientLabel!.hashCode) +
    (roleName == null ? 0 : roleName!.hashCode) +
    (signingGroupId == null ? 0 : signingGroupId!.hashCode);

  @override
  String toString() => 'RecipientOption[email=$email, name=$name, recipientLabel=$recipientLabel, roleName=$roleName, signingGroupId=$signingGroupId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (email != null) {
      _json[r'email'] = email;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (recipientLabel != null) {
      _json[r'recipientLabel'] = recipientLabel;
    }
    if (roleName != null) {
      _json[r'roleName'] = roleName;
    }
    if (signingGroupId != null) {
      _json[r'signingGroupId'] = signingGroupId;
    }
    return _json;
  }

  /// Returns a new [RecipientOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientOption(
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        recipientLabel: mapValueOfType<String>(json, r'recipientLabel'),
        roleName: mapValueOfType<String>(json, r'roleName'),
        signingGroupId: mapValueOfType<String>(json, r'signingGroupId'),
      );
    }
    return null;
  }

  static List<RecipientOption>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientOption> mapFromJson(dynamic json) {
    final map = <String, RecipientOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientOption-objects as value to a dart map
  static Map<String, List<RecipientOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientOption>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientOption.listFromJson(entry.value, growable: growable,);
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

