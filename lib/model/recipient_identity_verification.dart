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

class RecipientIdentityVerification {
  /// Returns a new [RecipientIdentityVerification] instance.
  RecipientIdentityVerification({
    this.inputOptions = const [],
    this.workflowId,
    this.workflowIdMetadata,
  });

  /// 
  List<RecipientIdentityInputOption> inputOptions;

  /// ID of the Identity Verification worklow used to verify recipients' identity.  This ID must match one of the [workflowId](/docs/esign-rest-api/reference/accounts/identityverifications/list/) available to your account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workflowId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? workflowIdMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientIdentityVerification &&
     other.inputOptions == inputOptions &&
     other.workflowId == workflowId &&
     other.workflowIdMetadata == workflowIdMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (inputOptions.hashCode) +
    (workflowId == null ? 0 : workflowId!.hashCode) +
    (workflowIdMetadata == null ? 0 : workflowIdMetadata!.hashCode);

  @override
  String toString() => 'RecipientIdentityVerification[inputOptions=$inputOptions, workflowId=$workflowId, workflowIdMetadata=$workflowIdMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'inputOptions'] = inputOptions;
    if (workflowId != null) {
      _json[r'workflowId'] = workflowId;
    }
    if (workflowIdMetadata != null) {
      _json[r'workflowIdMetadata'] = workflowIdMetadata;
    }
    return _json;
  }

  /// Returns a new [RecipientIdentityVerification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientIdentityVerification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientIdentityVerification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientIdentityVerification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientIdentityVerification(
        inputOptions: RecipientIdentityInputOption.listFromJson(json[r'inputOptions']) ?? const [],
        workflowId: mapValueOfType<String>(json, r'workflowId'),
        workflowIdMetadata: PropertyMetadata.fromJson(json[r'workflowIdMetadata']),
      );
    }
    return null;
  }

  static List<RecipientIdentityVerification>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientIdentityVerification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientIdentityVerification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientIdentityVerification> mapFromJson(dynamic json) {
    final map = <String, RecipientIdentityVerification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientIdentityVerification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientIdentityVerification-objects as value to a dart map
  static Map<String, List<RecipientIdentityVerification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientIdentityVerification>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientIdentityVerification.listFromJson(entry.value, growable: growable,);
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

