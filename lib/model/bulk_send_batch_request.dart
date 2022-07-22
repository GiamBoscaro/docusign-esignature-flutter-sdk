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

class BulkSendBatchRequest {
  /// Returns a new [BulkSendBatchRequest] instance.
  BulkSendBatchRequest({
    this.batchName,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkSendBatchRequest &&
     other.batchName == batchName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (batchName == null ? 0 : batchName!.hashCode);

  @override
  String toString() => 'BulkSendBatchRequest[batchName=$batchName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (batchName != null) {
      _json[r'batchName'] = batchName;
    }
    return _json;
  }

  /// Returns a new [BulkSendBatchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkSendBatchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkSendBatchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkSendBatchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkSendBatchRequest(
        batchName: mapValueOfType<String>(json, r'batchName'),
      );
    }
    return null;
  }

  static List<BulkSendBatchRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkSendBatchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkSendBatchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkSendBatchRequest> mapFromJson(dynamic json) {
    final map = <String, BulkSendBatchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendBatchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkSendBatchRequest-objects as value to a dart map
  static Map<String, List<BulkSendBatchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkSendBatchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendBatchRequest.listFromJson(entry.value, growable: growable,);
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

