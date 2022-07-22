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

class EnvelopeUpdateSummary {
  /// Returns a new [EnvelopeUpdateSummary] instance.
  EnvelopeUpdateSummary({
    this.bulkEnvelopeStatus,
    this.envelopeId,
    this.errorDetails,
    this.listCustomFieldUpdateResults = const [],
    this.lockInformation,
    this.purgeState,
    this.recipientUpdateResults = const [],
    this.tabUpdateResults,
    this.textCustomFieldUpdateResults = const [],
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
  List<ListCustomField> listCustomFieldUpdateResults;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnvelopeLocks? lockInformation;

  /// Shows the current purge state for the envelope. Valid values:  - `unpurged`: There has been no successful request to purge documents. - `documents_queued`: The envelope documents have been added to the purge queue, but have not been purged. - `documents_dequeued`: The envelope documents have been taken out of the purge queue. - `documents_purged`: The envelope documents have been successfully purged. - `documents_and_metadata_queued`: The envelope documents and metadata have been added to the purge queue, but have not yet been purged. - `documents_and_metadata_purged`: The envelope documents and metadata have been successfully purged. - `documents_and_metadata_and_redact_queued`: The envelope documents and metadata have been added to the purge queue, but have not yet been purged, nor has personal information been redacted. - `documents_and_metadata_and_redact_purged`: The envelope documents and metadata have been successfully purged, and personal information has been redacted.  **Related topics**  - [Purging documents (eSingature Concepts)](/docs/esign-rest-api/esign101/concepts/documents/purging/) - [Purging documents in an envelope (blog post)](https://www.docusign.com/blog/developers/purging-documents-envelope)  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purgeState;

  /// An array of `recipientUpdateResults` objects that contain details about the recipients.
  List<RecipientUpdateResponse> recipientUpdateResults;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnvelopeRecipientTabs? tabUpdateResults;

  /// 
  List<TextCustomField> textCustomFieldUpdateResults;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeUpdateSummary &&
     other.bulkEnvelopeStatus == bulkEnvelopeStatus &&
     other.envelopeId == envelopeId &&
     other.errorDetails == errorDetails &&
     other.listCustomFieldUpdateResults == listCustomFieldUpdateResults &&
     other.lockInformation == lockInformation &&
     other.purgeState == purgeState &&
     other.recipientUpdateResults == recipientUpdateResults &&
     other.tabUpdateResults == tabUpdateResults &&
     other.textCustomFieldUpdateResults == textCustomFieldUpdateResults;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bulkEnvelopeStatus == null ? 0 : bulkEnvelopeStatus!.hashCode) +
    (envelopeId == null ? 0 : envelopeId!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (listCustomFieldUpdateResults.hashCode) +
    (lockInformation == null ? 0 : lockInformation!.hashCode) +
    (purgeState == null ? 0 : purgeState!.hashCode) +
    (recipientUpdateResults.hashCode) +
    (tabUpdateResults == null ? 0 : tabUpdateResults!.hashCode) +
    (textCustomFieldUpdateResults.hashCode);

  @override
  String toString() => 'EnvelopeUpdateSummary[bulkEnvelopeStatus=$bulkEnvelopeStatus, envelopeId=$envelopeId, errorDetails=$errorDetails, listCustomFieldUpdateResults=$listCustomFieldUpdateResults, lockInformation=$lockInformation, purgeState=$purgeState, recipientUpdateResults=$recipientUpdateResults, tabUpdateResults=$tabUpdateResults, textCustomFieldUpdateResults=$textCustomFieldUpdateResults]';

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
      _json[r'listCustomFieldUpdateResults'] = listCustomFieldUpdateResults;
    if (lockInformation != null) {
      _json[r'lockInformation'] = lockInformation;
    }
    if (purgeState != null) {
      _json[r'purgeState'] = purgeState;
    }
      _json[r'recipientUpdateResults'] = recipientUpdateResults;
    if (tabUpdateResults != null) {
      _json[r'tabUpdateResults'] = tabUpdateResults;
    }
      _json[r'textCustomFieldUpdateResults'] = textCustomFieldUpdateResults;
    return _json;
  }

  /// Returns a new [EnvelopeUpdateSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeUpdateSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeUpdateSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeUpdateSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeUpdateSummary(
        bulkEnvelopeStatus: BulkEnvelopeStatus.fromJson(json[r'bulkEnvelopeStatus']),
        envelopeId: mapValueOfType<String>(json, r'envelopeId'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        listCustomFieldUpdateResults: ListCustomField.listFromJson(json[r'listCustomFieldUpdateResults']) ?? const [],
        lockInformation: EnvelopeLocks.fromJson(json[r'lockInformation']),
        purgeState: mapValueOfType<String>(json, r'purgeState'),
        recipientUpdateResults: RecipientUpdateResponse.listFromJson(json[r'recipientUpdateResults']) ?? const [],
        tabUpdateResults: EnvelopeRecipientTabs.fromJson(json[r'tabUpdateResults']),
        textCustomFieldUpdateResults: TextCustomField.listFromJson(json[r'textCustomFieldUpdateResults']) ?? const [],
      );
    }
    return null;
  }

  static List<EnvelopeUpdateSummary>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeUpdateSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeUpdateSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeUpdateSummary> mapFromJson(dynamic json) {
    final map = <String, EnvelopeUpdateSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeUpdateSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeUpdateSummary-objects as value to a dart map
  static Map<String, List<EnvelopeUpdateSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeUpdateSummary>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeUpdateSummary.listFromJson(entry.value, growable: growable,);
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

