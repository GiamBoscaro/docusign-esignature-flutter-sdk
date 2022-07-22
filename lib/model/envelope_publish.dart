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

class EnvelopePublish {
  /// Returns a new [EnvelopePublish] instance.
  EnvelopePublish({
    this.applyConnectSettings,
    this.envelopeCount,
    this.envelopeLevelErrorRollups = const [],
    this.envelopePublishTransactionId,
    this.errorCount,
    this.fileLevelErrors = const [],
    this.noActionRequiredEnvelopeCount,
    this.processedEnvelopeCount,
    this.processingStatus,
    this.resultsUri,
    this.submissionDate,
    this.submittedByUserInfo,
    this.submittedForPublishingEnvelopeCount,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? applyConnectSettings;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeCount;

  /// 
  List<EnvelopePublishTransactionErrorRollup> envelopeLevelErrorRollups;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopePublishTransactionId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorCount;

  /// 
  List<String> fileLevelErrors;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? noActionRequiredEnvelopeCount;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? processedEnvelopeCount;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? processingStatus;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resultsUri;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? submissionDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInfo? submittedByUserInfo;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? submittedForPublishingEnvelopeCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopePublish &&
     other.applyConnectSettings == applyConnectSettings &&
     other.envelopeCount == envelopeCount &&
     other.envelopeLevelErrorRollups == envelopeLevelErrorRollups &&
     other.envelopePublishTransactionId == envelopePublishTransactionId &&
     other.errorCount == errorCount &&
     other.fileLevelErrors == fileLevelErrors &&
     other.noActionRequiredEnvelopeCount == noActionRequiredEnvelopeCount &&
     other.processedEnvelopeCount == processedEnvelopeCount &&
     other.processingStatus == processingStatus &&
     other.resultsUri == resultsUri &&
     other.submissionDate == submissionDate &&
     other.submittedByUserInfo == submittedByUserInfo &&
     other.submittedForPublishingEnvelopeCount == submittedForPublishingEnvelopeCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applyConnectSettings == null ? 0 : applyConnectSettings!.hashCode) +
    (envelopeCount == null ? 0 : envelopeCount!.hashCode) +
    (envelopeLevelErrorRollups.hashCode) +
    (envelopePublishTransactionId == null ? 0 : envelopePublishTransactionId!.hashCode) +
    (errorCount == null ? 0 : errorCount!.hashCode) +
    (fileLevelErrors.hashCode) +
    (noActionRequiredEnvelopeCount == null ? 0 : noActionRequiredEnvelopeCount!.hashCode) +
    (processedEnvelopeCount == null ? 0 : processedEnvelopeCount!.hashCode) +
    (processingStatus == null ? 0 : processingStatus!.hashCode) +
    (resultsUri == null ? 0 : resultsUri!.hashCode) +
    (submissionDate == null ? 0 : submissionDate!.hashCode) +
    (submittedByUserInfo == null ? 0 : submittedByUserInfo!.hashCode) +
    (submittedForPublishingEnvelopeCount == null ? 0 : submittedForPublishingEnvelopeCount!.hashCode);

  @override
  String toString() => 'EnvelopePublish[applyConnectSettings=$applyConnectSettings, envelopeCount=$envelopeCount, envelopeLevelErrorRollups=$envelopeLevelErrorRollups, envelopePublishTransactionId=$envelopePublishTransactionId, errorCount=$errorCount, fileLevelErrors=$fileLevelErrors, noActionRequiredEnvelopeCount=$noActionRequiredEnvelopeCount, processedEnvelopeCount=$processedEnvelopeCount, processingStatus=$processingStatus, resultsUri=$resultsUri, submissionDate=$submissionDate, submittedByUserInfo=$submittedByUserInfo, submittedForPublishingEnvelopeCount=$submittedForPublishingEnvelopeCount]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (applyConnectSettings != null) {
      _json[r'applyConnectSettings'] = applyConnectSettings;
    }
    if (envelopeCount != null) {
      _json[r'envelopeCount'] = envelopeCount;
    }
      _json[r'envelopeLevelErrorRollups'] = envelopeLevelErrorRollups;
    if (envelopePublishTransactionId != null) {
      _json[r'envelopePublishTransactionId'] = envelopePublishTransactionId;
    }
    if (errorCount != null) {
      _json[r'errorCount'] = errorCount;
    }
      _json[r'fileLevelErrors'] = fileLevelErrors;
    if (noActionRequiredEnvelopeCount != null) {
      _json[r'noActionRequiredEnvelopeCount'] = noActionRequiredEnvelopeCount;
    }
    if (processedEnvelopeCount != null) {
      _json[r'processedEnvelopeCount'] = processedEnvelopeCount;
    }
    if (processingStatus != null) {
      _json[r'processingStatus'] = processingStatus;
    }
    if (resultsUri != null) {
      _json[r'resultsUri'] = resultsUri;
    }
    if (submissionDate != null) {
      _json[r'submissionDate'] = submissionDate;
    }
    if (submittedByUserInfo != null) {
      _json[r'submittedByUserInfo'] = submittedByUserInfo;
    }
    if (submittedForPublishingEnvelopeCount != null) {
      _json[r'submittedForPublishingEnvelopeCount'] = submittedForPublishingEnvelopeCount;
    }
    return _json;
  }

  /// Returns a new [EnvelopePublish] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopePublish? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopePublish[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopePublish[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopePublish(
        applyConnectSettings: mapValueOfType<String>(json, r'applyConnectSettings'),
        envelopeCount: mapValueOfType<String>(json, r'envelopeCount'),
        envelopeLevelErrorRollups: EnvelopePublishTransactionErrorRollup.listFromJson(json[r'envelopeLevelErrorRollups']) ?? const [],
        envelopePublishTransactionId: mapValueOfType<String>(json, r'envelopePublishTransactionId'),
        errorCount: mapValueOfType<String>(json, r'errorCount'),
        fileLevelErrors: json[r'fileLevelErrors'] is List
            ? (json[r'fileLevelErrors'] as List).cast<String>()
            : const [],
        noActionRequiredEnvelopeCount: mapValueOfType<String>(json, r'noActionRequiredEnvelopeCount'),
        processedEnvelopeCount: mapValueOfType<String>(json, r'processedEnvelopeCount'),
        processingStatus: mapValueOfType<String>(json, r'processingStatus'),
        resultsUri: mapValueOfType<String>(json, r'resultsUri'),
        submissionDate: mapValueOfType<String>(json, r'submissionDate'),
        submittedByUserInfo: UserInfo.fromJson(json[r'submittedByUserInfo']),
        submittedForPublishingEnvelopeCount: mapValueOfType<String>(json, r'submittedForPublishingEnvelopeCount'),
      );
    }
    return null;
  }

  static List<EnvelopePublish>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopePublish>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopePublish.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopePublish> mapFromJson(dynamic json) {
    final map = <String, EnvelopePublish>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopePublish.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopePublish-objects as value to a dart map
  static Map<String, List<EnvelopePublish>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopePublish>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopePublish.listFromJson(entry.value, growable: growable,);
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

