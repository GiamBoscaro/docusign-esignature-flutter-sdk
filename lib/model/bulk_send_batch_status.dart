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

class BulkSendBatchStatus {
  /// Returns a new [BulkSendBatchStatus] instance.
  BulkSendBatchStatus({
    this.action,
    this.actionStatus,
    this.batchId,
    this.batchName,
    this.batchSize,
    this.bulkErrors = const [],
    this.envelopeIdOrTemplateId,
    this.envelopesInfo,
    this.envelopesUri,
    this.failed,
    this.mailingListId,
    this.mailingListName,
    this.ownerUserId,
    this.queued,
    this.resendsRemaining,
    this.senderUserId,
    this.sent,
    this.submittedDate,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? action;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? actionStatus;

  /// The batch ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchId;

  /// The batch name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchName;

  /// The number of of bulk envelopes submitted in the current batch 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? batchSize;

  /// An array of error statuses.
  List<BulkSendErrorStatus> bulkErrors;

  /// The ID of the draft envelope or template that was used to create the batch. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeIdOrTemplateId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BulkSendEnvelopesInfo? envelopesInfo;

  /// The URI to get all envelopes sent in the batch. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopesUri;

  /// The number of envelopes that failed to process or send. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? failed;

  /// The ID of the mailing list used to create the batch.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mailingListId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mailingListName;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ownerUserId;

  /// The number of envelopes waiting in pending queue 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? queued;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resendsRemaining;

  /// The ID of the sender.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderUserId;

  /// The number of envelopes sent successfully.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sent;

  /// The timestamp of  when the batch was submitted in ISO 8601 format.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? submittedDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkSendBatchStatus &&
     other.action == action &&
     other.actionStatus == actionStatus &&
     other.batchId == batchId &&
     other.batchName == batchName &&
     other.batchSize == batchSize &&
     other.bulkErrors == bulkErrors &&
     other.envelopeIdOrTemplateId == envelopeIdOrTemplateId &&
     other.envelopesInfo == envelopesInfo &&
     other.envelopesUri == envelopesUri &&
     other.failed == failed &&
     other.mailingListId == mailingListId &&
     other.mailingListName == mailingListName &&
     other.ownerUserId == ownerUserId &&
     other.queued == queued &&
     other.resendsRemaining == resendsRemaining &&
     other.senderUserId == senderUserId &&
     other.sent == sent &&
     other.submittedDate == submittedDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action == null ? 0 : action!.hashCode) +
    (actionStatus == null ? 0 : actionStatus!.hashCode) +
    (batchId == null ? 0 : batchId!.hashCode) +
    (batchName == null ? 0 : batchName!.hashCode) +
    (batchSize == null ? 0 : batchSize!.hashCode) +
    (bulkErrors.hashCode) +
    (envelopeIdOrTemplateId == null ? 0 : envelopeIdOrTemplateId!.hashCode) +
    (envelopesInfo == null ? 0 : envelopesInfo!.hashCode) +
    (envelopesUri == null ? 0 : envelopesUri!.hashCode) +
    (failed == null ? 0 : failed!.hashCode) +
    (mailingListId == null ? 0 : mailingListId!.hashCode) +
    (mailingListName == null ? 0 : mailingListName!.hashCode) +
    (ownerUserId == null ? 0 : ownerUserId!.hashCode) +
    (queued == null ? 0 : queued!.hashCode) +
    (resendsRemaining == null ? 0 : resendsRemaining!.hashCode) +
    (senderUserId == null ? 0 : senderUserId!.hashCode) +
    (sent == null ? 0 : sent!.hashCode) +
    (submittedDate == null ? 0 : submittedDate!.hashCode);

  @override
  String toString() => 'BulkSendBatchStatus[action=$action, actionStatus=$actionStatus, batchId=$batchId, batchName=$batchName, batchSize=$batchSize, bulkErrors=$bulkErrors, envelopeIdOrTemplateId=$envelopeIdOrTemplateId, envelopesInfo=$envelopesInfo, envelopesUri=$envelopesUri, failed=$failed, mailingListId=$mailingListId, mailingListName=$mailingListName, ownerUserId=$ownerUserId, queued=$queued, resendsRemaining=$resendsRemaining, senderUserId=$senderUserId, sent=$sent, submittedDate=$submittedDate]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (action != null) {
      _json[r'action'] = action;
    }
    if (actionStatus != null) {
      _json[r'actionStatus'] = actionStatus;
    }
    if (batchId != null) {
      _json[r'batchId'] = batchId;
    }
    if (batchName != null) {
      _json[r'batchName'] = batchName;
    }
    if (batchSize != null) {
      _json[r'batchSize'] = batchSize;
    }
      _json[r'bulkErrors'] = bulkErrors;
    if (envelopeIdOrTemplateId != null) {
      _json[r'envelopeIdOrTemplateId'] = envelopeIdOrTemplateId;
    }
    if (envelopesInfo != null) {
      _json[r'envelopesInfo'] = envelopesInfo;
    }
    if (envelopesUri != null) {
      _json[r'envelopesUri'] = envelopesUri;
    }
    if (failed != null) {
      _json[r'failed'] = failed;
    }
    if (mailingListId != null) {
      _json[r'mailingListId'] = mailingListId;
    }
    if (mailingListName != null) {
      _json[r'mailingListName'] = mailingListName;
    }
    if (ownerUserId != null) {
      _json[r'ownerUserId'] = ownerUserId;
    }
    if (queued != null) {
      _json[r'queued'] = queued;
    }
    if (resendsRemaining != null) {
      _json[r'resendsRemaining'] = resendsRemaining;
    }
    if (senderUserId != null) {
      _json[r'senderUserId'] = senderUserId;
    }
    if (sent != null) {
      _json[r'sent'] = sent;
    }
    if (submittedDate != null) {
      _json[r'submittedDate'] = submittedDate;
    }
    return _json;
  }

  /// Returns a new [BulkSendBatchStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkSendBatchStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkSendBatchStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkSendBatchStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkSendBatchStatus(
        action: mapValueOfType<String>(json, r'action'),
        actionStatus: mapValueOfType<String>(json, r'actionStatus'),
        batchId: mapValueOfType<String>(json, r'batchId'),
        batchName: mapValueOfType<String>(json, r'batchName'),
        batchSize: mapValueOfType<String>(json, r'batchSize'),
        bulkErrors: BulkSendErrorStatus.listFromJson(json[r'bulkErrors']) ?? const [],
        envelopeIdOrTemplateId: mapValueOfType<String>(json, r'envelopeIdOrTemplateId'),
        envelopesInfo: BulkSendEnvelopesInfo.fromJson(json[r'envelopesInfo']),
        envelopesUri: mapValueOfType<String>(json, r'envelopesUri'),
        failed: mapValueOfType<String>(json, r'failed'),
        mailingListId: mapValueOfType<String>(json, r'mailingListId'),
        mailingListName: mapValueOfType<String>(json, r'mailingListName'),
        ownerUserId: mapValueOfType<String>(json, r'ownerUserId'),
        queued: mapValueOfType<String>(json, r'queued'),
        resendsRemaining: mapValueOfType<String>(json, r'resendsRemaining'),
        senderUserId: mapValueOfType<String>(json, r'senderUserId'),
        sent: mapValueOfType<String>(json, r'sent'),
        submittedDate: mapValueOfType<String>(json, r'submittedDate'),
      );
    }
    return null;
  }

  static List<BulkSendBatchStatus>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkSendBatchStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkSendBatchStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkSendBatchStatus> mapFromJson(dynamic json) {
    final map = <String, BulkSendBatchStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendBatchStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkSendBatchStatus-objects as value to a dart map
  static Map<String, List<BulkSendBatchStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkSendBatchStatus>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendBatchStatus.listFromJson(entry.value, growable: growable,);
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

