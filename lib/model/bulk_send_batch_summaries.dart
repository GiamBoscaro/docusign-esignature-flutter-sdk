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

class BulkSendBatchSummaries {
  /// Returns a new [BulkSendBatchSummaries] instance.
  BulkSendBatchSummaries({
    this.batchSizeLimit,
    this.bulkBatchSummaries = const [],
    this.bulkProcessQueueLimit,
    this.bulkProcessTotalQueued,
    this.endPosition,
    this.nextUri,
    this.previousUri,
    this.queueLimit,
    this.resultSetSize,
    this.startPosition,
    this.totalQueued,
    this.totalSetSize,
  });

  /// The maximum number of envelopes the account is permitted to submit in a given batch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchSizeLimit;

  /// An array of batch summaries.
  List<BulkSendBatchSummary> bulkBatchSummaries;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bulkProcessQueueLimit;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bulkProcessTotalQueued;

  /// The last index position in the result set. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endPosition;

  /// The URI for the next chunk of records based on the search request. It is `null` if this is the last set of results for the search. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextUri;

  /// The URI for the prior chunk of records based on the search request. It is `null` if this is the first set of results for the search. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? previousUri;

  /// Maximum number of envelopes an account is permitted to have in the queue at any one time.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? queueLimit;

  /// The number of results in this response. Because you can filter which entries are included in the response, this value is always less than or equal to the `totalSetSize`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resultSetSize;

  /// The starting index position of the current result set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startPosition;

  /// The number of envelopes currently pending processing for the entire account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalQueued;

  /// The total number of items in the result set. This value is always greater than or equal to the value of `resultSetSize`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalSetSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkSendBatchSummaries &&
     other.batchSizeLimit == batchSizeLimit &&
     other.bulkBatchSummaries == bulkBatchSummaries &&
     other.bulkProcessQueueLimit == bulkProcessQueueLimit &&
     other.bulkProcessTotalQueued == bulkProcessTotalQueued &&
     other.endPosition == endPosition &&
     other.nextUri == nextUri &&
     other.previousUri == previousUri &&
     other.queueLimit == queueLimit &&
     other.resultSetSize == resultSetSize &&
     other.startPosition == startPosition &&
     other.totalQueued == totalQueued &&
     other.totalSetSize == totalSetSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (batchSizeLimit == null ? 0 : batchSizeLimit!.hashCode) +
    (bulkBatchSummaries.hashCode) +
    (bulkProcessQueueLimit == null ? 0 : bulkProcessQueueLimit!.hashCode) +
    (bulkProcessTotalQueued == null ? 0 : bulkProcessTotalQueued!.hashCode) +
    (endPosition == null ? 0 : endPosition!.hashCode) +
    (nextUri == null ? 0 : nextUri!.hashCode) +
    (previousUri == null ? 0 : previousUri!.hashCode) +
    (queueLimit == null ? 0 : queueLimit!.hashCode) +
    (resultSetSize == null ? 0 : resultSetSize!.hashCode) +
    (startPosition == null ? 0 : startPosition!.hashCode) +
    (totalQueued == null ? 0 : totalQueued!.hashCode) +
    (totalSetSize == null ? 0 : totalSetSize!.hashCode);

  @override
  String toString() => 'BulkSendBatchSummaries[batchSizeLimit=$batchSizeLimit, bulkBatchSummaries=$bulkBatchSummaries, bulkProcessQueueLimit=$bulkProcessQueueLimit, bulkProcessTotalQueued=$bulkProcessTotalQueued, endPosition=$endPosition, nextUri=$nextUri, previousUri=$previousUri, queueLimit=$queueLimit, resultSetSize=$resultSetSize, startPosition=$startPosition, totalQueued=$totalQueued, totalSetSize=$totalSetSize]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (batchSizeLimit != null) {
      _json[r'batchSizeLimit'] = batchSizeLimit;
    }
      _json[r'bulkBatchSummaries'] = bulkBatchSummaries;
    if (bulkProcessQueueLimit != null) {
      _json[r'bulkProcessQueueLimit'] = bulkProcessQueueLimit;
    }
    if (bulkProcessTotalQueued != null) {
      _json[r'bulkProcessTotalQueued'] = bulkProcessTotalQueued;
    }
    if (endPosition != null) {
      _json[r'endPosition'] = endPosition;
    }
    if (nextUri != null) {
      _json[r'nextUri'] = nextUri;
    }
    if (previousUri != null) {
      _json[r'previousUri'] = previousUri;
    }
    if (queueLimit != null) {
      _json[r'queueLimit'] = queueLimit;
    }
    if (resultSetSize != null) {
      _json[r'resultSetSize'] = resultSetSize;
    }
    if (startPosition != null) {
      _json[r'startPosition'] = startPosition;
    }
    if (totalQueued != null) {
      _json[r'totalQueued'] = totalQueued;
    }
    if (totalSetSize != null) {
      _json[r'totalSetSize'] = totalSetSize;
    }
    return _json;
  }

  /// Returns a new [BulkSendBatchSummaries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkSendBatchSummaries? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkSendBatchSummaries[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkSendBatchSummaries[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkSendBatchSummaries(
        batchSizeLimit: mapValueOfType<String>(json, r'batchSizeLimit'),
        bulkBatchSummaries: BulkSendBatchSummary.listFromJson(json[r'bulkBatchSummaries']) ?? const [],
        bulkProcessQueueLimit: mapValueOfType<String>(json, r'bulkProcessQueueLimit'),
        bulkProcessTotalQueued: mapValueOfType<String>(json, r'bulkProcessTotalQueued'),
        endPosition: mapValueOfType<String>(json, r'endPosition'),
        nextUri: mapValueOfType<String>(json, r'nextUri'),
        previousUri: mapValueOfType<String>(json, r'previousUri'),
        queueLimit: mapValueOfType<String>(json, r'queueLimit'),
        resultSetSize: mapValueOfType<String>(json, r'resultSetSize'),
        startPosition: mapValueOfType<String>(json, r'startPosition'),
        totalQueued: mapValueOfType<String>(json, r'totalQueued'),
        totalSetSize: mapValueOfType<String>(json, r'totalSetSize'),
      );
    }
    return null;
  }

  static List<BulkSendBatchSummaries>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkSendBatchSummaries>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkSendBatchSummaries.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkSendBatchSummaries> mapFromJson(dynamic json) {
    final map = <String, BulkSendBatchSummaries>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendBatchSummaries.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkSendBatchSummaries-objects as value to a dart map
  static Map<String, List<BulkSendBatchSummaries>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkSendBatchSummaries>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendBatchSummaries.listFromJson(entry.value, growable: growable,);
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

