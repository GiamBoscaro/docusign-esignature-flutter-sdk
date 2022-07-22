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

class BulkEnvelopeStatus {
  /// Returns a new [BulkEnvelopeStatus] instance.
  BulkEnvelopeStatus({
    this.batchId,
    this.batchSize,
    this.bulkEnvelopes = const [],
    this.bulkEnvelopesBatchUri,
    this.endPosition,
    this.failed,
    this.nextUri,
    this.previousUri,
    this.queued,
    this.resultSetSize,
    this.sent,
    this.startPosition,
    this.submittedDate,
    this.totalSetSize,
  });

  /// Specifies an identifier which can be used to retrieve a more detailed status of individual bulk recipient batches.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchId;

  /// The number of items returned in this response.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchSize;

  /// A list of bulk envelope objects.
  List<BulkEnvelope> bulkEnvelopes;

  /// URI at which you can retrieve the batch envelopes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bulkEnvelopesBatchUri;

  /// The last index position in the result set. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endPosition;

  /// The number of entries with a status of failed. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? failed;

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

  /// The number of entries with a status of queued. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? queued;

  /// The number of results in this response. Because you can filter which entries are included in the response, this value is always less than or equal to the `totalSetSize`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resultSetSize;

  /// The number of entries with a status of sent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sent;

  /// The starting index position of the current result set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startPosition;

  /// The date on which the bulk envelope was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? submittedDate;

  /// The total number of items in the result set. This value is always greater than or equal to the value of `resultSetSize`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalSetSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkEnvelopeStatus &&
     other.batchId == batchId &&
     other.batchSize == batchSize &&
     other.bulkEnvelopes == bulkEnvelopes &&
     other.bulkEnvelopesBatchUri == bulkEnvelopesBatchUri &&
     other.endPosition == endPosition &&
     other.failed == failed &&
     other.nextUri == nextUri &&
     other.previousUri == previousUri &&
     other.queued == queued &&
     other.resultSetSize == resultSetSize &&
     other.sent == sent &&
     other.startPosition == startPosition &&
     other.submittedDate == submittedDate &&
     other.totalSetSize == totalSetSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (batchId == null ? 0 : batchId!.hashCode) +
    (batchSize == null ? 0 : batchSize!.hashCode) +
    (bulkEnvelopes.hashCode) +
    (bulkEnvelopesBatchUri == null ? 0 : bulkEnvelopesBatchUri!.hashCode) +
    (endPosition == null ? 0 : endPosition!.hashCode) +
    (failed == null ? 0 : failed!.hashCode) +
    (nextUri == null ? 0 : nextUri!.hashCode) +
    (previousUri == null ? 0 : previousUri!.hashCode) +
    (queued == null ? 0 : queued!.hashCode) +
    (resultSetSize == null ? 0 : resultSetSize!.hashCode) +
    (sent == null ? 0 : sent!.hashCode) +
    (startPosition == null ? 0 : startPosition!.hashCode) +
    (submittedDate == null ? 0 : submittedDate!.hashCode) +
    (totalSetSize == null ? 0 : totalSetSize!.hashCode);

  @override
  String toString() => 'BulkEnvelopeStatus[batchId=$batchId, batchSize=$batchSize, bulkEnvelopes=$bulkEnvelopes, bulkEnvelopesBatchUri=$bulkEnvelopesBatchUri, endPosition=$endPosition, failed=$failed, nextUri=$nextUri, previousUri=$previousUri, queued=$queued, resultSetSize=$resultSetSize, sent=$sent, startPosition=$startPosition, submittedDate=$submittedDate, totalSetSize=$totalSetSize]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (batchId != null) {
      _json[r'batchId'] = batchId;
    }
    if (batchSize != null) {
      _json[r'batchSize'] = batchSize;
    }
      _json[r'bulkEnvelopes'] = bulkEnvelopes;
    if (bulkEnvelopesBatchUri != null) {
      _json[r'bulkEnvelopesBatchUri'] = bulkEnvelopesBatchUri;
    }
    if (endPosition != null) {
      _json[r'endPosition'] = endPosition;
    }
    if (failed != null) {
      _json[r'failed'] = failed;
    }
    if (nextUri != null) {
      _json[r'nextUri'] = nextUri;
    }
    if (previousUri != null) {
      _json[r'previousUri'] = previousUri;
    }
    if (queued != null) {
      _json[r'queued'] = queued;
    }
    if (resultSetSize != null) {
      _json[r'resultSetSize'] = resultSetSize;
    }
    if (sent != null) {
      _json[r'sent'] = sent;
    }
    if (startPosition != null) {
      _json[r'startPosition'] = startPosition;
    }
    if (submittedDate != null) {
      _json[r'submittedDate'] = submittedDate;
    }
    if (totalSetSize != null) {
      _json[r'totalSetSize'] = totalSetSize;
    }
    return _json;
  }

  /// Returns a new [BulkEnvelopeStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkEnvelopeStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkEnvelopeStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkEnvelopeStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkEnvelopeStatus(
        batchId: mapValueOfType<String>(json, r'batchId'),
        batchSize: mapValueOfType<String>(json, r'batchSize'),
        bulkEnvelopes: BulkEnvelope.listFromJson(json[r'bulkEnvelopes']) ?? const [],
        bulkEnvelopesBatchUri: mapValueOfType<String>(json, r'bulkEnvelopesBatchUri'),
        endPosition: mapValueOfType<String>(json, r'endPosition'),
        failed: mapValueOfType<String>(json, r'failed'),
        nextUri: mapValueOfType<String>(json, r'nextUri'),
        previousUri: mapValueOfType<String>(json, r'previousUri'),
        queued: mapValueOfType<String>(json, r'queued'),
        resultSetSize: mapValueOfType<String>(json, r'resultSetSize'),
        sent: mapValueOfType<String>(json, r'sent'),
        startPosition: mapValueOfType<String>(json, r'startPosition'),
        submittedDate: mapValueOfType<String>(json, r'submittedDate'),
        totalSetSize: mapValueOfType<String>(json, r'totalSetSize'),
      );
    }
    return null;
  }

  static List<BulkEnvelopeStatus>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkEnvelopeStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkEnvelopeStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkEnvelopeStatus> mapFromJson(dynamic json) {
    final map = <String, BulkEnvelopeStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkEnvelopeStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkEnvelopeStatus-objects as value to a dart map
  static Map<String, List<BulkEnvelopeStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkEnvelopeStatus>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkEnvelopeStatus.listFromJson(entry.value, growable: growable,);
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

