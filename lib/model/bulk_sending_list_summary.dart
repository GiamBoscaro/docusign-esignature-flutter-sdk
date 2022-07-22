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

class BulkSendingListSummary {
  /// Returns a new [BulkSendingListSummary] instance.
  BulkSendingListSummary({
    this.bulkSendListId,
    this.createdByUser,
    this.createdDate,
    this.name,
  });

  /// The GUID of the bulk send list. This property is created after you post a new bulk send list.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bulkSendListId;

  /// The GUID of the user who created the bulk send list.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdByUser;

  /// The UTC DateTime that the bulk send list was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdDate;

  /// The name of the bulk send list.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkSendingListSummary &&
     other.bulkSendListId == bulkSendListId &&
     other.createdByUser == createdByUser &&
     other.createdDate == createdDate &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bulkSendListId == null ? 0 : bulkSendListId!.hashCode) +
    (createdByUser == null ? 0 : createdByUser!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'BulkSendingListSummary[bulkSendListId=$bulkSendListId, createdByUser=$createdByUser, createdDate=$createdDate, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (bulkSendListId != null) {
      _json[r'bulkSendListId'] = bulkSendListId;
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

  /// Returns a new [BulkSendingListSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkSendingListSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkSendingListSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkSendingListSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkSendingListSummary(
        bulkSendListId: mapValueOfType<String>(json, r'bulkSendListId'),
        createdByUser: mapValueOfType<String>(json, r'createdByUser'),
        createdDate: mapValueOfType<String>(json, r'createdDate'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<BulkSendingListSummary>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkSendingListSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkSendingListSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkSendingListSummary> mapFromJson(dynamic json) {
    final map = <String, BulkSendingListSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendingListSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkSendingListSummary-objects as value to a dart map
  static Map<String, List<BulkSendingListSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkSendingListSummary>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendingListSummary.listFromJson(entry.value, growable: growable,);
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

