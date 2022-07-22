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

class AccountIdentityVerificationWorkflow {
  /// Returns a new [AccountIdentityVerificationWorkflow] instance.
  AccountIdentityVerificationWorkflow({
    this.defaultDescription,
    this.defaultName,
    this.inputOptions = const [],
    this.signatureProvider,
    this.workflowId,
    this.workflowResourceKey,
  });

  /// Text describing the purpose of the Identity Verification workflow.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultDescription;

  /// The name of the Identity Verification workflow.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultName;

  /// 
  List<AccountIdentityInputOption> inputOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountSignatureProvider? signatureProvider;

  /// Workflow unique ID</br>This is the ID you must specify when setting ID Verification in an envelope using the `identityVerification` [core recipient parameter](/docs/esign-rest-api/reference/envelopes/enveloperecipients/#core-recipient-parameters)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workflowId;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workflowResourceKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountIdentityVerificationWorkflow &&
     other.defaultDescription == defaultDescription &&
     other.defaultName == defaultName &&
     other.inputOptions == inputOptions &&
     other.signatureProvider == signatureProvider &&
     other.workflowId == workflowId &&
     other.workflowResourceKey == workflowResourceKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultDescription == null ? 0 : defaultDescription!.hashCode) +
    (defaultName == null ? 0 : defaultName!.hashCode) +
    (inputOptions.hashCode) +
    (signatureProvider == null ? 0 : signatureProvider!.hashCode) +
    (workflowId == null ? 0 : workflowId!.hashCode) +
    (workflowResourceKey == null ? 0 : workflowResourceKey!.hashCode);

  @override
  String toString() => 'AccountIdentityVerificationWorkflow[defaultDescription=$defaultDescription, defaultName=$defaultName, inputOptions=$inputOptions, signatureProvider=$signatureProvider, workflowId=$workflowId, workflowResourceKey=$workflowResourceKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (defaultDescription != null) {
      _json[r'defaultDescription'] = defaultDescription;
    }
    if (defaultName != null) {
      _json[r'defaultName'] = defaultName;
    }
      _json[r'inputOptions'] = inputOptions;
    if (signatureProvider != null) {
      _json[r'signatureProvider'] = signatureProvider;
    }
    if (workflowId != null) {
      _json[r'workflowId'] = workflowId;
    }
    if (workflowResourceKey != null) {
      _json[r'workflowResourceKey'] = workflowResourceKey;
    }
    return _json;
  }

  /// Returns a new [AccountIdentityVerificationWorkflow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountIdentityVerificationWorkflow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountIdentityVerificationWorkflow[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountIdentityVerificationWorkflow[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountIdentityVerificationWorkflow(
        defaultDescription: mapValueOfType<String>(json, r'defaultDescription'),
        defaultName: mapValueOfType<String>(json, r'defaultName'),
        inputOptions: AccountIdentityInputOption.listFromJson(json[r'inputOptions']) ?? const [],
        signatureProvider: AccountSignatureProvider.fromJson(json[r'signatureProvider']),
        workflowId: mapValueOfType<String>(json, r'workflowId'),
        workflowResourceKey: mapValueOfType<String>(json, r'workflowResourceKey'),
      );
    }
    return null;
  }

  static List<AccountIdentityVerificationWorkflow>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountIdentityVerificationWorkflow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountIdentityVerificationWorkflow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountIdentityVerificationWorkflow> mapFromJson(dynamic json) {
    final map = <String, AccountIdentityVerificationWorkflow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountIdentityVerificationWorkflow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountIdentityVerificationWorkflow-objects as value to a dart map
  static Map<String, List<AccountIdentityVerificationWorkflow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountIdentityVerificationWorkflow>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountIdentityVerificationWorkflow.listFromJson(entry.value, growable: growable,);
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

