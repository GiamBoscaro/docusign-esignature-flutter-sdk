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

class BulkProcessingListSummary {
  /// Returns a new [BulkProcessingListSummary] instance.
  BulkProcessingListSummary({
    this.bulkProcessListId,
    this.createdByUser,
    this.createdDate,
    this.name,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bulkProcessListId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdByUser;

  /// The creation date of the account in UTC timedate format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdDate;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkProcessingListSummary &&
     other.bulkProcessListId == bulkProcessListId &&
     other.createdByUser == createdByUser &&
     other.createdDate == createdDate &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bulkProcessListId == null ? 0 : bulkProcessListId!.hashCode) +
    (createdByUser == null ? 0 : createdByUser!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'BulkProcessingListSummary[bulkProcessListId=$bulkProcessListId, createdByUser=$createdByUser, createdDate=$createdDate, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (bulkProcessListId != null) {
      _json[r'bulkProcessListId'] = bulkProcessListId;
    }
    if (createdByUser != null) {
      _json[r'createdByUser'] = createdByUser;
    }
    if (createdDate != null) {
      _json[r'createdDate'] = createdDate;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    return _json;
  }

  /// Returns a new [BulkProcessingListSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkProcessingListSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkProcessingListSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkProcessingListSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkProcessingListSummary(
        bulkProcessListId: mapValueOfType<String>(json, r'bulkProcessListId'),
        createdByUser: mapValueOfType<String>(json, r'createdByUser'),
        createdDate: mapValueOfType<String>(json, r'createdDate'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<BulkProcessingListSummary>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkProcessingListSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkProcessingListSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkProcessingListSummary> mapFromJson(dynamic json) {
    final map = <String, BulkProcessingListSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkProcessingListSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkProcessingListSummary-objects as value to a dart map
  static Map<String, List<BulkProcessingListSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkProcessingListSummary>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkProcessingListSummary.listFromJson(entry.value, growable: growable,);
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

