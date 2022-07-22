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

class AccountSignatureProviderOption {
  /// Returns a new [AccountSignatureProviderOption] instance.
  AccountSignatureProviderOption({
    this.signatureProviderOptionDisplayName,
    this.signatureProviderOptionId,
    this.signatureProviderOptionName,
  });

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureProviderOptionDisplayName;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureProviderOptionId;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureProviderOptionName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountSignatureProviderOption &&
     other.signatureProviderOptionDisplayName == signatureProviderOptionDisplayName &&
     other.signatureProviderOptionId == signatureProviderOptionId &&
     other.signatureProviderOptionName == signatureProviderOptionName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signatureProviderOptionDisplayName == null ? 0 : signatureProviderOptionDisplayName!.hashCode) +
    (signatureProviderOptionId == null ? 0 : signatureProviderOptionId!.hashCode) +
    (signatureProviderOptionName == null ? 0 : signatureProviderOptionName!.hashCode);

  @override
  String toString() => 'AccountSignatureProviderOption[signatureProviderOptionDisplayName=$signatureProviderOptionDisplayName, signatureProviderOptionId=$signatureProviderOptionId, signatureProviderOptionName=$signatureProviderOptionName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (signatureProviderOptionDisplayName != null) {
      _json[r'signatureProviderOptionDisplayName'] = signatureProviderOptionDisplayName;
    }
    if (signatureProviderOptionId != null) {
      _json[r'signatureProviderOptionId'] = signatureProviderOptionId;
    }
    if (signatureProviderOptionName != null) {
      _json[r'signatureProviderOptionName'] = signatureProviderOptionName;
    }
    return _json;
  }

  /// Returns a new [AccountSignatureProviderOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountSignatureProviderOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountSignatureProviderOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountSignatureProviderOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountSignatureProviderOption(
        signatureProviderOptionDisplayName: mapValueOfType<String>(json, r'signatureProviderOptionDisplayName'),
        signatureProviderOptionId: mapValueOfType<String>(json, r'signatureProviderOptionId'),
        signatureProviderOptionName: mapValueOfType<String>(json, r'signatureProviderOptionName'),
      );
    }
    return null;
  }

  static List<AccountSignatureProviderOption>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountSignatureProviderOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountSignatureProviderOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountSignatureProviderOption> mapFromJson(dynamic json) {
    final map = <String, AccountSignatureProviderOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSignatureProviderOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountSignatureProviderOption-objects as value to a dart map
  static Map<String, List<AccountSignatureProviderOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountSignatureProviderOption>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSignatureProviderOption.listFromJson(entry.value, growable: growable,);
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

