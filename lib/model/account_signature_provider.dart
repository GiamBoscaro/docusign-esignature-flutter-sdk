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

class AccountSignatureProvider {
  /// Returns a new [AccountSignatureProvider] instance.
  AccountSignatureProvider({
    this.isRequired,
    this.priority,
    this.signatureProviderDisplayName,
    this.signatureProviderId,
    this.signatureProviderName,
    this.signatureProviderOptionsMetadata = const [],
    this.signatureProviderRequiredOptions = const [],
  });

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isRequired;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? priority;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureProviderDisplayName;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureProviderId;

  /// The name of an Electronic or Standards Based Signature (digital signature) provider for the signer to use. For details, see [the current provider list](/docs/esign-rest-api/esign101/concepts/standards-based-signatures/). You can also retrieve the list by using the [AccountSignatureProviders: List](/docs/esign-rest-api/reference/accounts/accountsignatureproviders/list/) method.  Example: `universalsignaturepen_default`  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureProviderName;

  /// Reserved for DocuSign.
  List<AccountSignatureProviderOption> signatureProviderOptionsMetadata;

  /// Reserved for DocuSign.
  List<SignatureProviderRequiredOption> signatureProviderRequiredOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountSignatureProvider &&
     other.isRequired == isRequired &&
     other.priority == priority &&
     other.signatureProviderDisplayName == signatureProviderDisplayName &&
     other.signatureProviderId == signatureProviderId &&
     other.signatureProviderName == signatureProviderName &&
     other.signatureProviderOptionsMetadata == signatureProviderOptionsMetadata &&
     other.signatureProviderRequiredOptions == signatureProviderRequiredOptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isRequired == null ? 0 : isRequired!.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (signatureProviderDisplayName == null ? 0 : signatureProviderDisplayName!.hashCode) +
    (signatureProviderId == null ? 0 : signatureProviderId!.hashCode) +
    (signatureProviderName == null ? 0 : signatureProviderName!.hashCode) +
    (signatureProviderOptionsMetadata.hashCode) +
    (signatureProviderRequiredOptions.hashCode);

  @override
  String toString() => 'AccountSignatureProvider[isRequired=$isRequired, priority=$priority, signatureProviderDisplayName=$signatureProviderDisplayName, signatureProviderId=$signatureProviderId, signatureProviderName=$signatureProviderName, signatureProviderOptionsMetadata=$signatureProviderOptionsMetadata, signatureProviderRequiredOptions=$signatureProviderRequiredOptions]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (isRequired != null) {
      _json[r'isRequired'] = isRequired;
    }
    if (priority != null) {
      _json[r'priority'] = priority;
    }
    if (signatureProviderDisplayName != null) {
      _json[r'signatureProviderDisplayName'] = signatureProviderDisplayName;
    }
    if (signatureProviderId != null) {
      _json[r'signatureProviderId'] = signatureProviderId;
    }
    if (signatureProviderName != null) {
      _json[r'signatureProviderName'] = signatureProviderName;
    }
      _json[r'signatureProviderOptionsMetadata'] = signatureProviderOptionsMetadata;
      _json[r'signatureProviderRequiredOptions'] = signatureProviderRequiredOptions;
    return _json;
  }

  /// Returns a new [AccountSignatureProvider] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountSignatureProvider? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountSignatureProvider[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountSignatureProvider[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountSignatureProvider(
        isRequired: mapValueOfType<String>(json, r'isRequired'),
        priority: mapValueOfType<String>(json, r'priority'),
        signatureProviderDisplayName: mapValueOfType<String>(json, r'signatureProviderDisplayName'),
        signatureProviderId: mapValueOfType<String>(json, r'signatureProviderId'),
        signatureProviderName: mapValueOfType<String>(json, r'signatureProviderName'),
        signatureProviderOptionsMetadata: AccountSignatureProviderOption.listFromJson(json[r'signatureProviderOptionsMetadata']) ?? const [],
        signatureProviderRequiredOptions: SignatureProviderRequiredOption.listFromJson(json[r'signatureProviderRequiredOptions']) ?? const [],
      );
    }
    return null;
  }

  static List<AccountSignatureProvider>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountSignatureProvider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountSignatureProvider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountSignatureProvider> mapFromJson(dynamic json) {
    final map = <String, AccountSignatureProvider>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSignatureProvider.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountSignatureProvider-objects as value to a dart map
  static Map<String, List<AccountSignatureProvider>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountSignatureProvider>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSignatureProvider.listFromJson(entry.value, growable: growable,);
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

