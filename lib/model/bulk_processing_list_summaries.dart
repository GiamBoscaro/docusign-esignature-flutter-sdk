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

class BulkProcessingListSummaries {
  /// Returns a new [BulkProcessingListSummaries] instance.
  BulkProcessingListSummaries({
    this.bulkListSummaries = const [],
  });

  /// An array of `bulkSendingListSummary` objects where each summary provides basic information about a bulk send list that belongs to the current user.
  List<BulkProcessingListSummary> bulkListSummaries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkProcessingListSummaries &&
     other.bulkListSummaries == bulkListSummaries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bulkListSummaries.hashCode);

  @override
  String toString() => 'BulkProcessingListSummaries[bulkListSummaries=$bulkListSummaries]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'bulkListSummaries'] = bulkListSummaries;
    return _json;
  }

  /// Returns a new [BulkProcessingListSummaries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkProcessingListSummaries? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkProcessingListSummaries[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkProcessingListSummaries[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkProcessingListSummaries(
        bulkListSummaries: BulkProcessingListSummary.listFromJson(json[r'bulkListSummaries']) ?? const [],
      );
    }
    return null;
  }

  static List<BulkProcessingListSummaries>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkProcessingListSummaries>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkProcessingListSummaries.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkProcessingListSummaries> mapFromJson(dynamic json) {
    final map = <String, BulkProcessingListSummaries>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkProcessingListSummaries.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkProcessingListSummaries-objects as value to a dart map
  static Map<String, List<BulkProcessingListSummaries>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkProcessingListSummaries>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkProcessingListSummaries.listFromJson(entry.value, growable: growable,);
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

