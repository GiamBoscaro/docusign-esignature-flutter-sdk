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

class Folder {
  /// Returns a new [Folder] instance.
  Folder({
    this.errorDetails,
    this.filter,
    this.folderId,
    this.folderItems = const [],
    this.folders = const [],
    this.hasAccess,
    this.hasSubFolders,
    this.itemCount,
    this.name,
    this.owner,
    this.parentFolderId,
    this.parentFolderUri,
    this.subFolderCount,
    this.type,
    this.uri,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Filter? filter;

  /// The ID of the folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? folderId;

  /// A list of envelopes and templates that the folder contains.
  List<FolderItemV2> folderItems;

  /// A collection of folder objects returned in a response.
  List<Folder> folders;

  /// When **true,** the current user has access to the folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hasAccess;

  /// When **true,** the folder has subfolders.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hasSubFolders;

  /// The number of items in the folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemCount;

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

  /// The ID of the parent folder, or the special value `root` for the root folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentFolderId;

  /// The URI of the parent folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentFolderUri;

  /// The number of subfolders.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subFolderCount;

  /// The type of folder. Possible values include:  - `draft` - `inbox` - `normal` (a system-generated folder) - `recyclebin` - `sentitems` - `custom` (a custom folder created by a user)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// The URI for the folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Folder &&
     other.errorDetails == errorDetails &&
     other.filter == filter &&
     other.folderId == folderId &&
     other.folderItems == folderItems &&
     other.folders == folders &&
     other.hasAccess == hasAccess &&
     other.hasSubFolders == hasSubFolders &&
     other.itemCount == itemCount &&
     other.name == name &&
     other.owner == owner &&
     other.parentFolderId == parentFolderId &&
     other.parentFolderUri == parentFolderUri &&
     other.subFolderCount == subFolderCount &&
     other.type == type &&
     other.uri == uri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (filter == null ? 0 : filter!.hashCode) +
    (folderId == null ? 0 : folderId!.hashCode) +
    (folderItems.hashCode) +
    (folders.hashCode) +
    (hasAccess == null ? 0 : hasAccess!.hashCode) +
    (hasSubFolders == null ? 0 : hasSubFolders!.hashCode) +
    (itemCount == null ? 0 : itemCount!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (owner == null ? 0 : owner!.hashCode) +
    (parentFolderId == null ? 0 : parentFolderId!.hashCode) +
    (parentFolderUri == null ? 0 : parentFolderUri!.hashCode) +
    (subFolderCount == null ? 0 : subFolderCount!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (uri == null ? 0 : uri!.hashCode);

  @override
  String toString() => 'Folder[errorDetails=$errorDetails, filter=$filter, folderId=$folderId, folderItems=$folderItems, folders=$folders, hasAccess=$hasAccess, hasSubFolders=$hasSubFolders, itemCount=$itemCount, name=$name, owner=$owner, parentFolderId=$parentFolderId, parentFolderUri=$parentFolderUri, subFolderCount=$subFolderCount, type=$type, uri=$uri]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (filter != null) {
      _json[r'filter'] = filter;
    }
    if (folderId != null) {
      _json[r'folderId'] = folderId;
    }
      _json[r'folderItems'] = folderItems;
      _json[r'folders'] = folders;
    if (hasAccess != null) {
      _json[r'hasAccess'] = hasAccess;
    }
    if (hasSubFolders != null) {
      _json[r'hasSubFolders'] = hasSubFolders;
    }
    if (itemCount != null) {
      _json[r'itemCount'] = itemCount;
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
    if (subFolderCount != null) {
      _json[r'subFolderCount'] = subFolderCount;
    }
    if (type != null) {
      _json[r'type'] = type;
    }
    if (uri != null) {
      _json[r'uri'] = uri;
    }
    return _json;
  }

  /// Returns a new [Folder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Folder? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Folder[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Folder[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Folder(
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        filter: Filter.fromJson(json[r'filter']),
        folderId: mapValueOfType<String>(json, r'folderId'),
        folderItems: FolderItemV2.listFromJson(json[r'folderItems']) ?? const [],
        folders: Folder.listFromJson(json[r'folders']) ?? const [],
        hasAccess: mapValueOfType<String>(json, r'hasAccess'),
        hasSubFolders: mapValueOfType<String>(json, r'hasSubFolders'),
        itemCount: mapValueOfType<String>(json, r'itemCount'),
        name: mapValueOfType<String>(json, r'name'),
        owner: UserInfo.fromJson(json[r'owner']),
        parentFolderId: mapValueOfType<String>(json, r'parentFolderId'),
        parentFolderUri: mapValueOfType<String>(json, r'parentFolderUri'),
        subFolderCount: mapValueOfType<String>(json, r'subFolderCount'),
        type: mapValueOfType<String>(json, r'type'),
        uri: mapValueOfType<String>(json, r'uri'),
      );
    }
    return null;
  }

  static List<Folder>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Folder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Folder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Folder> mapFromJson(dynamic json) {
    final map = <String, Folder>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Folder.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Folder-objects as value to a dart map
  static Map<String, List<Folder>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Folder>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Folder.listFromJson(entry.value, growable: growable,);
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

