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

class WorkspaceUserAuthorization {
  /// Returns a new [WorkspaceUserAuthorization] instance.
  WorkspaceUserAuthorization({
    this.canDelete,
    this.canMove,
    this.canTransact,
    this.canView,
    this.created,
    this.createdById,
    this.errorDetails,
    this.modified,
    this.modifiedById,
    this.workspaceUserId,
    this.workspaceUserInformation,
  });

  /// When **true,** the workspace user can delete items from the workspace.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canDelete;

  /// When **true,** the workspace user can move the items in the workspace.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canMove;

  /// When **true,** the workspace user can create transactions from the workspace.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canTransact;

  /// When **true,** the workspace user can view the items in the workspace.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canView;

  /// The UTC DateTime when the workspace user authorization was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? created;

  /// The ID of the user who created the workspace user authorization. 
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
  ErrorDetails? errorDetails;

  /// The UTC DateTime when the workspace user authorization was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modified;

  /// The ID of the user who last modified the workspace user authorization.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modifiedById;

  /// The ID of the workspace user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workspaceUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkspaceUser? workspaceUserInformation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkspaceUserAuthorization &&
     other.canDelete == canDelete &&
     other.canMove == canMove &&
     other.canTransact == canTransact &&
     other.canView == canView &&
     other.created == created &&
     other.createdById == createdById &&
     other.errorDetails == errorDetails &&
     other.modified == modified &&
     other.modifiedById == modifiedById &&
     other.workspaceUserId == workspaceUserId &&
     other.workspaceUserInformation == workspaceUserInformation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (canDelete == null ? 0 : canDelete!.hashCode) +
    (canMove == null ? 0 : canMove!.hashCode) +
    (canTransact == null ? 0 : canTransact!.hashCode) +
    (canView == null ? 0 : canView!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (createdById == null ? 0 : createdById!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (modified == null ? 0 : modified!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (workspaceUserId == null ? 0 : workspaceUserId!.hashCode) +
    (workspaceUserInformation == null ? 0 : workspaceUserInformation!.hashCode);

  @override
  String toString() => 'WorkspaceUserAuthorization[canDelete=$canDelete, canMove=$canMove, canTransact=$canTransact, canView=$canView, created=$created, createdById=$createdById, errorDetails=$errorDetails, modified=$modified, modifiedById=$modifiedById, workspaceUserId=$workspaceUserId, workspaceUserInformation=$workspaceUserInformation]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (canDelete != null) {
      _json[r'canDelete'] = canDelete;
    }
    if (canMove != null) {
      _json[r'canMove'] = canMove;
    }
    if (canTransact != null) {
      _json[r'canTransact'] = canTransact;
    }
    if (canView != null) {
      _json[r'canView'] = canView;
    }
    if (created != null) {
      _json[r'created'] = created;
    }
    if (createdById != null) {
      _json[r'createdById'] = createdById;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (modified != null) {
      _json[r'modified'] = modified;
    }
    if (modifiedById != null) {
      _json[r'modifiedById'] = modifiedById;
    }
    if (workspaceUserId != null) {
      _json[r'workspaceUserId'] = workspaceUserId;
    }
    if (workspaceUserInformation != null) {
      _json[r'workspaceUserInformation'] = workspaceUserInformation;
    }
    return _json;
  }

  /// Returns a new [WorkspaceUserAuthorization] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkspaceUserAuthorization? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkspaceUserAuthorization[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkspaceUserAuthorization[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkspaceUserAuthorization(
        canDelete: mapValueOfType<String>(json, r'canDelete'),
        canMove: mapValueOfType<String>(json, r'canMove'),
        canTransact: mapValueOfType<String>(json, r'canTransact'),
        canView: mapValueOfType<String>(json, r'canView'),
        created: mapValueOfType<String>(json, r'created'),
        createdById: mapValueOfType<String>(json, r'createdById'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        modified: mapValueOfType<String>(json, r'modified'),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        workspaceUserId: mapValueOfType<String>(json, r'workspaceUserId'),
        workspaceUserInformation: WorkspaceUser.fromJson(json[r'workspaceUserInformation']),
      );
    }
    return null;
  }

  static List<WorkspaceUserAuthorization>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkspaceUserAuthorization>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkspaceUserAuthorization.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkspaceUserAuthorization> mapFromJson(dynamic json) {
    final map = <String, WorkspaceUserAuthorization>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkspaceUserAuthorization.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkspaceUserAuthorization-objects as value to a dart map
  static Map<String, List<WorkspaceUserAuthorization>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkspaceUserAuthorization>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkspaceUserAuthorization.listFromJson(entry.value, growable: growable,);
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

