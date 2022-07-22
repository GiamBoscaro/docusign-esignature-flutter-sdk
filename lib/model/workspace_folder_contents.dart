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

class WorkspaceFolderContents {
  /// Returns a new [WorkspaceFolderContents] instance.
  WorkspaceFolderContents({
    this.endPosition,
    this.folder,
    this.items = const [],
    this.parentFolders = const [],
    this.resultSetSize,
    this.startPosition,
    this.totalSetSize,
    this.workspaceId,
  });

  /// The last index position in the result set. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endPosition;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkspaceItem? folder;

  /// A list of workspace items.
  List<WorkspaceItem> items;

  /// 
  List<WorkspaceItem> parentFolders;

  /// The number of results in this response. Because you can filter which entries are included in the response, this value is always less than or equal to the `totalSetSize`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resultSetSize;

  /// The starting index position of the current result set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startPosition;

  /// The total number of items in the result set. This value is always greater than or equal to the value of `resultSetSize`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalSetSize;

  /// The ID of the workspace, always populated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workspaceId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkspaceFolderContents &&
     other.endPosition == endPosition &&
     other.folder == folder &&
     other.items == items &&
     other.parentFolders == parentFolders &&
     other.resultSetSize == resultSetSize &&
     other.startPosition == startPosition &&
     other.totalSetSize == totalSetSize &&
     other.workspaceId == workspaceId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (endPosition == null ? 0 : endPosition!.hashCode) +
    (folder == null ? 0 : folder!.hashCode) +
    (items.hashCode) +
    (parentFolders.hashCode) +
    (resultSetSize == null ? 0 : resultSetSize!.hashCode) +
    (startPosition == null ? 0 : startPosition!.hashCode) +
    (totalSetSize == null ? 0 : totalSetSize!.hashCode) +
    (workspaceId == null ? 0 : workspaceId!.hashCode);

  @override
  String toString() => 'WorkspaceFolderContents[endPosition=$endPosition, folder=$folder, items=$items, parentFolders=$parentFolders, resultSetSize=$resultSetSize, startPosition=$startPosition, totalSetSize=$totalSetSize, workspaceId=$workspaceId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (endPosition != null) {
      _json[r'endPosition'] = endPosition;
    }
    if (folder != null) {
      _json[r'folder'] = folder;
    }
      _json[r'items'] = items;
      _json[r'parentFolders'] = parentFolders;
    if (resultSetSize != null) {
      _json[r'resultSetSize'] = resultSetSize;
    }
    if (startPosition != null) {
      _json[r'startPosition'] = startPosition;
    }
    if (totalSetSize != null) {
      _json[r'totalSetSize'] = totalSetSize;
    }
    if (workspaceId != null) {
      _json[r'workspaceId'] = workspaceId;
    }
    return _json;
  }

  /// Returns a new [WorkspaceFolderContents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkspaceFolderContents? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkspaceFolderContents[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkspaceFolderContents[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkspaceFolderContents(
        endPosition: mapValueOfType<String>(json, r'endPosition'),
        folder: WorkspaceItem.fromJson(json[r'folder']),
        items: WorkspaceItem.listFromJson(json[r'items']) ?? const [],
        parentFolders: WorkspaceItem.listFromJson(json[r'parentFolders']) ?? const [],
        resultSetSize: mapValueOfType<String>(json, r'resultSetSize'),
        startPosition: mapValueOfType<String>(json, r'startPosition'),
        totalSetSize: mapValueOfType<String>(json, r'totalSetSize'),
        workspaceId: mapValueOfType<String>(json, r'workspaceId'),
      );
    }
    return null;
  }

  static List<WorkspaceFolderContents>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkspaceFolderContents>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkspaceFolderContents.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkspaceFolderContents> mapFromJson(dynamic json) {
    final map = <String, WorkspaceFolderContents>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkspaceFolderContents.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkspaceFolderContents-objects as value to a dart map
  static Map<String, List<WorkspaceFolderContents>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkspaceFolderContents>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkspaceFolderContents.listFromJson(entry.value, growable: growable,);
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

