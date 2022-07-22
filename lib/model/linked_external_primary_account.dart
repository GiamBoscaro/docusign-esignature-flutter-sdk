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

class LinkedExternalPrimaryAccount {
  /// Returns a new [LinkedExternalPrimaryAccount] instance.
  LinkedExternalPrimaryAccount({
    this.accountName,
    this.configurationId,
    this.email,
    this.linkId,
    this.pdfFieldHandlingOption,
    this.recipientAuthRequirements,
    this.status,
    this.userId,
  });

  /// The name on the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountName;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? configurationId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? linkId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pdfFieldHandlingOption;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalPrimaryAccountRecipientAuthRequirements? recipientAuthRequirements;

  /// Indicates the envelope status. Valid values are:  * `sent` - The envelope is sent to the recipients.  * `created` - The envelope is saved as a draft and can be modified to be sent later.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkedExternalPrimaryAccount &&
     other.accountName == accountName &&
     other.configurationId == configurationId &&
     other.email == email &&
     other.linkId == linkId &&
     other.pdfFieldHandlingOption == pdfFieldHandlingOption &&
     other.recipientAuthRequirements == recipientAuthRequirements &&
     other.status == status &&
     other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountName == null ? 0 : accountName!.hashCode) +
    (configurationId == null ? 0 : configurationId!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (linkId == null ? 0 : linkId!.hashCode) +
    (pdfFieldHandlingOption == null ? 0 : pdfFieldHandlingOption!.hashCode) +
    (recipientAuthRequirements == null ? 0 : recipientAuthRequirements!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (userId == null ? 0 : userId!.hashCode);

  @override
  String toString() => 'LinkedExternalPrimaryAccount[accountName=$accountName, configurationId=$configurationId, email=$email, linkId=$linkId, pdfFieldHandlingOption=$pdfFieldHandlingOption, recipientAuthRequirements=$recipientAuthRequirements, status=$status, userId=$userId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountName != null) {
      _json[r'accountName'] = accountName;
    }
    if (configurationId != null) {
      _json[r'configurationId'] = configurationId;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (linkId != null) {
      _json[r'linkId'] = linkId;
    }
    if (pdfFieldHandlingOption != null) {
      _json[r'pdfFieldHandlingOption'] = pdfFieldHandlingOption;
    }
    if (recipientAuthRequirements != null) {
      _json[r'recipientAuthRequirements'] = recipientAuthRequirements;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (userId != null) {
      _json[r'userId'] = userId;
    }
    return _json;
  }

  /// Returns a new [LinkedExternalPrimaryAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkedExternalPrimaryAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkedExternalPrimaryAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkedExternalPrimaryAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkedExternalPrimaryAccount(
        accountName: mapValueOfType<String>(json, r'accountName'),
        configurationId: mapValueOfType<String>(json, r'configurationId'),
        email: mapValueOfType<String>(json, r'email'),
        linkId: mapValueOfType<String>(json, r'linkId'),
        pdfFieldHandlingOption: mapValueOfType<String>(json, r'pdfFieldHandlingOption'),
        recipientAuthRequirements: ExternalPrimaryAccountRecipientAuthRequirements.fromJson(json[r'recipientAuthRequirements']),
        status: mapValueOfType<String>(json, r'status'),
        userId: mapValueOfType<String>(json, r'userId'),
      );
    }
    return null;
  }

  static List<LinkedExternalPrimaryAccount>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkedExternalPrimaryAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkedExternalPrimaryAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkedExternalPrimaryAccount> mapFromJson(dynamic json) {
    final map = <String, LinkedExternalPrimaryAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkedExternalPrimaryAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkedExternalPrimaryAccount-objects as value to a dart map
  static Map<String, List<LinkedExternalPrimaryAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkedExternalPrimaryAccount>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkedExternalPrimaryAccount.listFromJson(entry.value, growable: growable,);
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

