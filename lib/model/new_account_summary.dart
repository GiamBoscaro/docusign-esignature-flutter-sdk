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

class NewAccountSummary {
  /// Returns a new [NewAccountSummary] instance.
  NewAccountSummary({
    this.accountId,
    this.accountIdGuid,
    this.accountName,
    this.apiPassword,
    this.baseUrl,
    this.billingPlanPreview,
    this.userId,
  });

  /// The account ID associated with the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  /// The GUID associated with the account ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountIdGuid;

  /// The account name for the new account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountName;

  /// Contains a token that can be used for authentication in API calls instead of using the user name and password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiPassword;

  /// The URL that should be used for successive calls to this account. It includes the protocal (https), the DocuSign server where the account is located, and the account number. Use this Url to make API calls against this account. Many of the API calls provide Uri's that are relative to this baseUrl.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? baseUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingPlanPreview? billingPlanPreview;

  /// Specifies the user ID of the new user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NewAccountSummary &&
     other.accountId == accountId &&
     other.accountIdGuid == accountIdGuid &&
     other.accountName == accountName &&
     other.apiPassword == apiPassword &&
     other.baseUrl == baseUrl &&
     other.billingPlanPreview == billingPlanPreview &&
     other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (accountIdGuid == null ? 0 : accountIdGuid!.hashCode) +
    (accountName == null ? 0 : accountName!.hashCode) +
    (apiPassword == null ? 0 : apiPassword!.hashCode) +
    (baseUrl == null ? 0 : baseUrl!.hashCode) +
    (billingPlanPreview == null ? 0 : billingPlanPreview!.hashCode) +
    (userId == null ? 0 : userId!.hashCode);

  @override
  String toString() => 'NewAccountSummary[accountId=$accountId, accountIdGuid=$accountIdGuid, accountName=$accountName, apiPassword=$apiPassword, baseUrl=$baseUrl, billingPlanPreview=$billingPlanPreview, userId=$userId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    if (accountIdGuid != null) {
      _json[r'accountIdGuid'] = accountIdGuid;
    }
    if (accountName != null) {
      _json[r'accountName'] = accountName;
    }
    if (apiPassword != null) {
      _json[r'apiPassword'] = apiPassword;
    }
    if (baseUrl != null) {
      _json[r'baseUrl'] = baseUrl;
    }
    if (billingPlanPreview != null) {
      _json[r'billingPlanPreview'] = billingPlanPreview;
    }
    if (userId != null) {
      _json[r'userId'] = userId;
    }
    return _json;
  }

  /// Returns a new [NewAccountSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NewAccountSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NewAccountSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NewAccountSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NewAccountSummary(
        accountId: mapValueOfType<String>(json, r'accountId'),
        accountIdGuid: mapValueOfType<String>(json, r'accountIdGuid'),
        accountName: mapValueOfType<String>(json, r'accountName'),
        apiPassword: mapValueOfType<String>(json, r'apiPassword'),
        baseUrl: mapValueOfType<String>(json, r'baseUrl'),
        billingPlanPreview: BillingPlanPreview.fromJson(json[r'billingPlanPreview']),
        userId: mapValueOfType<String>(json, r'userId'),
      );
    }
    return null;
  }

  static List<NewAccountSummary>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NewAccountSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NewAccountSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NewAccountSummary> mapFromJson(dynamic json) {
    final map = <String, NewAccountSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NewAccountSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NewAccountSummary-objects as value to a dart map
  static Map<String, List<NewAccountSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NewAccountSummary>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NewAccountSummary.listFromJson(entry.value, growable: growable,);
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

