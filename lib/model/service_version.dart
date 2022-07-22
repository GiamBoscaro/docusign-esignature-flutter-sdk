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

class ServiceVersion {
  /// Returns a new [ServiceVersion] instance.
  ServiceVersion({
    this.version,
    this.versionUrl,
  });

  /// The version of the rest API.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? versionUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ServiceVersion &&
     other.version == version &&
     other.versionUrl == versionUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version == null ? 0 : version!.hashCode) +
    (versionUrl == null ? 0 : versionUrl!.hashCode);

  @override
  String toString() => 'ServiceVersion[version=$version, versionUrl=$versionUrl]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (version != null) {
      _json[r'version'] = version;
    }
    if (versionUrl != null) {
      _json[r'versionUrl'] = versionUrl;
    }
    return _json;
  }

  /// Returns a new [ServiceVersion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ServiceVersion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ServiceVersion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ServiceVersion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ServiceVersion(
        version: mapValueOfType<String>(json, r'version'),
        versionUrl: mapValueOfType<String>(json, r'versionUrl'),
      );
    }
    return null;
  }

  static List<ServiceVersion>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServiceVersion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServiceVersion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ServiceVersion> mapFromJson(dynamic json) {
    final map = <String, ServiceVersion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ServiceVersion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ServiceVersion-objects as value to a dart map
  static Map<String, List<ServiceVersion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ServiceVersion>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ServiceVersion.listFromJson(entry.value, growable: growable,);
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

