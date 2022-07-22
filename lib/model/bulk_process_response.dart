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

class BulkProcessResponse {
  /// Returns a new [BulkProcessResponse] instance.
  BulkProcessResponse({
    this.batchId,
    this.batchName,
    this.batchSize,
    this.errorDetails = const [],
    this.errors = const [],
    this.queueLimit,
    this.totalQueued,
  });

  /// Identifier used to query the status of an individual bulk recipient batch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchName;

  /// The total number of items in the batch being queried.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchSize;

  /// Error details. 
  List<String> errorDetails;

  /// 
  List<String> errors;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? queueLimit;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalQueued;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkProcessResponse &&
     other.batchId == batchId &&
     other.batchName == batchName &&
     other.batchSize == batchSize &&
     other.errorDetails == errorDetails &&
     other.errors == errors &&
     other.queueLimit == queueLimit &&
     other.totalQueued == totalQueued;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (batchId == null ? 0 : batchId!.hashCode) +
    (batchName == null ? 0 : batchName!.hashCode) +
    (batchSize == null ? 0 : batchSize!.hashCode) +
    (errorDetails.hashCode) +
    (errors.hashCode) +
    (queueLimit == null ? 0 : queueLimit!.hashCode) +
    (totalQueued == null ? 0 : totalQueued!.hashCode);

  @override
  String toString() => 'BulkProcessResponse[batchId=$batchId, batchName=$batchName, batchSize=$batchSize, errorDetails=$errorDetails, errors=$errors, queueLimit=$queueLimit, totalQueued=$totalQueued]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (batchId != null) {
      _json[r'batchId'] = batchId;
    }
    if (batchName != null) {
      _json[r'batchName'] = batchName;
    }
    if (batchSize != null) {
      _json[r'batchSize'] = batchSize;
    }
      _json[r'errorDetails'] = errorDetails;
      _json[r'errors'] = errors;
    if (queueLimit != null) {
      _json[r'queueLimit'] = queueLimit;
    }
    if (totalQueued != null) {
      _json[r'totalQueued'] = totalQueued;
    }
    return _json;
  }

  /// Returns a new [BulkProcessResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkProcessResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkProcessResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkProcessResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkProcessResponse(
        batchId: mapValueOfType<String>(json, r'batchId'),
        batchName: mapValueOfType<String>(json, r'batchName'),
        batchSize: mapValueOfType<String>(json, r'batchSize'),
        errorDetails: json[r'errorDetails'] is List
            ? (json[r'errorDetails'] as List).cast<String>()
            : const [],
        errors: json[r'errors'] is List
            ? (json[r'errors'] as List).cast<String>()
            : const [],
        queueLimit: mapValueOfType<String>(json, r'queueLimit'),
        totalQueued: mapValueOfType<String>(json, r'totalQueued'),
      );
    }
    return null;
  }

  static List<BulkProcessResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkProcessResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkProcessResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkProcessResponse> mapFromJson(dynamic json) {
    final map = <String, BulkProcessResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkProcessResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkProcessResponse-objects as value to a dart map
  static Map<String, List<BulkProcessResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkProcessResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkProcessResponse.listFromJson(entry.value, growable: growable,);
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

