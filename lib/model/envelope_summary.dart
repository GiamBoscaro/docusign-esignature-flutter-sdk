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

class EnvelopeSummary {
  /// Returns a new [EnvelopeSummary] instance.
  EnvelopeSummary({
    this.bulkEnvelopeStatus,
    this.envelopeId,
    this.errorDetails,
    this.recipientSigningUri,
    this.recipientSigningUriError,
    this.status,
    this.statusDateTime,
    this.uri,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BulkEnvelopeStatus? bulkEnvelopeStatus;

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

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientSigningUri;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientSigningUriError;

  /// Indicates the envelope status. Valid values are:   * `completed`: The recipients have finished working with the envelope: the documents are signed and all required tabs are filled in. * `created`: The envelope is created as a draft. It can be modified and sent later. * `declined`: The envelope has been declined by the recipients. * `delivered`: The envelope has been delivered to the recipients. * `sent`: The envelope will be sent to the recipients after the envelope is created. * `signed`: The envelope has been signed by the recipients. * `voided`: The envelope is no longer valid and recipients cannot access or sign the envelope. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The DateTime that the envelope changed status (i.e. was created or sent.)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statusDateTime;

  /// A URI containing the user ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeSummary &&
     other.bulkEnvelopeStatus == bulkEnvelopeStatus &&
     other.envelopeId == envelopeId &&
     other.errorDetails == errorDetails &&
     other.recipientSigningUri == recipientSigningUri &&
     other.recipientSigningUriError == recipientSigningUriError &&
     other.status == status &&
     other.statusDateTime == statusDateTime &&
     other.uri == uri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bulkEnvelopeStatus == null ? 0 : bulkEnvelopeStatus!.hashCode) +
    (envelopeId == null ? 0 : envelopeId!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (recipientSigningUri == null ? 0 : recipientSigningUri!.hashCode) +
    (recipientSigningUriError == null ? 0 : recipientSigningUriError!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusDateTime == null ? 0 : statusDateTime!.hashCode) +
    (uri == null ? 0 : uri!.hashCode);

  @override
  String toString() => 'EnvelopeSummary[bulkEnvelopeStatus=$bulkEnvelopeStatus, envelopeId=$envelopeId, errorDetails=$errorDetails, recipientSigningUri=$recipientSigningUri, recipientSigningUriError=$recipientSigningUriError, status=$status, statusDateTime=$statusDateTime, uri=$uri]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (bulkEnvelopeStatus != null) {
      _json[r'bulkEnvelopeStatus'] = bulkEnvelopeStatus;
    }
    if (envelopeId != null) {
      _json[r'envelopeId'] = envelopeId;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (recipientSigningUri != null) {
      _json[r'recipientSigningUri'] = recipientSigningUri;
    }
    if (recipientSigningUriError != null) {
      _json[r'recipientSigningUriError'] = recipientSigningUriError;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (statusDateTime != null) {
      _json[r'statusDateTime'] = statusDateTime;
    }
    if (uri != null) {
      _json[r'uri'] = uri;
    }
    return _json;
  }

  /// Returns a new [EnvelopeSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeSummary(
        bulkEnvelopeStatus: BulkEnvelopeStatus.fromJson(json[r'bulkEnvelopeStatus']),
        envelopeId: mapValueOfType<String>(json, r'envelopeId'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        recipientSigningUri: mapValueOfType<String>(json, r'recipientSigningUri'),
        recipientSigningUriError: mapValueOfType<String>(json, r'recipientSigningUriError'),
        status: mapValueOfType<String>(json, r'status'),
        statusDateTime: mapValueOfType<String>(json, r'statusDateTime'),
        uri: mapValueOfType<String>(json, r'uri'),
      );
    }
    return null;
  }

  static List<EnvelopeSummary>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeSummary> mapFromJson(dynamic json) {
    final map = <String, EnvelopeSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeSummary-objects as value to a dart map
  static Map<String, List<EnvelopeSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeSummary>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeSummary.listFromJson(entry.value, growable: growable,);
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

