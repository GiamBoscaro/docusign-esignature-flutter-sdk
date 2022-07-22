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

class WorkspaceItems {
  /// Returns a new [WorkspaceItems] instance.
  WorkspaceItems({
    this.callerAuthorization,
    this.contentType,
    this.created,
    this.createdById,
    this.createdByInformation,
    this.extension_,
    this.fileSize,
    this.fileUri,
    this.id,
    this.isPublic,
    this.lastModified,
    this.lastModifiedById,
    this.lastModifiedByInformation,
    this.name,
    this.pageCount,
    this.parentFolderId,
    this.parentFolderUri,
    this.sha256,
    this.thumbHeight,
    this.thumbnail,
    this.thumbWidth,
    this.type,
    this.uri,
    this.userAuthorization,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkspaceUserAuthorization? callerAuthorization;

  /// If the item is a file, this property specifies the content type of the file.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contentType;

  /// The UTC DateTime when the workspace item was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? created;

  /// The ID of the user who created the workspace item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdById;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkspaceUser? createdByInformation;

  /// The file extension of a file item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? extension_;

  /// The size of the file in bytes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileSize;

  /// The URI for retrieving the file.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileUri;

  /// The ID of the workspace item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///  When **true,** the item is public.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isPublic;

  /// The UTC DateTime that the item was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModified;

  /// The ID of the user who last modified the item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModifiedById;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkspaceUser? lastModifiedByInformation;

  /// The name of the file or folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The number of pages in a file.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pageCount;

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

  /// A 64-byte, Secure Hash Algorithm 256 (SHA256) checksum that the caller computes across the entirety of the original content of a file. DocuSign compares this value to its own computation. If the two values are not equal, the original content and received content are not the same and the upload is refused.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sha256;

  /// The height of the thumbnail image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? thumbHeight;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Page? thumbnail;

  /// The width of the thumbnail image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? thumbWidth;

  /// The type of workspace item. Valid values are:  - `file` - `folder`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

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
  WorkspaceUserAuthorization? userAuthorization;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkspaceItems &&
     other.callerAuthorization == callerAuthorization &&
     other.contentType == contentType &&
     other.created == created &&
     other.createdById == createdById &&
     other.createdByInformation == createdByInformation &&
     other.extension_ == extension_ &&
     other.fileSize == fileSize &&
     other.fileUri == fileUri &&
     other.id == id &&
     other.isPublic == isPublic &&
     other.lastModified == lastModified &&
     other.lastModifiedById == lastModifiedById &&
     other.lastModifiedByInformation == lastModifiedByInformation &&
     other.name == name &&
     other.pageCount == pageCount &&
     other.parentFolderId == parentFolderId &&
     other.parentFolderUri == parentFolderUri &&
     other.sha256 == sha256 &&
     other.thumbHeight == thumbHeight &&
     other.thumbnail == thumbnail &&
     other.thumbWidth == thumbWidth &&
     other.type == type &&
     other.uri == uri &&
     other.userAuthorization == userAuthorization;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (callerAuthorization == null ? 0 : callerAuthorization!.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (createdById == null ? 0 : createdById!.hashCode) +
    (createdByInformation == null ? 0 : createdByInformation!.hashCode) +
    (extension_ == null ? 0 : extension_!.hashCode) +
    (fileSize == null ? 0 : fileSize!.hashCode) +
    (fileUri == null ? 0 : fileUri!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (isPublic == null ? 0 : isPublic!.hashCode) +
    (lastModified == null ? 0 : lastModified!.hashCode) +
    (lastModifiedById == null ? 0 : lastModifiedById!.hashCode) +
    (lastModifiedByInformation == null ? 0 : lastModifiedByInformation!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (pageCount == null ? 0 : pageCount!.hashCode) +
    (parentFolderId == null ? 0 : parentFolderId!.hashCode) +
    (parentFolderUri == null ? 0 : parentFolderUri!.hashCode) +
    (sha256 == null ? 0 : sha256!.hashCode) +
    (thumbHeight == null ? 0 : thumbHeight!.hashCode) +
    (thumbnail == null ? 0 : thumbnail!.hashCode) +
    (thumbWidth == null ? 0 : thumbWidth!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (uri == null ? 0 : uri!.hashCode) +
    (userAuthorization == null ? 0 : userAuthorization!.hashCode);

  @override
  String toString() => 'WorkspaceItems[callerAuthorization=$callerAuthorization, contentType=$contentType, created=$created, createdById=$createdById, createdByInformation=$createdByInformation, extension_=$extension_, fileSize=$fileSize, fileUri=$fileUri, id=$id, isPublic=$isPublic, lastModified=$lastModified, lastModifiedById=$lastModifiedById, lastModifiedByInformation=$lastModifiedByInformation, name=$name, pageCount=$pageCount, parentFolderId=$parentFolderId, parentFolderUri=$parentFolderUri, sha256=$sha256, thumbHeight=$thumbHeight, thumbnail=$thumbnail, thumbWidth=$thumbWidth, type=$type, uri=$uri, userAuthorization=$userAuthorization]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (callerAuthorization != null) {
      _json[r'callerAuthorization'] = callerAuthorization;
    }
    if (contentType != null) {
      _json[r'contentType'] = contentType;
    }
    if (created != null) {
      _json[r'created'] = created;
    }
    if (createdById != null) {
      _json[r'createdById'] = createdById;
    }
    if (createdByInformation != null) {
      _json[r'createdByInformation'] = createdByInformation;
    }
    if (extension_ != null) {
      _json[r'extension'] = extension_;
    }
    if (fileSize != null) {
      _json[r'fileSize'] = fileSize;
    }
    if (fileUri != null) {
      _json[r'fileUri'] = fileUri;
    }
    if (id != null) {
      _json[r'id'] = id;
    }
    if (isPublic != null) {
      _json[r'isPublic'] = isPublic;
    }
    if (lastModified != null) {
      _json[r'lastModified'] = lastModified;
    }
    if (lastModifiedById != null) {
      _json[r'lastModifiedById'] = lastModifiedById;
    }
    if (lastModifiedByInformation != null) {
      _json[r'lastModifiedByInformation'] = lastModifiedByInformation;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (pageCount != null) {
      _json[r'pageCount'] = pageCount;
    }
    if (parentFolderId != null) {
      _json[r'parentFolderId'] = parentFolderId;
    }
    if (parentFolderUri != null) {
      _json[r'parentFolderUri'] = parentFolderUri;
    }
    if (sha256 != null) {
      _json[r'sha256'] = sha256;
    }
    if (thumbHeight != null) {
      _json[r'thumbHeight'] = thumbHeight;
    }
    if (thumbnail != null) {
      _json[r'thumbnail'] = thumbnail;
    }
    if (thumbWidth != null) {
      _json[r'thumbWidth'] = thumbWidth;
    }
    if (type != null) {
      _json[r'type'] = type;
    }
    if (uri != null) {
      _json[r'uri'] = uri;
    }
    if (userAuthorization != null) {
      _json[r'userAuthorization'] = userAuthorization;
    }
    return _json;
  }

  /// Returns a new [WorkspaceItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkspaceItems? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkspaceItems[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkspaceItems[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkspaceItems(
        callerAuthorization: WorkspaceUserAuthorization.fromJson(json[r'callerAuthorization']),
        contentType: mapValueOfType<String>(json, r'contentType'),
        created: mapValueOfType<String>(json, r'created'),
        createdById: mapValueOfType<String>(json, r'createdById'),
        createdByInformation: WorkspaceUser.fromJson(json[r'createdByInformation']),
        extension_: mapValueOfType<String>(json, r'extension'),
        fileSize: mapValueOfType<String>(json, r'fileSize'),
        fileUri: mapValueOfType<String>(json, r'fileUri'),
        id: mapValueOfType<String>(json, r'id'),
        isPublic: mapValueOfType<String>(json, r'isPublic'),
        lastModified: mapValueOfType<String>(json, r'lastModified'),
        lastModifiedById: mapValueOfType<String>(json, r'lastModifiedById'),
        lastModifiedByInformation: WorkspaceUser.fromJson(json[r'lastModifiedByInformation']),
        name: mapValueOfType<String>(json, r'name'),
        pageCount: mapValueOfType<String>(json, r'pageCount'),
        parentFolderId: mapValueOfType<String>(json, r'parentFolderId'),
        parentFolderUri: mapValueOfType<String>(json, r'parentFolderUri'),
        sha256: mapValueOfType<String>(json, r'sha256'),
        thumbHeight: mapValueOfType<String>(json, r'thumbHeight'),
        thumbnail: Page.fromJson(json[r'thumbnail']),
        thumbWidth: mapValueOfType<String>(json, r'thumbWidth'),
        type: mapValueOfType<String>(json, r'type'),
        uri: mapValueOfType<String>(json, r'uri'),
        userAuthorization: WorkspaceUserAuthorization.fromJson(json[r'userAuthorization']),
      );
    }
    return null;
  }

  static List<WorkspaceItems>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkspaceItems>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkspaceItems.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkspaceItems> mapFromJson(dynamic json) {
    final map = <String, WorkspaceItems>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkspaceItems.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkspaceItems-objects as value to a dart map
  static Map<String, List<WorkspaceItems>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkspaceItems>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkspaceItems.listFromJson(entry.value, growable: growable,);
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

