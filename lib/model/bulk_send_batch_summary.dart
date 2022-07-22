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

class BulkSendBatchSummary {
  /// Returns a new [BulkSendBatchSummary] instance.
  BulkSendBatchSummary({
    this.batchId,
    this.batchName,
    this.batchSize,
    this.batchUri,
    this.failed,
    this.queued,
    this.sent,
    this.submittedDate,
  });

  /// The batch ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchId;

  /// The name of the batch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchName;

  /// The number of envelopes in the batch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchSize;

  /// The batch details URI.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchUri;

  /// Number of envelopes that failed to send.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? failed;

  /// Number of envelopes peding processing. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? queued;

  /// Number of envelopes that have been sent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sent;

  /// The time stamp of when the batch was created in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? submittedDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkSendBatchSummary &&
     other.batchId == batchId &&
     other.batchName == batchName &&
     other.batchSize == batchSize &&
     other.batchUri == batchUri &&
     other.failed == failed &&
     other.queued == queued &&
     other.sent == sent &&
     other.submittedDate == submittedDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (batchId == null ? 0 : batchId!.hashCode) +
    (batchName == null ? 0 : batchName!.hashCode) +
    (batchSize == null ? 0 : batchSize!.hashCode) +
    (batchUri == null ? 0 : batchUri!.hashCode) +
    (failed == null ? 0 : failed!.hashCode) +
    (queued == null ? 0 : queued!.hashCode) +
    (sent == null ? 0 : sent!.hashCode) +
    (submittedDate == null ? 0 : submittedDate!.hashCode);

  @override
  String toString() => 'BulkSendBatchSummary[batchId=$batchId, batchName=$batchName, batchSize=$batchSize, batchUri=$batchUri, failed=$failed, queued=$queued, sent=$sent, submittedDate=$submittedDate]';

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
    if (batchUri != null) {
      _json[r'batchUri'] = batchUri;
    }
    if (failed != null) {
      _json[r'failed'] = failed;
    }
    if (queued != null) {
      _json[r'queued'] = queued;
    }
    if (sent != null) {
      _json[r'sent'] = sent;
    }
    if (submittedDate != null) {
      _json[r'submittedDate'] = submittedDate;
    }
    return _json;
  }

  /// Returns a new [BulkSendBatchSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkSendBatchSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkSendBatchSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkSendBatchSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkSendBatchSummary(
        batchId: mapValueOfType<String>(json, r'batchId'),
        batchName: mapValueOfType<String>(json, r'batchName'),
        batchSize: mapValueOfType<String>(json, r'batchSize'),
        batchUri: mapValueOfType<String>(json, r'batchUri'),
        failed: mapValueOfType<String>(json, r'failed'),
        queued: mapValueOfType<String>(json, r'queued'),
        sent: mapValueOfType<String>(json, r'sent'),
        submittedDate: mapValueOfType<String>(json, r'submittedDate'),
      );
    }
    return null;
  }

  static List<BulkSendBatchSummary>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkSendBatchSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkSendBatchSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkSendBatchSummary> mapFromJson(dynamic json) {
    final map = <String, BulkSendBatchSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendBatchSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkSendBatchSummary-objects as value to a dart map
  static Map<String, List<BulkSendBatchSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkSendBatchSummary>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendBatchSummary.listFromJson(entry.value, growable: growable,);
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

