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

class Workspace {
  /// Returns a new [Workspace] instance.
  Workspace({
    this.billableAccountId,
    this.callerInformation,
    this.created,
    this.createdByInformation,
    this.lastModified,
    this.lastModifiedByInformation,
    this.settings,
    this.status,
    this.workspaceBaseUrl,
    this.workspaceDescription,
    this.workspaceId,
    this.workspaceName,
    this.workspaceUri,
  });

  /// The ID of the account to bill.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? billableAccountId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkspaceUser? callerInformation;

  /// The UTC DateTime when the workspace user authorization was created.
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
  WorkspaceUser? createdByInformation;

  /// Utc date and time the comment was last updated (can only be done by creator.)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModified;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkspaceUser? lastModifiedByInformation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkspaceSettings? settings;

  /// Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The relative URL for accessing the workspace.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workspaceBaseUrl;

  /// Text describing the purpose of the workspace.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workspaceDescription;

  /// The ID of the workspace, always populated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workspaceId;

  /// The name of the workspace.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workspaceName;

  /// The relative URI for accessing the workspace.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workspaceUri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Workspace &&
     other.billableAccountId == billableAccountId &&
     other.callerInformation == callerInformation &&
     other.created == created &&
     other.createdByInformation == createdByInformation &&
     other.lastModified == lastModified &&
     other.lastModifiedByInformation == lastModifiedByInformation &&
     other.settings == settings &&
     other.status == status &&
     other.workspaceBaseUrl == workspaceBaseUrl &&
     other.workspaceDescription == workspaceDescription &&
     other.workspaceId == workspaceId &&
     other.workspaceName == workspaceName &&
     other.workspaceUri == workspaceUri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billableAccountId == null ? 0 : billableAccountId!.hashCode) +
    (callerInformation == null ? 0 : callerInformation!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (createdByInformation == null ? 0 : createdByInformation!.hashCode) +
    (lastModified == null ? 0 : lastModified!.hashCode) +
    (lastModifiedByInformation == null ? 0 : lastModifiedByInformation!.hashCode) +
    (settings == null ? 0 : settings!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (workspaceBaseUrl == null ? 0 : workspaceBaseUrl!.hashCode) +
    (workspaceDescription == null ? 0 : workspaceDescription!.hashCode) +
    (workspaceId == null ? 0 : workspaceId!.hashCode) +
    (workspaceName == null ? 0 : workspaceName!.hashCode) +
    (workspaceUri == null ? 0 : workspaceUri!.hashCode);

  @override
  String toString() => 'Workspace[billableAccountId=$billableAccountId, callerInformation=$callerInformation, created=$created, createdByInformation=$createdByInformation, lastModified=$lastModified, lastModifiedByInformation=$lastModifiedByInformation, settings=$settings, status=$status, workspaceBaseUrl=$workspaceBaseUrl, workspaceDescription=$workspaceDescription, workspaceId=$workspaceId, workspaceName=$workspaceName, workspaceUri=$workspaceUri]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (billableAccountId != null) {
      _json[r'billableAccountId'] = billableAccountId;
    }
    if (callerInformation != null) {
      _json[r'callerInformation'] = callerInformation;
    }
    if (created != null) {
      _json[r'created'] = created;
    }
    if (createdByInformation != null) {
      _json[r'createdByInformation'] = createdByInformation;
    }
    if (lastModified != null) {
      _json[r'lastModified'] = lastModified;
    }
    if (lastModifiedByInformation != null) {
      _json[r'lastModifiedByInformation'] = lastModifiedByInformation;
    }
    if (settings != null) {
      _json[r'settings'] = settings;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (workspaceBaseUrl != null) {
      _json[r'workspaceBaseUrl'] = workspaceBaseUrl;
    }
    if (workspaceDescription != null) {
      _json[r'workspaceDescription'] = workspaceDescription;
    }
    if (workspaceId != null) {
      _json[r'workspaceId'] = workspaceId;
    }
    if (workspaceName != null) {
      _json[r'workspaceName'] = workspaceName;
    }
    if (workspaceUri != null) {
      _json[r'workspaceUri'] = workspaceUri;
    }
    return _json;
  }

  /// Returns a new [Workspace] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Workspace? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Workspace[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Workspace[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Workspace(
        billableAccountId: mapValueOfType<String>(json, r'billableAccountId'),
        callerInformation: WorkspaceUser.fromJson(json[r'callerInformation']),
        created: mapValueOfType<String>(json, r'created'),
        createdByInformation: WorkspaceUser.fromJson(json[r'createdByInformation']),
        lastModified: mapValueOfType<String>(json, r'lastModified'),
        lastModifiedByInformation: WorkspaceUser.fromJson(json[r'lastModifiedByInformation']),
        settings: WorkspaceSettings.fromJson(json[r'settings']),
        status: mapValueOfType<String>(json, r'status'),
        workspaceBaseUrl: mapValueOfType<String>(json, r'workspaceBaseUrl'),
        workspaceDescription: mapValueOfType<String>(json, r'workspaceDescription'),
        workspaceId: mapValueOfType<String>(json, r'workspaceId'),
        workspaceName: mapValueOfType<String>(json, r'workspaceName'),
        workspaceUri: mapValueOfType<String>(json, r'workspaceUri'),
      );
    }
    return null;
  }

  static List<Workspace>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Workspace>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Workspace.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Workspace> mapFromJson(dynamic json) {
    final map = <String, Workspace>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Workspace.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Workspace-objects as value to a dart map
  static Map<String, List<Workspace>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Workspace>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Workspace.listFromJson(entry.value, growable: growable,);
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

