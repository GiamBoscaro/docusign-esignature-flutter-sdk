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

class RecipientSignatureProviderOptions {
  /// Returns a new [RecipientSignatureProviderOptions] instance.
  RecipientSignatureProviderOptions({
    this.cpfNumber,
    this.cpfNumberMetadata,
    this.oneTimePassword,
    this.oneTimePasswordMetadata,
    this.signerRole,
    this.signerRoleMetadata,
    this.sms,
    this.smsMetadata,
  });

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cpfNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? cpfNumberMetadata;

  /// A pre-shared secret that the signer must enter to complete the signing process. Eg last six digits of the signer's government ID or Social Security number. Or a newly created pre-shared secret for the transaction. Note: some signature providers may require an exact (case-sensitive) match if alphabetic characters are included in the field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? oneTimePassword;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? oneTimePasswordMetadata;

  /// The role or capacity of the signing recipient. Examples: Manager, Approver, etc.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerRole;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? signerRoleMetadata;

  /// The mobile phone number used to send the recipient an access code for the signing ceremony. Format: a string starting with +, then the country code followed by the full mobile phone number without any spaces or special characters. Omit leading zeroes before a city code. Examples: +14155551234, +97235551234, +33505551234.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? smsMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientSignatureProviderOptions &&
     other.cpfNumber == cpfNumber &&
     other.cpfNumberMetadata == cpfNumberMetadata &&
     other.oneTimePassword == oneTimePassword &&
     other.oneTimePasswordMetadata == oneTimePasswordMetadata &&
     other.signerRole == signerRole &&
     other.signerRoleMetadata == signerRoleMetadata &&
     other.sms == sms &&
     other.smsMetadata == smsMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cpfNumber == null ? 0 : cpfNumber!.hashCode) +
    (cpfNumberMetadata == null ? 0 : cpfNumberMetadata!.hashCode) +
    (oneTimePassword == null ? 0 : oneTimePassword!.hashCode) +
    (oneTimePasswordMetadata == null ? 0 : oneTimePasswordMetadata!.hashCode) +
    (signerRole == null ? 0 : signerRole!.hashCode) +
    (signerRoleMetadata == null ? 0 : signerRoleMetadata!.hashCode) +
    (sms == null ? 0 : sms!.hashCode) +
    (smsMetadata == null ? 0 : smsMetadata!.hashCode);

  @override
  String toString() => 'RecipientSignatureProviderOptions[cpfNumber=$cpfNumber, cpfNumberMetadata=$cpfNumberMetadata, oneTimePassword=$oneTimePassword, oneTimePasswordMetadata=$oneTimePasswordMetadata, signerRole=$signerRole, signerRoleMetadata=$signerRoleMetadata, sms=$sms, smsMetadata=$smsMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (cpfNumber != null) {
      _json[r'cpfNumber'] = cpfNumber;
    }
    if (cpfNumberMetadata != null) {
      _json[r'cpfNumberMetadata'] = cpfNumberMetadata;
    }
    if (oneTimePassword != null) {
      _json[r'oneTimePassword'] = oneTimePassword;
    }
    if (oneTimePasswordMetadata != null) {
      _json[r'oneTimePasswordMetadata'] = oneTimePasswordMetadata;
    }
    if (signerRole != null) {
      _json[r'signerRole'] = signerRole;
    }
    if (signerRoleMetadata != null) {
      _json[r'signerRoleMetadata'] = signerRoleMetadata;
    }
    if (sms != null) {
      _json[r'sms'] = sms;
    }
    if (smsMetadata != null) {
      _json[r'smsMetadata'] = smsMetadata;
    }
    return _json;
  }

  /// Returns a new [RecipientSignatureProviderOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientSignatureProviderOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientSignatureProviderOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientSignatureProviderOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientSignatureProviderOptions(
        cpfNumber: mapValueOfType<String>(json, r'cpfNumber'),
        cpfNumberMetadata: PropertyMetadata.fromJson(json[r'cpfNumberMetadata']),
        oneTimePassword: mapValueOfType<String>(json, r'oneTimePassword'),
        oneTimePasswordMetadata: PropertyMetadata.fromJson(json[r'oneTimePasswordMetadata']),
        signerRole: mapValueOfType<String>(json, r'signerRole'),
        signerRoleMetadata: PropertyMetadata.fromJson(json[r'signerRoleMetadata']),
        sms: mapValueOfType<String>(json, r'sms'),
        smsMetadata: PropertyMetadata.fromJson(json[r'smsMetadata']),
      );
    }
    return null;
  }

  static List<RecipientSignatureProviderOptions>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientSignatureProviderOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientSignatureProviderOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientSignatureProviderOptions> mapFromJson(dynamic json) {
    final map = <String, RecipientSignatureProviderOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientSignatureProviderOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientSignatureProviderOptions-objects as value to a dart map
  static Map<String, List<RecipientSignatureProviderOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientSignatureProviderOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientSignatureProviderOptions.listFromJson(entry.value, growable: growable,);
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

