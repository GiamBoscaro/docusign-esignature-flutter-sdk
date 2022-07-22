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

class BrandResources {
  /// Returns a new [BrandResources] instance.
  BrandResources({
    this.createdByUserInfo,
    this.createdDate,
    this.dataNotSavedNotInMaster = const [],
    this.modifiedByUserInfo,
    this.modifiedDate,
    this.modifiedTemplates = const [],
    this.resourcesContentType,
    this.resourcesContentUri,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInfo? createdByUserInfo;

  /// The date and time that the brand resource was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdDate;

  /// Deprecated.
  List<String> dataNotSavedNotInMaster;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInfo? modifiedByUserInfo;

  /// The date on which this user record was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modifiedDate;

  /// This property is returned in the response to the [AccountBrands::listResources][listResources] request. It contains a list of any email templates that have been modified to differ from the master resource files.  [listResources]: /docs/esign-rest-api/reference/accounts/accountbrands/listresources/
  List<String> modifiedTemplates;

  /// The type of brand resource file. A brand uses a different resource file to control each of the following experiences:  - Sending (`sending`) - Signing (`signing`) - Email messages (`email`) - Captive (embedded) signing (`signing_captive`)  You can modify the default email messages and formats in these files and upload them to your brand to customize the user experience.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resourcesContentType;

  /// The URI for the brand resource file.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resourcesContentUri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandResources &&
     other.createdByUserInfo == createdByUserInfo &&
     other.createdDate == createdDate &&
     other.dataNotSavedNotInMaster == dataNotSavedNotInMaster &&
     other.modifiedByUserInfo == modifiedByUserInfo &&
     other.modifiedDate == modifiedDate &&
     other.modifiedTemplates == modifiedTemplates &&
     other.resourcesContentType == resourcesContentType &&
     other.resourcesContentUri == resourcesContentUri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdByUserInfo == null ? 0 : createdByUserInfo!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (dataNotSavedNotInMaster.hashCode) +
    (modifiedByUserInfo == null ? 0 : modifiedByUserInfo!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedTemplates.hashCode) +
    (resourcesContentType == null ? 0 : resourcesContentType!.hashCode) +
    (resourcesContentUri == null ? 0 : resourcesContentUri!.hashCode);

  @override
  String toString() => 'BrandResources[createdByUserInfo=$createdByUserInfo, createdDate=$createdDate, dataNotSavedNotInMaster=$dataNotSavedNotInMaster, modifiedByUserInfo=$modifiedByUserInfo, modifiedDate=$modifiedDate, modifiedTemplates=$modifiedTemplates, resourcesContentType=$resourcesContentType, resourcesContentUri=$resourcesContentUri]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (createdByUserInfo != null) {
      _json[r'createdByUserInfo'] = createdByUserInfo;
    }
    if (createdDate != null) {
      _json[r'createdDate'] = createdDate;
    }
      _json[r'dataNotSavedNotInMaster'] = dataNotSavedNotInMaster;
    if (modifiedByUserInfo != null) {
      _json[r'modifiedByUserInfo'] = modifiedByUserInfo;
    }
    if (modifiedDate != null) {
      _json[r'modifiedDate'] = modifiedDate;
    }
      _json[r'modifiedTemplates'] = modifiedTemplates;
    if (resourcesContentType != null) {
      _json[r'resourcesContentType'] = resourcesContentType;
    }
    if (resourcesContentUri != null) {
      _json[r'resourcesContentUri'] = resourcesContentUri;
    }
    return _json;
  }

  /// Returns a new [BrandResources] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandResources? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandResources[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandResources[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandResources(
        createdByUserInfo: UserInfo.fromJson(json[r'createdByUserInfo']),
        createdDate: mapValueOfType<String>(json, r'createdDate'),
        dataNotSavedNotInMaster: json[r'dataNotSavedNotInMaster'] is List
            ? (json[r'dataNotSavedNotInMaster'] as List).cast<String>()
            : const [],
        modifiedByUserInfo: UserInfo.fromJson(json[r'modifiedByUserInfo']),
        modifiedDate: mapValueOfType<String>(json, r'modifiedDate'),
        modifiedTemplates: json[r'modifiedTemplates'] is List
            ? (json[r'modifiedTemplates'] as List).cast<String>()
            : const [],
        resourcesContentType: mapValueOfType<String>(json, r'resourcesContentType'),
        resourcesContentUri: mapValueOfType<String>(json, r'resourcesContentUri'),
      );
    }
    return null;
  }

  static List<BrandResources>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandResources>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandResources.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandResources> mapFromJson(dynamic json) {
    final map = <String, BrandResources>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandResources.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandResources-objects as value to a dart map
  static Map<String, List<BrandResources>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandResources>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandResources.listFromJson(entry.value, growable: growable,);
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

