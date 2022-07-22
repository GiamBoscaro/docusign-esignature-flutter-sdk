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

class BulkSendErrorStatus {
  /// Returns a new [BulkSendErrorStatus] instance.
  BulkSendErrorStatus({
    this.created,
    this.envelopeId,
    this.errorMessage,
    this.recipientEmails = const [],
  });

  /// The timestamp of when the error occurred in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? created;

  /// The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeId;

  /// The error message generated during processing, if any. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorMessage;

  /// An array of email addresses for the failed bulk envelope.  Recipient email/info of the failed bulk envelope. 
  List<String> recipientEmails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkSendErrorStatus &&
     other.created == created &&
     other.envelopeId == envelopeId &&
     other.errorMessage == errorMessage &&
     other.recipientEmails == recipientEmails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created == null ? 0 : created!.hashCode) +
    (envelopeId == null ? 0 : envelopeId!.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode) +
    (recipientEmails.hashCode);

  @override
  String toString() => 'BulkSendErrorStatus[created=$created, envelopeId=$envelopeId, errorMessage=$errorMessage, recipientEmails=$recipientEmails]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (created != null) {
      _json[r'created'] = created;
    }
    if (envelopeId != null) {
      _json[r'envelopeId'] = envelopeId;
    }
    if (errorMessage != null) {
      _json[r'errorMessage'] = errorMessage;
    }
      _json[r'recipientEmails'] = recipientEmails;
    return _json;
  }

  /// Returns a new [BulkSendErrorStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkSendErrorStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkSendErrorStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkSendErrorStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkSendErrorStatus(
        created: mapValueOfType<String>(json, r'created'),
        envelopeId: mapValueOfType<String>(json, r'envelopeId'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        recipientEmails: json[r'recipientEmails'] is List
            ? (json[r'recipientEmails'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<BulkSendErrorStatus>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkSendErrorStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkSendErrorStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkSendErrorStatus> mapFromJson(dynamic json) {
    final map = <String, BulkSendErrorStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendErrorStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkSendErrorStatus-objects as value to a dart map
  static Map<String, List<BulkSendErrorStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkSendErrorStatus>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendErrorStatus.listFromJson(entry.value, growable: growable,);
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

