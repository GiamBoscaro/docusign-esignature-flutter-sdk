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

class Group {
  /// Returns a new [Group] instance.
  Group({
    this.dsGroupId,
    this.errorDetails,
    this.groupId,
    this.groupName,
    this.groupType,
    this.permissionProfileId,
    this.users = const [],
    this.usersCount,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dsGroupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The DocuSign group ID for the group.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupId;

  /// The name of the group.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupName;

  /// The group type.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupType;

  /// The ID of the permission profile associated with the group. Possible values include:  - `2301416` (for the `DocuSign Viewer` profile) - `2301415` (for the `DocuSign Sender` profile) - `2301414` (for the `Account Administrator` profile)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? permissionProfileId;

  /// A list of the users in the group.
  List<UserInfo> users;

  /// The total number of users in the group.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? usersCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Group &&
     other.dsGroupId == dsGroupId &&
     other.errorDetails == errorDetails &&
     other.groupId == groupId &&
     other.groupName == groupName &&
     other.groupType == groupType &&
     other.permissionProfileId == permissionProfileId &&
     other.users == users &&
     other.usersCount == usersCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dsGroupId == null ? 0 : dsGroupId!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (groupId == null ? 0 : groupId!.hashCode) +
    (groupName == null ? 0 : groupName!.hashCode) +
    (groupType == null ? 0 : groupType!.hashCode) +
    (permissionProfileId == null ? 0 : permissionProfileId!.hashCode) +
    (users.hashCode) +
    (usersCount == null ? 0 : usersCount!.hashCode);

  @override
  String toString() => 'Group[dsGroupId=$dsGroupId, errorDetails=$errorDetails, groupId=$groupId, groupName=$groupName, groupType=$groupType, permissionProfileId=$permissionProfileId, users=$users, usersCount=$usersCount]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (dsGroupId != null) {
      _json[r'dsGroupId'] = dsGroupId;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (groupId != null) {
      _json[r'groupId'] = groupId;
    }
    if (groupName != null) {
      _json[r'groupName'] = groupName;
    }
    if (groupType != null) {
      _json[r'groupType'] = groupType;
    }
    if (permissionProfileId != null) {
      _json[r'permissionProfileId'] = permissionProfileId;
    }
      _json[r'users'] = users;
    if (usersCount != null) {
      _json[r'usersCount'] = usersCount;
    }
    return _json;
  }

  /// Returns a new [Group] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Group? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Group[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Group[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Group(
        dsGroupId: mapValueOfType<String>(json, r'dsGroupId'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        groupId: mapValueOfType<String>(json, r'groupId'),
        groupName: mapValueOfType<String>(json, r'groupName'),
        groupType: mapValueOfType<String>(json, r'groupType'),
        permissionProfileId: mapValueOfType<String>(json, r'permissionProfileId'),
        users: UserInfo.listFromJson(json[r'users']) ?? const [],
        usersCount: mapValueOfType<String>(json, r'usersCount'),
      );
    }
    return null;
  }

  static List<Group>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Group>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Group.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Group> mapFromJson(dynamic json) {
    final map = <String, Group>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Group.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Group-objects as value to a dart map
  static Map<String, List<Group>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Group>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Group.listFromJson(entry.value, growable: growable,);
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

