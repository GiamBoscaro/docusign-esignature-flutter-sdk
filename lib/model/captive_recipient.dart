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

class CaptiveRecipient {
  /// Returns a new [CaptiveRecipient] instance.
  CaptiveRecipient({
    this.clientUserId,
    this.email,
    this.errorDetails,
    this.userName,
  });

  /// Specifies whether the recipient is embedded or remote.   If the `clientUserId` property is not null then the recipient is embedded. Use this field to associate the signer with their userId in your app. Authenticating the user is the responsibility of your app when you use embedded signing.  Note: if the `clientUserId` property is set and either `SignerMustHaveAccount` or `SignerMustLoginToSign` property of the account settings is set to  **true,** an error is generated on sending.   Maximum length: 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientUserId;

  /// The email address associated with the captive recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The username associated with the captive recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CaptiveRecipient &&
     other.clientUserId == clientUserId &&
     other.email == email &&
     other.errorDetails == errorDetails &&
     other.userName == userName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientUserId == null ? 0 : clientUserId!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (userName == null ? 0 : userName!.hashCode);

  @override
  String toString() => 'CaptiveRecipient[clientUserId=$clientUserId, email=$email, errorDetails=$errorDetails, userName=$userName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (clientUserId != null) {
      _json[r'clientUserId'] = clientUserId;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (userName != null) {
      _json[r'userName'] = userName;
    }
    return _json;
  }

  /// Returns a new [CaptiveRecipient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CaptiveRecipient? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CaptiveRecipient[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CaptiveRecipient[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CaptiveRecipient(
        clientUserId: mapValueOfType<String>(json, r'clientUserId'),
        email: mapValueOfType<String>(json, r'email'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        userName: mapValueOfType<String>(json, r'userName'),
      );
    }
    return null;
  }

  static List<CaptiveRecipient>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CaptiveRecipient>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CaptiveRecipient.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CaptiveRecipient> mapFromJson(dynamic json) {
    final map = <String, CaptiveRecipient>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CaptiveRecipient.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CaptiveRecipient-objects as value to a dart map
  static Map<String, List<CaptiveRecipient>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CaptiveRecipient>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CaptiveRecipient.listFromJson(entry.value, growable: growable,);
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

