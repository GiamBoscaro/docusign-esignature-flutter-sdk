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

class WorkspaceUser {
  /// Returns a new [WorkspaceUser] instance.
  WorkspaceUser({
    this.accountId,
    this.accountName,
    this.activeSince,
    this.created,
    this.createdById,
    this.email,
    this.errorDetails,
    this.invitationEmailBlurb,
    this.invitationEmailSubject,
    this.lastModified,
    this.lastModifiedById,
    this.status,
    this.type,
    this.userId,
    this.userName,
    this.workspaceId,
    this.workspaceUserBaseUrl,
    this.workspaceUserId,
    this.workspaceUserUri,
  });

  /// The account ID associated with the workspace user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  /// The name of the account that the workspace user belongs to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountName;

  /// The UTC DateTime when the user joined the workspace.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? activeSince;

  /// The UTC DateTime when the workspace user was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? created;

  /// The ID of the user who created this workspace user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdById;

  /// The workspace user's email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The text of the workspace invitation email message sent to the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? invitationEmailBlurb;

  /// The subject line of the workspace invitation email message sent to the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? invitationEmailSubject;

  /// The UTC DateTime that the workspace user was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModified;

  /// The ID of the user who last modified the workspace user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModifiedById;

  /// Filters the results by user status. You can specify a comma-separated list of the following statuses:  * ActivationRequired  * ActivationSent  * Active * Closed  * Disabled
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// Type of the user. Valid values: type_owner, type_participant.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// The ID of the workspace user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// The name of workspace user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  /// The ID of the workspace.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workspaceId;

  /// The URL for accessing the workspace user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workspaceUserBaseUrl;

  /// The ID of the workspace user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workspaceUserId;

  /// The URI for accessing the workspace user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workspaceUserUri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkspaceUser &&
     other.accountId == accountId &&
     other.accountName == accountName &&
     other.activeSince == activeSince &&
     other.created == created &&
     other.createdById == createdById &&
     other.email == email &&
     other.errorDetails == errorDetails &&
     other.invitationEmailBlurb == invitationEmailBlurb &&
     other.invitationEmailSubject == invitationEmailSubject &&
     other.lastModified == lastModified &&
     other.lastModifiedById == lastModifiedById &&
     other.status == status &&
     other.type == type &&
     other.userId == userId &&
     other.userName == userName &&
     other.workspaceId == workspaceId &&
     other.workspaceUserBaseUrl == workspaceUserBaseUrl &&
     other.workspaceUserId == workspaceUserId &&
     other.workspaceUserUri == workspaceUserUri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (accountName == null ? 0 : accountName!.hashCode) +
    (activeSince == null ? 0 : activeSince!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (createdById == null ? 0 : createdById!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (invitationEmailBlurb == null ? 0 : invitationEmailBlurb!.hashCode) +
    (invitationEmailSubject == null ? 0 : invitationEmailSubject!.hashCode) +
    (lastModified == null ? 0 : lastModified!.hashCode) +
    (lastModifiedById == null ? 0 : lastModifiedById!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (workspaceId == null ? 0 : workspaceId!.hashCode) +
    (workspaceUserBaseUrl == null ? 0 : workspaceUserBaseUrl!.hashCode) +
    (workspaceUserId == null ? 0 : workspaceUserId!.hashCode) +
    (workspaceUserUri == null ? 0 : workspaceUserUri!.hashCode);

  @override
  String toString() => 'WorkspaceUser[accountId=$accountId, accountName=$accountName, activeSince=$activeSince, created=$created, createdById=$createdById, email=$email, errorDetails=$errorDetails, invitationEmailBlurb=$invitationEmailBlurb, invitationEmailSubject=$invitationEmailSubject, lastModified=$lastModified, lastModifiedById=$lastModifiedById, status=$status, type=$type, userId=$userId, userName=$userName, workspaceId=$workspaceId, workspaceUserBaseUrl=$workspaceUserBaseUrl, workspaceUserId=$workspaceUserId, workspaceUserUri=$workspaceUserUri]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    if (accountName != null) {
      _json[r'accountName'] = accountName;
    }
    if (activeSince != null) {
      _json[r'activeSince'] = activeSince;
    }
    if (created != null) {
      _json[r'created'] = created;
    }
    if (createdById != null) {
      _json[r'createdById'] = createdById;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (invitationEmailBlurb != null) {
      _json[r'invitationEmailBlurb'] = invitationEmailBlurb;
    }
    if (invitationEmailSubject != null) {
      _json[r'invitationEmailSubject'] = invitationEmailSubject;
    }
    if (lastModified != null) {
      _json[r'lastModified'] = lastModified;
    }
    if (lastModifiedById != null) {
      _json[r'lastModifiedById'] = lastModifiedById;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (type != null) {
      _json[r'type'] = type;
    }
    if (userId != null) {
      _json[r'userId'] = userId;
    }
    if (userName != null) {
      _json[r'userName'] = userName;
    }
    if (workspaceId != null) {
      _json[r'workspaceId'] = workspaceId;
    }
    if (workspaceUserBaseUrl != null) {
      _json[r'workspaceUserBaseUrl'] = workspaceUserBaseUrl;
    }
    if (workspaceUserId != null) {
      _json[r'workspaceUserId'] = workspaceUserId;
    }
    if (workspaceUserUri != null) {
      _json[r'workspaceUserUri'] = workspaceUserUri;
    }
    return _json;
  }

  /// Returns a new [WorkspaceUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkspaceUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkspaceUser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkspaceUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkspaceUser(
        accountId: mapValueOfType<String>(json, r'accountId'),
        accountName: mapValueOfType<String>(json, r'accountName'),
        activeSince: mapValueOfType<String>(json, r'activeSince'),
        created: mapValueOfType<String>(json, r'created'),
        createdById: mapValueOfType<String>(json, r'createdById'),
        email: mapValueOfType<String>(json, r'email'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        invitationEmailBlurb: mapValueOfType<String>(json, r'invitationEmailBlurb'),
        invitationEmailSubject: mapValueOfType<String>(json, r'invitationEmailSubject'),
        lastModified: mapValueOfType<String>(json, r'lastModified'),
        lastModifiedById: mapValueOfType<String>(json, r'lastModifiedById'),
        status: mapValueOfType<String>(json, r'status'),
        type: mapValueOfType<String>(json, r'type'),
        userId: mapValueOfType<String>(json, r'userId'),
        userName: mapValueOfType<String>(json, r'userName'),
        workspaceId: mapValueOfType<String>(json, r'workspaceId'),
        workspaceUserBaseUrl: mapValueOfType<String>(json, r'workspaceUserBaseUrl'),
        workspaceUserId: mapValueOfType<String>(json, r'workspaceUserId'),
        workspaceUserUri: mapValueOfType<String>(json, r'workspaceUserUri'),
      );
    }
    return null;
  }

  static List<WorkspaceUser>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkspaceUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkspaceUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkspaceUser> mapFromJson(dynamic json) {
    final map = <String, WorkspaceUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkspaceUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkspaceUser-objects as value to a dart map
  static Map<String, List<WorkspaceUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkspaceUser>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkspaceUser.listFromJson(entry.value, growable: growable,);
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

