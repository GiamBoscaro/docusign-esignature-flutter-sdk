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

class Services {
  /// Returns a new [Services] instance.
  Services({
    this.buildBranch,
    this.buildBranchDeployedDateTime,
    this.buildSHA,
    this.buildVersion,
    this.linkedSites = const [],
    this.serviceVersions = const [],
  });

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buildBranch;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buildBranchDeployedDateTime;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buildSHA;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buildVersion;

  /// 
  List<String> linkedSites;

  /// 
  List<ServiceVersion> serviceVersions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Services &&
     other.buildBranch == buildBranch &&
     other.buildBranchDeployedDateTime == buildBranchDeployedDateTime &&
     other.buildSHA == buildSHA &&
     other.buildVersion == buildVersion &&
     other.linkedSites == linkedSites &&
     other.serviceVersions == serviceVersions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (buildBranch == null ? 0 : buildBranch!.hashCode) +
    (buildBranchDeployedDateTime == null ? 0 : buildBranchDeployedDateTime!.hashCode) +
    (buildSHA == null ? 0 : buildSHA!.hashCode) +
    (buildVersion == null ? 0 : buildVersion!.hashCode) +
    (linkedSites.hashCode) +
    (serviceVersions.hashCode);

  @override
  String toString() => 'Services[buildBranch=$buildBranch, buildBranchDeployedDateTime=$buildBranchDeployedDateTime, buildSHA=$buildSHA, buildVersion=$buildVersion, linkedSites=$linkedSites, serviceVersions=$serviceVersions]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (buildBranch != null) {
      _json[r'buildBranch'] = buildBranch;
    }
    if (buildBranchDeployedDateTime != null) {
      _json[r'buildBranchDeployedDateTime'] = buildBranchDeployedDateTime;
    }
    if (buildSHA != null) {
      _json[r'buildSHA'] = buildSHA;
    }
    if (buildVersion != null) {
      _json[r'buildVersion'] = buildVersion;
    }
      _json[r'linkedSites'] = linkedSites;
      _json[r'serviceVersions'] = serviceVersions;
    return _json;
  }

  /// Returns a new [Services] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Services? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Services[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Services[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Services(
        buildBranch: mapValueOfType<String>(json, r'buildBranch'),
        buildBranchDeployedDateTime: mapValueOfType<String>(json, r'buildBranchDeployedDateTime'),
        buildSHA: mapValueOfType<String>(json, r'buildSHA'),
        buildVersion: mapValueOfType<String>(json, r'buildVersion'),
        linkedSites: json[r'linkedSites'] is List
            ? (json[r'linkedSites'] as List).cast<String>()
            : const [],
        serviceVersions: ServiceVersion.listFromJson(json[r'serviceVersions']) ?? const [],
      );
    }
    return null;
  }

  static List<Services>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Services>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Services.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Services> mapFromJson(dynamic json) {
    final map = <String, Services>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Services.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Services-objects as value to a dart map
  static Map<String, List<Services>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Services>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Services.listFromJson(entry.value, growable: growable,);
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

