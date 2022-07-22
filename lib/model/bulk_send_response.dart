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

class BulkSendResponse {
  /// Returns a new [BulkSendResponse] instance.
  BulkSendResponse({
    this.batchId,
    this.batchName,
    this.batchSize,
    this.envelopeOrTemplateId,
    this.errorDetails = const [],
    this.errors = const [],
    this.queueLimit,
    this.totalQueued,
  });

  /// A batch identifier that you can use to get the status of the batch.
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

  /// The GUID of the envelope or template that was sent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeOrTemplateId;

  /// A human-readable object that describes errors that occur. It is only valid for responses and ignored in requests.
  List<String> errorDetails;

  /// A list of errors that occurred. This information is intended to be parsed by machine.
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
  bool operator ==(Object other) => identical(this, other) || other is BulkSendResponse &&
     other.batchId == batchId &&
     other.batchName == batchName &&
     other.batchSize == batchSize &&
     other.envelopeOrTemplateId == envelopeOrTemplateId &&
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
    (envelopeOrTemplateId == null ? 0 : envelopeOrTemplateId!.hashCode) +
    (errorDetails.hashCode) +
    (errors.hashCode) +
    (queueLimit == null ? 0 : queueLimit!.hashCode) +
    (totalQueued == null ? 0 : totalQueued!.hashCode);

  @override
  String toString() => 'BulkSendResponse[batchId=$batchId, batchName=$batchName, batchSize=$batchSize, envelopeOrTemplateId=$envelopeOrTemplateId, errorDetails=$errorDetails, errors=$errors, queueLimit=$queueLimit, totalQueued=$totalQueued]';

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
    if (envelopeOrTemplateId != null) {
      _json[r'envelopeOrTemplateId'] = envelopeOrTemplateId;
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

  /// Returns a new [BulkSendResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkSendResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkSendResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkSendResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkSendResponse(
        batchId: mapValueOfType<String>(json, r'batchId'),
        batchName: mapValueOfType<String>(json, r'batchName'),
        batchSize: mapValueOfType<String>(json, r'batchSize'),
        envelopeOrTemplateId: mapValueOfType<String>(json, r'envelopeOrTemplateId'),
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

  static List<BulkSendResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkSendResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkSendResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkSendResponse> mapFromJson(dynamic json) {
    final map = <String, BulkSendResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkSendResponse-objects as value to a dart map
  static Map<String, List<BulkSendResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkSendResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendResponse.listFromJson(entry.value, growable: growable,);
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

