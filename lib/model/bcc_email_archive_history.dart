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

class BccEmailArchiveHistory {
  /// Returns a new [BccEmailArchiveHistory] instance.
  BccEmailArchiveHistory({
    this.accountId,
    this.action,
    this.email,
    this.modified,
    this.modifiedBy,
    this.status,
  });

  /// The ID of the account that owns the BCC email archive configuration.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  /// The action taken on the BCC email archive configuration.  Examples:   - `CREATED`: The BCC email archive configuration has been created. - `UPDATED`: The BCC email address has been activated by clicking on the activation link in the activation email message. - `CLOSED`: The BCC email address has been marked as closed is no longer used for archiving.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? action;

  /// The BCC email address used to archive the emails that DocuSign generates.   Example: customer_bcc@example.com
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// The UTC DateTime when the BCC email address was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modified;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInfo? modifiedBy;

  /// The status of the BCC email address. Possible values are:  - `activation_sent`: An activation link has been sent to the BCC email address. - `active`: The BCC email address is actively used for archiving. - `closed`: The BCC email address is no longer used for archiving.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BccEmailArchiveHistory &&
     other.accountId == accountId &&
     other.action == action &&
     other.email == email &&
     other.modified == modified &&
     other.modifiedBy == modifiedBy &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (action == null ? 0 : action!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (modified == null ? 0 : modified!.hashCode) +
    (modifiedBy == null ? 0 : modifiedBy!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'BccEmailArchiveHistory[accountId=$accountId, action=$action, email=$email, modified=$modified, modifiedBy=$modifiedBy, status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    if (action != null) {
      _json[r'action'] = action;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (modified != null) {
      _json[r'modified'] = modified;
    }
    if (modifiedBy != null) {
      _json[r'modifiedBy'] = modifiedBy;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    return _json;
  }

  /// Returns a new [BccEmailArchiveHistory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BccEmailArchiveHistory? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BccEmailArchiveHistory[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BccEmailArchiveHistory[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BccEmailArchiveHistory(
        accountId: mapValueOfType<String>(json, r'accountId'),
        action: mapValueOfType<String>(json, r'action'),
        email: mapValueOfType<String>(json, r'email'),
        modified: mapValueOfType<String>(json, r'modified'),
        modifiedBy: UserInfo.fromJson(json[r'modifiedBy']),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<BccEmailArchiveHistory>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BccEmailArchiveHistory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BccEmailArchiveHistory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BccEmailArchiveHistory> mapFromJson(dynamic json) {
    final map = <String, BccEmailArchiveHistory>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BccEmailArchiveHistory.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BccEmailArchiveHistory-objects as value to a dart map
  static Map<String, List<BccEmailArchiveHistory>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BccEmailArchiveHistory>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BccEmailArchiveHistory.listFromJson(entry.value, growable: growable,);
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

