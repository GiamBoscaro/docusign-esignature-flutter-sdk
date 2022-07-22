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

class DowngradeRequestInformation {
  /// Returns a new [DowngradeRequestInformation] instance.
  DowngradeRequestInformation({
    this.downgradeRequestCreation,
    this.downgradeRequestProductId,
    this.downgradeRequestStatus,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downgradeRequestCreation;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downgradeRequestProductId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downgradeRequestStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DowngradeRequestInformation &&
     other.downgradeRequestCreation == downgradeRequestCreation &&
     other.downgradeRequestProductId == downgradeRequestProductId &&
     other.downgradeRequestStatus == downgradeRequestStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (downgradeRequestCreation == null ? 0 : downgradeRequestCreation!.hashCode) +
    (downgradeRequestProductId == null ? 0 : downgradeRequestProductId!.hashCode) +
    (downgradeRequestStatus == null ? 0 : downgradeRequestStatus!.hashCode);

  @override
  String toString() => 'DowngradeRequestInformation[downgradeRequestCreation=$downgradeRequestCreation, downgradeRequestProductId=$downgradeRequestProductId, downgradeRequestStatus=$downgradeRequestStatus]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (downgradeRequestCreation != null) {
      _json[r'downgradeRequestCreation'] = downgradeRequestCreation;
    }
    if (downgradeRequestProductId != null) {
      _json[r'downgradeRequestProductId'] = downgradeRequestProductId;
    }
    if (downgradeRequestStatus != null) {
      _json[r'downgradeRequestStatus'] = downgradeRequestStatus;
    }
    return _json;
  }

  /// Returns a new [DowngradeRequestInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DowngradeRequestInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DowngradeRequestInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DowngradeRequestInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DowngradeRequestInformation(
        downgradeRequestCreation: mapValueOfType<String>(json, r'downgradeRequestCreation'),
        downgradeRequestProductId: mapValueOfType<String>(json, r'downgradeRequestProductId'),
        downgradeRequestStatus: mapValueOfType<String>(json, r'downgradeRequestStatus'),
      );
    }
    return null;
  }

  static List<DowngradeRequestInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DowngradeRequestInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DowngradeRequestInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DowngradeRequestInformation> mapFromJson(dynamic json) {
    final map = <String, DowngradeRequestInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DowngradeRequestInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DowngradeRequestInformation-objects as value to a dart map
  static Map<String, List<DowngradeRequestInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DowngradeRequestInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DowngradeRequestInformation.listFromJson(entry.value, growable: growable,);
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

