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

class BulkSendingListSummaries {
  /// Returns a new [BulkSendingListSummaries] instance.
  BulkSendingListSummaries({
    this.bulkListSummaries = const [],
  });

  /// An array of `bulkSendingListSummary` objects where each summary provides basic information about a bulk send list that belongs to the current user.
  List<BulkSendingListSummary> bulkListSummaries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkSendingListSummaries &&
     other.bulkListSummaries == bulkListSummaries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bulkListSummaries.hashCode);

  @override
  String toString() => 'BulkSendingListSummaries[bulkListSummaries=$bulkListSummaries]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'bulkListSummaries'] = bulkListSummaries;
    return _json;
  }

  /// Returns a new [BulkSendingListSummaries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkSendingListSummaries? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkSendingListSummaries[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkSendingListSummaries[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkSendingListSummaries(
        bulkListSummaries: BulkSendingListSummary.listFromJson(json[r'bulkListSummaries']) ?? const [],
      );
    }
    return null;
  }

  static List<BulkSendingListSummaries>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkSendingListSummaries>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkSendingListSummaries.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkSendingListSummaries> mapFromJson(dynamic json) {
    final map = <String, BulkSendingListSummaries>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendingListSummaries.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkSendingListSummaries-objects as value to a dart map
  static Map<String, List<BulkSendingListSummaries>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkSendingListSummaries>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendingListSummaries.listFromJson(entry.value, growable: growable,);
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

