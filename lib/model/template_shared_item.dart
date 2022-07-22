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

class TemplateSharedItem {
  /// Returns a new [TemplateSharedItem] instance.
  TemplateSharedItem({
    this.errorDetails,
    this.owner,
    this.password,
    this.shared,
    this.sharedGroups = const [],
    this.sharedUsers = const [],
    this.templateId,
    this.templateName,
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
  UserInfo? owner;

  /// The user's encrypted password hash.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  /// How the template is shared. One of:  - `not_shared` - `shared_to` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shared;

  /// List of groups that share the template.
  List<MemberGroupSharedItem> sharedGroups;

  /// List of users that share the template.
  List<UserSharedItem> sharedUsers;

  /// The unique identifier of the template. If this is not provided, DocuSign will generate a value. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateId;

  /// The name of the shared template.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TemplateSharedItem &&
     other.errorDetails == errorDetails &&
     other.owner == owner &&
     other.password == password &&
     other.shared == shared &&
     other.sharedGroups == sharedGroups &&
     other.sharedUsers == sharedUsers &&
     other.templateId == templateId &&
     other.templateName == templateName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (owner == null ? 0 : owner!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (shared == null ? 0 : shared!.hashCode) +
    (sharedGroups.hashCode) +
    (sharedUsers.hashCode) +
    (templateId == null ? 0 : templateId!.hashCode) +
    (templateName == null ? 0 : templateName!.hashCode);

  @override
  String toString() => 'TemplateSharedItem[errorDetails=$errorDetails, owner=$owner, password=$password, shared=$shared, sharedGroups=$sharedGroups, sharedUsers=$sharedUsers, templateId=$templateId, templateName=$templateName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (owner != null) {
      _json[r'owner'] = owner;
    }
    if (password != null) {
      _json[r'password'] = password;
    }
    if (shared != null) {
      _json[r'shared'] = shared;
    }
      _json[r'sharedGroups'] = sharedGroups;
      _json[r'sharedUsers'] = sharedUsers;
    if (templateId != null) {
      _json[r'templateId'] = templateId;
    }
    if (templateName != null) {
      _json[r'templateName'] = templateName;
    }
    return _json;
  }

  /// Returns a new [TemplateSharedItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TemplateSharedItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TemplateSharedItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TemplateSharedItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TemplateSharedItem(
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        owner: UserInfo.fromJson(json[r'owner']),
        password: mapValueOfType<String>(json, r'password'),
        shared: mapValueOfType<String>(json, r'shared'),
        sharedGroups: MemberGroupSharedItem.listFromJson(json[r'sharedGroups']) ?? const [],
        sharedUsers: UserSharedItem.listFromJson(json[r'sharedUsers']) ?? const [],
        templateId: mapValueOfType<String>(json, r'templateId'),
        templateName: mapValueOfType<String>(json, r'templateName'),
      );
    }
    return null;
  }

  static List<TemplateSharedItem>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TemplateSharedItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TemplateSharedItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TemplateSharedItem> mapFromJson(dynamic json) {
    final map = <String, TemplateSharedItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateSharedItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TemplateSharedItem-objects as value to a dart map
  static Map<String, List<TemplateSharedItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TemplateSharedItem>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateSharedItem.listFromJson(entry.value, growable: growable,);
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

