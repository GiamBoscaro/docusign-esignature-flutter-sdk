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

class EnvelopeTransactionStatus {
  /// Returns a new [EnvelopeTransactionStatus] instance.
  EnvelopeTransactionStatus({
    this.envelopeId,
    this.errorDetails,
    this.status,
    this.transactionId,
  });

  /// The envelope ID of the envelope status that failed to post.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// Indicates the envelope status. Valid values are:  * `completed`: The recipients have finished working with the envelope: the documents are signed and all required tabs are filled in. * `created`: The envelope is created as a draft. It can be modified and sent later. * `declined`: The envelope has been declined by the recipients. * `delivered`: The envelope has been delivered to the recipients. * `sent`: The envelope will be sent to the recipients after the envelope is created. * `signed`: The envelope has been signed by the recipients. * `voided`: The envelope is no longer valid and recipients cannot access or sign the envelope. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///  Used to identify an envelope. The ID is a sender-generated value and is valid in the DocuSign system for 7 days. It is recommended that a transaction ID is used for offline signing to ensure that an envelope is not sent multiple times. The `transactionId` property can be used determine an envelope's status (i.e. was it created or not) in cases where the internet connection was lost before the envelope status was returned.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeTransactionStatus &&
     other.envelopeId == envelopeId &&
     other.errorDetails == errorDetails &&
     other.status == status &&
     other.transactionId == transactionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (envelopeId == null ? 0 : envelopeId!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode);

  @override
  String toString() => 'EnvelopeTransactionStatus[envelopeId=$envelopeId, errorDetails=$errorDetails, status=$status, transactionId=$transactionId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (envelopeId != null) {
      _json[r'envelopeId'] = envelopeId;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (transactionId != null) {
      _json[r'transactionId'] = transactionId;
    }
    return _json;
  }

  /// Returns a new [EnvelopeTransactionStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeTransactionStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeTransactionStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeTransactionStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeTransactionStatus(
        envelopeId: mapValueOfType<String>(json, r'envelopeId'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        status: mapValueOfType<String>(json, r'status'),
        transactionId: mapValueOfType<String>(json, r'transactionId'),
      );
    }
    return null;
  }

  static List<EnvelopeTransactionStatus>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeTransactionStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeTransactionStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeTransactionStatus> mapFromJson(dynamic json) {
    final map = <String, EnvelopeTransactionStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeTransactionStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeTransactionStatus-objects as value to a dart map
  static Map<String, List<EnvelopeTransactionStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeTransactionStatus>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeTransactionStatus.listFromJson(entry.value, growable: growable,);
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

