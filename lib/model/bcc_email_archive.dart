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

class BccEmailArchive {
  /// Returns a new [BccEmailArchive] instance.
  BccEmailArchive({
    this.accountId,
    this.bccEmailArchiveId,
    this.created,
    this.createdBy,
    this.email,
    this.emailNotificationId,
    this.modified,
    this.modifiedBy,
    this.status,
    this.uri,
  });

  /// The ID of the account that owns the BCC email archive configuration.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  /// The ID of the BCC email archive configuration.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bccEmailArchiveId;

  /// The UTC DateTime when the BCC email archive configuration was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInfo? createdBy;

  /// The BCC email address to use for archiving DocuSign messages.  Example: customer_bcc@example.com
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// The GUID of the activation email message sent to the BCC email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailNotificationId;

  /// The UTC DateTime when the BCC email archive configuration was last modified.
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

  /// The helper URI for retrieving the BCC email archive.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BccEmailArchive &&
     other.accountId == accountId &&
     other.bccEmailArchiveId == bccEmailArchiveId &&
     other.created == created &&
     other.createdBy == createdBy &&
     other.email == email &&
     other.emailNotificationId == emailNotificationId &&
     other.modified == modified &&
     other.modifiedBy == modifiedBy &&
     other.status == status &&
     other.uri == uri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (bccEmailArchiveId == null ? 0 : bccEmailArchiveId!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (createdBy == null ? 0 : createdBy!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (emailNotificationId == null ? 0 : emailNotificationId!.hashCode) +
    (modified == null ? 0 : modified!.hashCode) +
    (modifiedBy == null ? 0 : modifiedBy!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (uri == null ? 0 : uri!.hashCode);

  @override
  String toString() => 'BccEmailArchive[accountId=$accountId, bccEmailArchiveId=$bccEmailArchiveId, created=$created, createdBy=$createdBy, email=$email, emailNotificationId=$emailNotificationId, modified=$modified, modifiedBy=$modifiedBy, status=$status, uri=$uri]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    if (bccEmailArchiveId != null) {
      _json[r'bccEmailArchiveId'] = bccEmailArchiveId;
    }
    if (created != null) {
      _json[r'created'] = created;
    }
    if (createdBy != null) {
      _json[r'createdBy'] = createdBy;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (emailNotificationId != null) {
      _json[r'emailNotificationId'] = emailNotificationId;
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
    if (uri != null) {
      _json[r'uri'] = uri;
    }
    return _json;
  }

  /// Returns a new [BccEmailArchive] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BccEmailArchive? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BccEmailArchive[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BccEmailArchive[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BccEmailArchive(
        accountId: mapValueOfType<String>(json, r'accountId'),
        bccEmailArchiveId: mapValueOfType<String>(json, r'bccEmailArchiveId'),
        created: mapValueOfType<String>(json, r'created'),
        createdBy: UserInfo.fromJson(json[r'createdBy']),
        email: mapValueOfType<String>(json, r'email'),
        emailNotificationId: mapValueOfType<String>(json, r'emailNotificationId'),
        modified: mapValueOfType<String>(json, r'modified'),
        modifiedBy: UserInfo.fromJson(json[r'modifiedBy']),
        status: mapValueOfType<String>(json, r'status'),
        uri: mapValueOfType<String>(json, r'uri'),
      );
    }
    return null;
  }

  static List<BccEmailArchive>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BccEmailArchive>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BccEmailArchive.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BccEmailArchive> mapFromJson(dynamic json) {
    final map = <String, BccEmailArchive>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BccEmailArchive.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BccEmailArchive-objects as value to a dart map
  static Map<String, List<BccEmailArchive>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BccEmailArchive>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BccEmailArchive.listFromJson(entry.value, growable: growable,);
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

