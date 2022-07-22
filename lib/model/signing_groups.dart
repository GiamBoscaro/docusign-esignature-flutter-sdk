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

class SigningGroups {
  /// Returns a new [SigningGroups] instance.
  SigningGroups({
    this.created,
    this.createdBy,
    this.errorDetails,
    this.groupEmail,
    this.groupName,
    this.groupType,
    this.modified,
    this.modifiedBy,
    this.signingGroupId,
    this.users = const [],
  });

  /// The UTC DateTime when the workspace user authorization was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? created;

  /// The name of the user who created the signing group.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The email address for the signing group. You can use a group email address to email all of the group members at the same time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupEmail;

  /// The name of the group. The search_text provided in the call automatically performs a wild card search on group_name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupName;

  /// The group type. Possible values include:  - `adminstrators` - `everyone` - `customGroup` - `sharedSigningGroup`  <!-- More? To do -->
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupType;

  /// The date and time that the signing group was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modified;

  /// The user ID (GUID) of the user who last modified this user record. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modifiedBy;

  /// When **true** and the feature is enabled in the sender's account, the signing recipient is required to draw signatures and initials at each signature/initial tab ( instead of adopting a signature/initial style or only drawing a signature/initial once).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signingGroupId;

  /// User management information.
  List<SigningGroupUser> users;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SigningGroups &&
     other.created == created &&
     other.createdBy == createdBy &&
     other.errorDetails == errorDetails &&
     other.groupEmail == groupEmail &&
     other.groupName == groupName &&
     other.groupType == groupType &&
     other.modified == modified &&
     other.modifiedBy == modifiedBy &&
     other.signingGroupId == signingGroupId &&
     other.users == users;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created == null ? 0 : created!.hashCode) +
    (createdBy == null ? 0 : createdBy!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (groupEmail == null ? 0 : groupEmail!.hashCode) +
    (groupName == null ? 0 : groupName!.hashCode) +
    (groupType == null ? 0 : groupType!.hashCode) +
    (modified == null ? 0 : modified!.hashCode) +
    (modifiedBy == null ? 0 : modifiedBy!.hashCode) +
    (signingGroupId == null ? 0 : signingGroupId!.hashCode) +
    (users.hashCode);

  @override
  String toString() => 'SigningGroups[created=$created, createdBy=$createdBy, errorDetails=$errorDetails, groupEmail=$groupEmail, groupName=$groupName, groupType=$groupType, modified=$modified, modifiedBy=$modifiedBy, signingGroupId=$signingGroupId, users=$users]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (created != null) {
      _json[r'created'] = created;
    }
    if (createdBy != null) {
      _json[r'createdBy'] = createdBy;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (groupEmail != null) {
      _json[r'groupEmail'] = groupEmail;
    }
    if (groupName != null) {
      _json[r'groupName'] = groupName;
    }
    if (groupType != null) {
      _json[r'groupType'] = groupType;
    }
    if (modified != null) {
      _json[r'modified'] = modified;
    }
    if (modifiedBy != null) {
      _json[r'modifiedBy'] = modifiedBy;
    }
    if (signingGroupId != null) {
      _json[r'signingGroupId'] = signingGroupId;
    }
      _json[r'users'] = users;
    return _json;
  }

  /// Returns a new [SigningGroups] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SigningGroups? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SigningGroups[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SigningGroups[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SigningGroups(
        created: mapValueOfType<String>(json, r'created'),
        createdBy: mapValueOfType<String>(json, r'createdBy'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        groupEmail: mapValueOfType<String>(json, r'groupEmail'),
        groupName: mapValueOfType<String>(json, r'groupName'),
        groupType: mapValueOfType<String>(json, r'groupType'),
        modified: mapValueOfType<String>(json, r'modified'),
        modifiedBy: mapValueOfType<String>(json, r'modifiedBy'),
        signingGroupId: mapValueOfType<String>(json, r'signingGroupId'),
        users: SigningGroupUser.listFromJson(json[r'users']) ?? const [],
      );
    }
    return null;
  }

  static List<SigningGroups>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SigningGroups>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SigningGroups.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SigningGroups> mapFromJson(dynamic json) {
    final map = <String, SigningGroups>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SigningGroups.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SigningGroups-objects as value to a dart map
  static Map<String, List<SigningGroups>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SigningGroups>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SigningGroups.listFromJson(entry.value, growable: growable,);
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

