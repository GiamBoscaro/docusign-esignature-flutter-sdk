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

class FolderSharedItem {
  /// Returns a new [FolderSharedItem] instance.
  FolderSharedItem({
    this.errorDetails,
    this.folderId,
    this.name,
    this.owner,
    this.parentFolderId,
    this.parentFolderUri,
    this.shared,
    this.sharedGroups = const [],
    this.sharedUsers = const [],
    this.uri,
    this.user,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The ID of the folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? folderId;

  /// The name of the folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInfo? owner;

  /// The ID of the parent folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentFolderId;

  /// The URI for the parent folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentFolderUri;

  /// Indicates how the folder is shared. Valid values are:  - `not_shared` - `shared_to`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shared;

  /// A list of groups that share the folder.
  List<MemberGroupSharedItem> sharedGroups;

  /// A list of users that share the folder.
  List<UserSharedItem> sharedUsers;

  /// A URI containing the user ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInfo? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FolderSharedItem &&
     other.errorDetails == errorDetails &&
     other.folderId == folderId &&
     other.name == name &&
     other.owner == owner &&
     other.parentFolderId == parentFolderId &&
     other.parentFolderUri == parentFolderUri &&
     other.shared == shared &&
     other.sharedGroups == sharedGroups &&
     other.sharedUsers == sharedUsers &&
     other.uri == uri &&
     other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (folderId == null ? 0 : folderId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (owner == null ? 0 : owner!.hashCode) +
    (parentFolderId == null ? 0 : parentFolderId!.hashCode) +
    (parentFolderUri == null ? 0 : parentFolderUri!.hashCode) +
    (shared == null ? 0 : shared!.hashCode) +
    (sharedGroups.hashCode) +
    (sharedUsers.hashCode) +
    (uri == null ? 0 : uri!.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'FolderSharedItem[errorDetails=$errorDetails, folderId=$folderId, name=$name, owner=$owner, parentFolderId=$parentFolderId, parentFolderUri=$parentFolderUri, shared=$shared, sharedGroups=$sharedGroups, sharedUsers=$sharedUsers, uri=$uri, user=$user]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (folderId != null) {
      _json[r'folderId'] = folderId;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (owner != null) {
      _json[r'owner'] = owner;
    }
    if (parentFolderId != null) {
      _json[r'parentFolderId'] = parentFolderId;
    }
    if (parentFolderUri != null) {
      _json[r'parentFolderUri'] = parentFolderUri;
    }
    if (shared != null) {
      _json[r'shared'] = shared;
    }
      _json[r'sharedGroups'] = sharedGroups;
      _json[r'sharedUsers'] = sharedUsers;
    if (uri != null) {
      _json[r'uri'] = uri;
    }
    if (user != null) {
      _json[r'user'] = user;
    }
    return _json;
  }

  /// Returns a new [FolderSharedItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FolderSharedItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FolderSharedItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FolderSharedItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FolderSharedItem(
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        folderId: mapValueOfType<String>(json, r'folderId'),
        name: mapValueOfType<String>(json, r'name'),
        owner: UserInfo.fromJson(json[r'owner']),
        parentFolderId: mapValueOfType<String>(json, r'parentFolderId'),
        parentFolderUri: mapValueOfType<String>(json, r'parentFolderUri'),
        shared: mapValueOfType<String>(json, r'shared'),
        sharedGroups: MemberGroupSharedItem.listFromJson(json[r'sharedGroups']) ?? const [],
        sharedUsers: UserSharedItem.listFromJson(json[r'sharedUsers']) ?? const [],
        uri: mapValueOfType<String>(json, r'uri'),
        user: UserInfo.fromJson(json[r'user']),
      );
    }
    return null;
  }

  static List<FolderSharedItem>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FolderSharedItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FolderSharedItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FolderSharedItem> mapFromJson(dynamic json) {
    final map = <String, FolderSharedItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FolderSharedItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FolderSharedItem-objects as value to a dart map
  static Map<String, List<FolderSharedItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FolderSharedItem>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FolderSharedItem.listFromJson(entry.value, growable: growable,);
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

