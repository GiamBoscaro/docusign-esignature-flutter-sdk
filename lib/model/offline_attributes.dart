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

class OfflineAttributes {
  /// Returns a new [OfflineAttributes] instance.
  OfflineAttributes({
    this.deviceName,
    this.deviceModel,
    this.gpsLatitude,
    this.gpsLongitude,
    this.accountEsignId,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceName;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceModel;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gpsLatitude;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gpsLongitude;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountEsignId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OfflineAttributes &&
     other.deviceName == deviceName &&
     other.deviceModel == deviceModel &&
     other.gpsLatitude == gpsLatitude &&
     other.gpsLongitude == gpsLongitude &&
     other.accountEsignId == accountEsignId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deviceName == null ? 0 : deviceName!.hashCode) +
    (deviceModel == null ? 0 : deviceModel!.hashCode) +
    (gpsLatitude == null ? 0 : gpsLatitude!.hashCode) +
    (gpsLongitude == null ? 0 : gpsLongitude!.hashCode) +
    (accountEsignId == null ? 0 : accountEsignId!.hashCode);

  @override
  String toString() => 'OfflineAttributes[deviceName=$deviceName, deviceModel=$deviceModel, gpsLatitude=$gpsLatitude, gpsLongitude=$gpsLongitude, accountEsignId=$accountEsignId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (deviceName != null) {
      _json[r'deviceName'] = deviceName;
    }
    if (deviceModel != null) {
      _json[r'deviceModel'] = deviceModel;
    }
    if (gpsLatitude != null) {
      _json[r'gpsLatitude'] = gpsLatitude;
    }
    if (gpsLongitude != null) {
      _json[r'gpsLongitude'] = gpsLongitude;
    }
    if (accountEsignId != null) {
      _json[r'accountEsignId'] = accountEsignId;
    }
    return _json;
  }

  /// Returns a new [OfflineAttributes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OfflineAttributes? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OfflineAttributes[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OfflineAttributes[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OfflineAttributes(
        deviceName: mapValueOfType<String>(json, r'deviceName'),
        deviceModel: mapValueOfType<String>(json, r'deviceModel'),
        gpsLatitude: mapValueOfType<String>(json, r'gpsLatitude'),
        gpsLongitude: mapValueOfType<String>(json, r'gpsLongitude'),
        accountEsignId: mapValueOfType<String>(json, r'accountEsignId'),
      );
    }
    return null;
  }

  static List<OfflineAttributes>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OfflineAttributes>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OfflineAttributes.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OfflineAttributes> mapFromJson(dynamic json) {
    final map = <String, OfflineAttributes>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OfflineAttributes.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OfflineAttributes-objects as value to a dart map
  static Map<String, List<OfflineAttributes>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OfflineAttributes>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OfflineAttributes.listFromJson(entry.value, growable: growable,);
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

