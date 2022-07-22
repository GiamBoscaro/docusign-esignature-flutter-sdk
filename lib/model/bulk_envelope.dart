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

class BulkEnvelope {
  /// Returns a new [BulkEnvelope] instance.
  BulkEnvelope({
    this.bulkRecipientRow,
    this.bulkStatus,
    this.email,
    this.envelopeId,
    this.envelopeUri,
    this.errorDetails,
    this.name,
    this.submittedDateTime,
    this.transactionId,
  });

  /// The row of the recipient in the CSV file used to create the bulk recipient list.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bulkRecipientRow;

  /// Indicates the status of the bulk send operation. Returned values can be: - `queued` - `processing` - `sent` - `failed`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bulkStatus;

  /// The email address of the recipient assigned to this envelope transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// GUID of the bulk envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeId;

  /// The URI for retrieving the envelope or envelopes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeUri;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The name of the recipient assigned to this envelope transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The date and time on which the bulk envelope was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? submittedDateTime;

  /// Identifier for the envelope transaction. The ID is a sender-generated value and is valid in the DocuSign system for 7 days. DocuSign recommends that you use a transaction ID for offline signing to ensure that an envelope is not sent multiple times. You can use the transaction ID to determine an envelope's status (queued, processing, sent, or failed) in cases where the Internet connection is lost before envelope status is returned.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkEnvelope &&
     other.bulkRecipientRow == bulkRecipientRow &&
     other.bulkStatus == bulkStatus &&
     other.email == email &&
     other.envelopeId == envelopeId &&
     other.envelopeUri == envelopeUri &&
     other.errorDetails == errorDetails &&
     other.name == name &&
     other.submittedDateTime == submittedDateTime &&
     other.transactionId == transactionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bulkRecipientRow == null ? 0 : bulkRecipientRow!.hashCode) +
    (bulkStatus == null ? 0 : bulkStatus!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (envelopeId == null ? 0 : envelopeId!.hashCode) +
    (envelopeUri == null ? 0 : envelopeUri!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (submittedDateTime == null ? 0 : submittedDateTime!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode);

  @override
  String toString() => 'BulkEnvelope[bulkRecipientRow=$bulkRecipientRow, bulkStatus=$bulkStatus, email=$email, envelopeId=$envelopeId, envelopeUri=$envelopeUri, errorDetails=$errorDetails, name=$name, submittedDateTime=$submittedDateTime, transactionId=$transactionId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (bulkRecipientRow != null) {
      _json[r'bulkRecipientRow'] = bulkRecipientRow;
    }
    if (bulkStatus != null) {
      _json[r'bulkStatus'] = bulkStatus;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (envelopeId != null) {
      _json[r'envelopeId'] = envelopeId;
    }
    if (envelopeUri != null) {
      _json[r'envelopeUri'] = envelopeUri;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (submittedDateTime != null) {
      _json[r'submittedDateTime'] = submittedDateTime;
    }
    if (transactionId != null) {
      _json[r'transactionId'] = transactionId;
    }
    return _json;
  }

  /// Returns a new [BulkEnvelope] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkEnvelope? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkEnvelope[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkEnvelope[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkEnvelope(
        bulkRecipientRow: mapValueOfType<String>(json, r'bulkRecipientRow'),
        bulkStatus: mapValueOfType<String>(json, r'bulkStatus'),
        email: mapValueOfType<String>(json, r'email'),
        envelopeId: mapValueOfType<String>(json, r'envelopeId'),
        envelopeUri: mapValueOfType<String>(json, r'envelopeUri'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        name: mapValueOfType<String>(json, r'name'),
        submittedDateTime: mapValueOfType<String>(json, r'submittedDateTime'),
        transactionId: mapValueOfType<String>(json, r'transactionId'),
      );
    }
    return null;
  }

  static List<BulkEnvelope>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkEnvelope>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkEnvelope.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkEnvelope> mapFromJson(dynamic json) {
    final map = <String, BulkEnvelope>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkEnvelope.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkEnvelope-objects as value to a dart map
  static Map<String, List<BulkEnvelope>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkEnvelope>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkEnvelope.listFromJson(entry.value, growable: growable,);
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

