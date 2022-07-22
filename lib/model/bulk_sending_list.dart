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

class BulkSendingList {
  /// Returns a new [BulkSendingList] instance.
  BulkSendingList({
    this.bulkCopies = const [],
    this.listId,
    this.name,
  });

  /// An array of `bulkCopy` objects. Each object represents an instance or copy of an envelope and contains details such as the recipient, custom fields, tabs, and other information.
  List<BulkSendingCopy> bulkCopies;

  /// The GUID of the bulk send list.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? listId;

  /// The name of the bulk send list.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkSendingList &&
     other.bulkCopies == bulkCopies &&
     other.listId == listId &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bulkCopies.hashCode) +
    (listId == null ? 0 : listId!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'BulkSendingList[bulkCopies=$bulkCopies, listId=$listId, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'bulkCopies'] = bulkCopies;
    if (listId != null) {
      _json[r'listId'] = listId;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    return _json;
  }

  /// Returns a new [BulkSendingList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkSendingList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkSendingList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkSendingList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkSendingList(
        bulkCopies: BulkSendingCopy.listFromJson(json[r'bulkCopies']) ?? const [],
        listId: mapValueOfType<String>(json, r'listId'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<BulkSendingList>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkSendingList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkSendingList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkSendingList> mapFromJson(dynamic json) {
    final map = <String, BulkSendingList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendingList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkSendingList-objects as value to a dart map
  static Map<String, List<BulkSendingList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkSendingList>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendingList.listFromJson(entry.value, growable: growable,);
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

