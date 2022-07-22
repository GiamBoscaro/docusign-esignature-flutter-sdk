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

class ConnectLog {
  /// Returns a new [ConnectLog] instance.
  ConnectLog({
    this.accountId,
    this.configUrl,
    this.connectDebugLog = const [],
    this.connectId,
    this.created,
    this.email,
    this.envelopeId,
    this.error,
    this.failureId,
    this.failureUri,
    this.lastTry,
    this.logId,
    this.logUri,
    this.retryCount,
    this.retryUri,
    this.status,
    this.subject,
    this.userName,
  });

  /// The account ID associated with the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  /// The web address of the listener or retrieving service endpoint for Connect.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? configUrl;

  /// A complex element containing information about the Connect configuration, error details, date/time, description and payload. This information is included in the response only when the `additional_info` query is set to **true.** This additional information is only available when retrieving general logs with [ConnectEvents:get](/docs/esign-rest-api/reference/connect/connectevents/get/), but not when retrieving failure logs with [ConnectEvents:listFailures](/docs/esign-rest-api/reference/connect/connectevents/listfailures/).
  List<ConnectDebugLog> connectDebugLog;

  /// The ID of the Connect configuration that failed. If an account has multiple Connect configurations, this value is used to look up the Connect configuration for the failed post.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectId;

  /// The UTC DateTime when the Connect post was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? created;

  /// The email address of the envelope sender.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// The ID of the envelope that failed to post.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeId;

  /// The error that caused the Connect post to fail.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? error;

  /// The failure log ID for the failure.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? failureId;

  /// The URI for the Connect post failure.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? failureUri;

  /// The UTC DateTime of the last attempt to post.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastTry;

  /// The Connect log ID for the entry.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logId;

  /// The URI for the Connect log entry.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logUri;

  /// The number of times the Connect post has been retried.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? retryCount;

  /// A URI that you can use to retry to publish the Connect post.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? retryUri;

  /// The envelope status for the Connect post. Possible values are: - `Any` - `Voided` - `Created` - `Deleted` - `Sent` - `Delivered` - `Signed` - `Completed` - `Declined` - `TimedOut` - `Template` - `Processing`  For details about these statuses, see [Envelope Status Code Descriptions](/docs/esign-rest-api/esign101/rules-and-limits/responses/).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The subject of the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subject;

  /// The name of the sender of the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectLog &&
     other.accountId == accountId &&
     other.configUrl == configUrl &&
     other.connectDebugLog == connectDebugLog &&
     other.connectId == connectId &&
     other.created == created &&
     other.email == email &&
     other.envelopeId == envelopeId &&
     other.error == error &&
     other.failureId == failureId &&
     other.failureUri == failureUri &&
     other.lastTry == lastTry &&
     other.logId == logId &&
     other.logUri == logUri &&
     other.retryCount == retryCount &&
     other.retryUri == retryUri &&
     other.status == status &&
     other.subject == subject &&
     other.userName == userName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (configUrl == null ? 0 : configUrl!.hashCode) +
    (connectDebugLog.hashCode) +
    (connectId == null ? 0 : connectId!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (envelopeId == null ? 0 : envelopeId!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (failureId == null ? 0 : failureId!.hashCode) +
    (failureUri == null ? 0 : failureUri!.hashCode) +
    (lastTry == null ? 0 : lastTry!.hashCode) +
    (logId == null ? 0 : logId!.hashCode) +
    (logUri == null ? 0 : logUri!.hashCode) +
    (retryCount == null ? 0 : retryCount!.hashCode) +
    (retryUri == null ? 0 : retryUri!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (subject == null ? 0 : subject!.hashCode) +
    (userName == null ? 0 : userName!.hashCode);

  @override
  String toString() => 'ConnectLog[accountId=$accountId, configUrl=$configUrl, connectDebugLog=$connectDebugLog, connectId=$connectId, created=$created, email=$email, envelopeId=$envelopeId, error=$error, failureId=$failureId, failureUri=$failureUri, lastTry=$lastTry, logId=$logId, logUri=$logUri, retryCount=$retryCount, retryUri=$retryUri, status=$status, subject=$subject, userName=$userName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    if (configUrl != null) {
      _json[r'configUrl'] = configUrl;
    }
      _json[r'connectDebugLog'] = connectDebugLog;
    if (connectId != null) {
      _json[r'connectId'] = connectId;
    }
    if (created != null) {
      _json[r'created'] = created;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (envelopeId != null) {
      _json[r'envelopeId'] = envelopeId;
    }
    if (error != null) {
      _json[r'error'] = error;
    }
    if (failureId != null) {
      _json[r'failureId'] = failureId;
    }
    if (failureUri != null) {
      _json[r'failureUri'] = failureUri;
    }
    if (lastTry != null) {
      _json[r'lastTry'] = lastTry;
    }
    if (logId != null) {
      _json[r'logId'] = logId;
    }
    if (logUri != null) {
      _json[r'logUri'] = logUri;
    }
    if (retryCount != null) {
      _json[r'retryCount'] = retryCount;
    }
    if (retryUri != null) {
      _json[r'retryUri'] = retryUri;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (subject != null) {
      _json[r'subject'] = subject;
    }
    if (userName != null) {
      _json[r'userName'] = userName;
    }
    return _json;
  }

  /// Returns a new [ConnectLog] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectLog? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectLog[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectLog[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectLog(
        accountId: mapValueOfType<String>(json, r'accountId'),
        configUrl: mapValueOfType<String>(json, r'configUrl'),
        connectDebugLog: ConnectDebugLog.listFromJson(json[r'connectDebugLog']) ?? const [],
        connectId: mapValueOfType<String>(json, r'connectId'),
        created: mapValueOfType<String>(json, r'created'),
        email: mapValueOfType<String>(json, r'email'),
        envelopeId: mapValueOfType<String>(json, r'envelopeId'),
        error: mapValueOfType<String>(json, r'error'),
        failureId: mapValueOfType<String>(json, r'failureId'),
        failureUri: mapValueOfType<String>(json, r'failureUri'),
        lastTry: mapValueOfType<String>(json, r'lastTry'),
        logId: mapValueOfType<String>(json, r'logId'),
        logUri: mapValueOfType<String>(json, r'logUri'),
        retryCount: mapValueOfType<String>(json, r'retryCount'),
        retryUri: mapValueOfType<String>(json, r'retryUri'),
        status: mapValueOfType<String>(json, r'status'),
        subject: mapValueOfType<String>(json, r'subject'),
        userName: mapValueOfType<String>(json, r'userName'),
      );
    }
    return null;
  }

  static List<ConnectLog>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectLog>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectLog.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectLog> mapFromJson(dynamic json) {
    final map = <String, ConnectLog>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectLog.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectLog-objects as value to a dart map
  static Map<String, List<ConnectLog>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectLog>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectLog.listFromJson(entry.value, growable: growable,);
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

