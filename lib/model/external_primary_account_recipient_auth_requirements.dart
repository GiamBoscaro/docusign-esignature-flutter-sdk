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

class ExternalPrimaryAccountRecipientAuthRequirements {
  /// Returns a new [ExternalPrimaryAccountRecipientAuthRequirements] instance.
  ExternalPrimaryAccountRecipientAuthRequirements({
    this.accessCode,
    this.idVerification,
    this.kba,
    this.phone,
  });

  /// If a value is provided, the recipient must enter the value as the access code to view and sign the envelope.   Maximum Length: 50 characters and it must conform to the account's access code format setting.  If blank, but the signer `accessCode` property is set in the envelope, then that value is used.  If blank and the signer `accessCode` property is not set, then the access code is not required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessCode;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idVerification;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kba;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalPrimaryAccountRecipientAuthRequirements &&
     other.accessCode == accessCode &&
     other.idVerification == idVerification &&
     other.kba == kba &&
     other.phone == phone;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessCode == null ? 0 : accessCode!.hashCode) +
    (idVerification == null ? 0 : idVerification!.hashCode) +
    (kba == null ? 0 : kba!.hashCode) +
    (phone == null ? 0 : phone!.hashCode);

  @override
  String toString() => 'ExternalPrimaryAccountRecipientAuthRequirements[accessCode=$accessCode, idVerification=$idVerification, kba=$kba, phone=$phone]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accessCode != null) {
      _json[r'accessCode'] = accessCode;
    }
    if (idVerification != null) {
      _json[r'idVerification'] = idVerification;
    }
    if (kba != null) {
      _json[r'kba'] = kba;
    }
    if (phone != null) {
      _json[r'phone'] = phone;
    }
    return _json;
  }

  /// Returns a new [ExternalPrimaryAccountRecipientAuthRequirements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalPrimaryAccountRecipientAuthRequirements? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalPrimaryAccountRecipientAuthRequirements[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalPrimaryAccountRecipientAuthRequirements[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalPrimaryAccountRecipientAuthRequirements(
        accessCode: mapValueOfType<String>(json, r'accessCode'),
        idVerification: mapValueOfType<String>(json, r'idVerification'),
        kba: mapValueOfType<String>(json, r'kba'),
        phone: mapValueOfType<String>(json, r'phone'),
      );
    }
    return null;
  }

  static List<ExternalPrimaryAccountRecipientAuthRequirements>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalPrimaryAccountRecipientAuthRequirements>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalPrimaryAccountRecipientAuthRequirements.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalPrimaryAccountRecipientAuthRequirements> mapFromJson(dynamic json) {
    final map = <String, ExternalPrimaryAccountRecipientAuthRequirements>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalPrimaryAccountRecipientAuthRequirements.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalPrimaryAccountRecipientAuthRequirements-objects as value to a dart map
  static Map<String, List<ExternalPrimaryAccountRecipientAuthRequirements>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalPrimaryAccountRecipientAuthRequirements>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalPrimaryAccountRecipientAuthRequirements.listFromJson(entry.value, growable: growable,);
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

