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

class AccountIdentityVerificationResponse {
  /// Returns a new [AccountIdentityVerificationResponse] instance.
  AccountIdentityVerificationResponse({
    this.identityVerification = const [],
  });

  /// Specifies the ID Verification workflow applied on an envelope by workflow ID. <br/>See the [list](/docs/esign-rest-api/reference/accounts/identityverifications/list/) method in the [IdentityVerifications](/docs/esign-rest-api/reference/accounts/identityverifications/) resource for more information on how to retrieve workflow IDs available for an account. <br/>This can be used in addition to other [recipient authentication](https://support.docusign.com/en/guides/ndse-user-guide-recipient-authentication) methods. <br/>Note that ID Verification and ID Check are two distinct methods. ID Verification checks recipients' identity by verifying their ID while ID Check relies on data available on public records (such as current and former address).
  List<AccountIdentityVerificationWorkflow> identityVerification;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountIdentityVerificationResponse &&
     other.identityVerification == identityVerification;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (identityVerification.hashCode);

  @override
  String toString() => 'AccountIdentityVerificationResponse[identityVerification=$identityVerification]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'identityVerification'] = identityVerification;
    return _json;
  }

  /// Returns a new [AccountIdentityVerificationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountIdentityVerificationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountIdentityVerificationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountIdentityVerificationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountIdentityVerificationResponse(
        identityVerification: AccountIdentityVerificationWorkflow.listFromJson(json[r'identityVerification']) ?? const [],
      );
    }
    return null;
  }

  static List<AccountIdentityVerificationResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountIdentityVerificationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountIdentityVerificationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountIdentityVerificationResponse> mapFromJson(dynamic json) {
    final map = <String, AccountIdentityVerificationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountIdentityVerificationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountIdentityVerificationResponse-objects as value to a dart map
  static Map<String, List<AccountIdentityVerificationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountIdentityVerificationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountIdentityVerificationResponse.listFromJson(entry.value, growable: growable,);
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

