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

class AccountSignatureProviders {
  /// Returns a new [AccountSignatureProviders] instance.
  AccountSignatureProviders({
    this.signatureProviders = const [],
  });

  /// Names of electronic or digital signature providers that can be used.
  List<AccountSignatureProvider> signatureProviders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountSignatureProviders &&
     other.signatureProviders == signatureProviders;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signatureProviders.hashCode);

  @override
  String toString() => 'AccountSignatureProviders[signatureProviders=$signatureProviders]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'signatureProviders'] = signatureProviders;
    return _json;
  }

  /// Returns a new [AccountSignatureProviders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountSignatureProviders? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountSignatureProviders[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountSignatureProviders[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountSignatureProviders(
        signatureProviders: AccountSignatureProvider.listFromJson(json[r'signatureProviders']) ?? const [],
      );
    }
    return null;
  }

  static List<AccountSignatureProviders>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountSignatureProviders>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountSignatureProviders.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountSignatureProviders> mapFromJson(dynamic json) {
    final map = <String, AccountSignatureProviders>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSignatureProviders.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountSignatureProviders-objects as value to a dart map
  static Map<String, List<AccountSignatureProviders>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountSignatureProviders>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSignatureProviders.listFromJson(entry.value, growable: growable,);
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

